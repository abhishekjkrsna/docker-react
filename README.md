A simple demonstration of containerizing a react app

### Prerequisites

* Node.js 
* NGINX

### Pulling the Image

```bash
docker pull public.ecr.aws/l5l0g5p3/abjkrsna:latest
```

### Run the Container

```bash
docker run -p 80:80 public.ecr.aws/l5l0g5p3/abjkrsna:latest 
```
