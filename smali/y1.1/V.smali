.class public final Ly1/V;
.super Ly1/Z;
.source "SourceFile"


# instance fields
.field public final i:LL1/l;

.field public final j:LB1/m;

.field public volatile l:LL1/l;

.field public volatile m:LL1/l;

.field public final n:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(LL1/l;LB1/m;LL1/l;LL1/l;)V
    .locals 3

    iget-object v0, p1, LL1/l;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v2, v0, v1}, Ly1/Z;-><init>(ILjava/lang/Class;Ly1/t;)V

    iput-object p1, p0, Ly1/V;->i:LL1/l;

    iput-object p2, p0, Ly1/V;->j:LB1/m;

    iget-object p1, p1, LL1/l;->i:Ljava/lang/Enum;

    iput-object p1, p0, Ly1/V;->n:Ljava/lang/Enum;

    iput-object p3, p0, Ly1/V;->l:LL1/l;

    iput-object p4, p0, Ly1/V;->m:LL1/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ly1/V;->j:LB1/m;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, LB1/m;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LL1/g;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LL1/g;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, LL1/g;->C(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    sget-object v0, Lt1/k;->F:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly1/V;->l:LL1/l;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ly1/V;->l:LL1/l;

    if-nez v0, :cond_1

    iget-object v0, p2, Lt1/j;->c:Lt1/i;

    iget-object v1, p0, Ly1/V;->i:LL1/l;

    iget-object v1, v1, LL1/l;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, LL1/l;->e(Lt1/i;Ljava/lang/Class;)LL1/l;

    move-result-object v0

    iput-object v0, p0, Ly1/V;->l:LL1/l;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-object v0, p0, Ly1/V;->i:LL1/l;

    :cond_3
    :goto_2
    invoke-virtual {v0, p1}, LL1/l;->f(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    sget-object v3, Lv1/p;->b:Lv1/p;

    iget-object v4, p2, Lt1/j;->c:Lt1/i;

    iget-object v4, v4, Lv1/t;->n:Lv1/m;

    invoke-virtual {v4, v3}, Lv1/m;->a(Lv1/k;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Ly1/V;->m:LL1/l;

    if-nez v0, :cond_7

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Ly1/V;->m:LL1/l;

    if-nez v0, :cond_6

    iget-object v0, p2, Lt1/j;->c:Lt1/i;

    iget-object v1, p0, Ly1/V;->i:LL1/l;

    iget-object v4, v1, LL1/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object v1

    sget-object v3, Lt1/v;->H:Lt1/v;

    invoke-virtual {v0, v3}, Lv1/s;->n(Lt1/v;)Z

    move-result v8

    invoke-static {v4}, LL1/l;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    array-length v0, v5

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    aget-object v3, v5, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v0, LL1/l;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Lt1/c;->j(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_5
    move-object v7, v2

    :goto_4
    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LL1/l;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    iput-object v0, p0, Ly1/V;->m:LL1/l;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    :goto_7
    invoke-virtual {v0, p1}, LL1/l;->f(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_b

    iget-object v3, p0, Ly1/V;->n:Ljava/lang/Enum;

    if-eqz v3, :cond_9

    sget-object v3, Lt1/k;->H:Lt1/k;

    invoke-virtual {p2, v3}, Lt1/j;->T(Lt1/k;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, p0, Ly1/V;->n:Ljava/lang/Enum;

    goto :goto_8

    :cond_9
    sget-object v3, Lt1/k;->G:Lt1/k;

    invoke-virtual {p2, v3}, Lt1/j;->T(Lt1/k;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    iget-object p0, p0, Ly1/Z;->b:Ljava/lang/Class;

    const-string v1, "not one of the values accepted for Enum class: %s"

    iget-object v0, v0, LL1/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v1, v0}, Lt1/j;->M(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_b
    :goto_8
    return-object v1
.end method
