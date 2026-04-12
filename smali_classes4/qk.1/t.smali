.class public final Lqk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/j;
.implements Ljava/io/Serializable;


# instance fields
.field public a:LEk/a;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEk/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk/t;->a:LEk/a;

    .line 3
    sget-object p1, Lqk/H;->a:Lqk/H;

    iput-object p1, p0, Lqk/t;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 4
    :cond_0
    iput-object p2, p0, Lqk/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LEk/a;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lqk/t;-><init>(LEk/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqk/t;->b:Ljava/lang/Object;

    sget-object v1, Lqk/H;->a:Lqk/H;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqk/t;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lqk/t;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqk/t;->a:LEk/a;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, LEk/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lqk/t;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lqk/t;->a:LEk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqk/t;->b:Ljava/lang/Object;

    sget-object v1, Lqk/H;->a:Lqk/H;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
