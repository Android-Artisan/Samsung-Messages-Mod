.class public abstract LV2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncReloading(LV2/i;Ljava/util/concurrent/Executor;)LV2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LV2/i;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LV2/i;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LV2/d;

    invoke-direct {v0, p0, p1}, LV2/d;-><init>(LV2/i;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static from(LU2/U;)LV2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LU2/U;",
            ")",
            "LV2/i;"
        }
    .end annotation

    .line 2
    new-instance v0, LV2/g;

    invoke-direct {v0, p0}, LV2/g;-><init>(LU2/U;)V

    return-object v0
.end method

.method public static from(LU2/x;)LV2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LU2/x;",
            ")",
            "LV2/i;"
        }
    .end annotation

    .line 1
    new-instance v0, LV2/e;

    invoke-direct {v0, p0}, LV2/e;-><init>(LU2/x;)V

    return-object v0
.end method


# virtual methods
.method public abstract load(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, LV2/h;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public reload(Ljava/lang/Object;Ljava/lang/Object;)Lb3/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lb3/u;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LV2/i;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lb3/s;->b:Lb3/s;

    goto :goto_0

    :cond_0
    new-instance p1, Lb3/s;

    invoke-direct {p1, p0}, Lb3/s;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
