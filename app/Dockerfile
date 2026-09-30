# ---- builder ----
FROM python:3.12-slim AS builder
WORKDIR /app
COPY requirements.txt .
RUN pip install --upgrade pip && \
    pip install --no-cache-dir --user -r requirements.txt

# ---- final ----
FROM python:3.12-slim
WORKDIR /app
COPY --from=builder /root/.local /root/.local
ENV PATH=/root/.local/bin:$PATH
COPY app.py .
EXPOSE 5000
CMD ["python", "app.py"]
