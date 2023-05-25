# terraform-aws-redis-layer

A Lambda layer built using [yumda](https://github.com/lambci/yumda). The package is committed 

The layer.zip was created:
```
mkdir layer
docker run --rm -v "$PWD"/layer:/lambda/opt lambci/yumda:2 yum install -y redis
cd layer
zip -yr ../layer.zip .
```


## Using `redis-cli`

```python

import json
import os 

def lambda_handler(event, context):
    
    print(os.system('/opt/bin/redis-cli --help'))
    return {
        'statusCode': 200,
}
```