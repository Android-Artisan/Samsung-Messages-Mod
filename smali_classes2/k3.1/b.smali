.class public final Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj3/c;Ljava/util/Map;)Lj3/p;
    .locals 9

    new-instance p0, Lm3/a;

    invoke-virtual {p1}, Lj3/c;->a()Lq3/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lm3/a;-><init>(Lq3/b;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lm3/a;->a(Z)Lk3/a;

    move-result-object v1

    iget-object v2, v1, Lq3/g;->b:[Lj3/r;
    :try_end_0
    .catch Lj3/k; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lj3/g; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v3, Ll3/a;

    invoke-direct {v3}, Ll3/a;-><init>()V

    invoke-virtual {v3, v1}, Ll3/a;->a(Lk3/a;)Lq3/e;

    move-result-object v1
    :try_end_1
    .catch Lj3/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lj3/g; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :goto_0
    move-object v2, v0

    goto :goto_2

    :goto_1
    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_0

    :goto_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_1

    :goto_3
    move-object v3, v2

    move-object v2, v0

    :goto_4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lm3/a;->a(Z)Lk3/a;

    move-result-object p0

    iget-object v3, p0, Lq3/g;->b:[Lj3/r;

    new-instance v0, Ll3/a;

    invoke-direct {v0}, Ll3/a;-><init>()V

    invoke-virtual {v0, p0}, Ll3/a;->a(Lk3/a;)Lq3/e;

    move-result-object v0
    :try_end_2
    .catch Lj3/k; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lj3/g; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    move-object v5, v3

    goto :goto_5

    :catch_4
    move-exception p0

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw p0

    :cond_2
    throw v1

    :goto_5
    if-eqz p2, :cond_3

    sget-object p0, Lj3/e;->p:Lj3/e;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/s;

    if-eqz p0, :cond_3

    array-length p2, v5

    :goto_6
    if-ge p1, p2, :cond_3

    aget-object v1, v5, p1

    invoke-interface {p0, v1}, Lj3/s;->a(Lj3/r;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_3
    new-instance p0, Lj3/p;

    iget v4, v0, Lq3/e;->b:I

    sget-object v6, Lj3/a;->a:Lj3/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v0, Lq3/e;->c:Ljava/lang/String;

    iget-object v3, v0, Lq3/e;->a:[B

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lj3/p;-><init>(Ljava/lang/String;[BI[Lj3/r;Lj3/a;J)V

    iget-object p1, v0, Lq3/e;->d:Ljava/util/List;

    if-eqz p1, :cond_4

    sget-object p2, Lj3/q;->b:Lj3/q;

    invoke-virtual {p0, p2, p1}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V

    :cond_4
    iget-object p1, v0, Lq3/e;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object p2, Lj3/q;->c:Lj3/q;

    invoke-virtual {p0, p2, p1}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V

    :cond_5
    return-object p0
.end method

.method public final b(Lj3/c;)Lj3/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk3/b;->a(Lj3/c;Ljava/util/Map;)Lj3/p;

    move-result-object p0

    return-object p0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
