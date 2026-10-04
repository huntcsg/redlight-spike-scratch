def compile_manifest(basis):
    if basis["changed_files"] > 500:
        return {"result": "skip", "reason": "codegen churn"}
    return {"result": "review"}
