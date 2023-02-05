from fastapi import FastAPI

app = FastAPI()


@app.get("/")
async def root():
    return {"message": "Docker: Utilização prática no cenário de Microsserviços"}
