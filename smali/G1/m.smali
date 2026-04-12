.class public abstract LG1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LD1/a;

    invoke-direct {v0}, LD1/a;-><init>()V

    iget-object v1, v0, Lt1/x;->c:Lt1/H;

    new-instance v2, Lt1/B;

    invoke-direct {v2, v0, v1}, Lt1/B;-><init>(Lt1/x;Lt1/H;)V

    sput-object v2, LG1/m;->a:Lt1/B;

    iget-object v1, v0, Lt1/x;->c:Lt1/H;

    new-instance v2, Lt1/B;

    invoke-direct {v2, v0, v1}, Lt1/B;-><init>(Lt1/x;Lt1/H;)V

    iget-object v1, v1, Lt1/H;->q:Ls1/f;

    iget-object v2, v2, Lt1/B;->j:Lt1/z;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt1/B;->m:Ls1/o;

    :cond_0
    iget-object v3, v2, Lt1/z;->a:Lj1/r;

    if-ne v1, v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    new-instance v3, Lt1/z;

    iget-object v4, v2, Lt1/z;->c:Lj1/s;

    const/4 v5, 0x0

    iget-object v6, v2, Lt1/z;->b:Ln1/c;

    invoke-direct {v3, v1, v5, v6, v4}, Lt1/z;-><init>(Lj1/r;Lj1/d;Ln1/c;Lj1/s;)V

    :goto_0
    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lt1/B;

    :goto_1
    iget-object v1, v0, Lt1/x;->b:LK1/p;

    const-class v2, Lt1/q;

    invoke-virtual {v1, v2}, LK1/p;->n(Ljava/lang/reflect/Type;)Lt1/m;

    move-result-object v1

    iget-object v2, v0, Lt1/x;->l:Lt1/i;

    new-instance v3, Lt1/y;

    invoke-direct {v3}, Lj1/q;-><init>()V

    iget-object v3, v0, Lt1/x;->m:Lw1/n;

    iget-object v0, v0, Lt1/x;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lt1/k;->B:Lt1/k;

    invoke-virtual {v2, v4}, Lt1/i;->y(Lt1/k;)Z

    if-eqz v1, :cond_4

    sget-object v4, Lt1/k;->I:Lt1/k;

    invoke-virtual {v2, v4}, Lt1/i;->y(Lt1/k;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/o;

    if-nez v4, :cond_4

    :try_start_0
    check-cast v3, Lw1/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lw1/m;

    invoke-direct {v4, v3, v2}, Lt1/j;-><init>(Lt1/j;Lt1/i;)V

    invoke-virtual {v4, v1}, Lt1/j;->B(Lt1/m;)Lt1/o;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lj1/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method
