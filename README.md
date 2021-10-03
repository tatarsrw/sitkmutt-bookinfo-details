# How to run details service
## Prerequisite

* Ruby 2.7

# How to run

```bash
ruby details.rb 8081
```

# How to run with Docker

```bash
# Build Docker Image for details service
docker build -t details .

# Run details service on port 8081
docker run -d --name details -p 8081:8081 details
```
* Test with path /details/1 and /health

## Website

[Opsta (Thailand) Co., Ltd.](https://www.opsta.co.th)