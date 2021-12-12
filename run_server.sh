docker run -it \
    --rm \
    --name "css_task_python_8cdf04" \
    --mount type=bind,source="$(pwd)",target=/app \
    --workdir=/app \
    --publish 8080:8080 \
    python:3.9.9-slim-bullseye \
    python -m http.server 8080
