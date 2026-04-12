.class public abstract LG1/b;
.super Lt1/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract e(Lj1/i;Lt1/J;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, LG1/m;->a:Lt1/B;

    new-instance v1, LG1/l;

    invoke-direct {v1, p0}, LG1/l;-><init>(LG1/b;)V

    invoke-virtual {v0, v1}, Lt1/B;->c(LG1/l;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
