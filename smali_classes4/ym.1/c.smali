.class public final Lym/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/c$a;,
        Lym/c$b;
    }
.end annotation


# instance fields
.field public final a:Lym/g;

.field public final b:Lym/e;

.field public final c:Ltm/w;

.field public final d:Lym/d;

.field public final e:Lzm/d;


# direct methods
.method public constructor <init>(Lym/e;Ltm/w;Lym/d;Lzm/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/c;->b:Lym/e;

    iput-object p2, p0, Lym/c;->c:Ltm/w;

    iput-object p3, p0, Lym/c;->d:Lym/d;

    iput-object p4, p0, Lym/c;->e:Lzm/d;

    invoke-interface {p4}, Lzm/d;->f()Lym/g;

    move-result-object p1

    iput-object p1, p0, Lym/c;->a:Lym/g;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lym/c;->c(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, Lym/c;->c:Ltm/w;

    iget-object v2, p0, Lym/c;->b:Lym/e;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Lym/e;->i(Lym/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)Ltm/L$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lym/c;->e:Lzm/d;

    invoke-interface {v0, p1}, Lzm/d;->d(Z)Ltm/L$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Ltm/L$a;->m:Lym/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lym/c;->c:Ltm/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Lym/c;->b:Lym/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lym/c;->c(Ljava/io/IOException;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lym/c;->d:Lym/d;

    invoke-virtual {v0, p1}, Lym/d;->c(Ljava/io/IOException;)V

    iget-object v0, p0, Lym/c;->e:Lzm/d;

    invoke-interface {v0}, Lzm/d;->f()Lym/g;

    move-result-object v0

    iget-object p0, p0, Lym/c;->b:Lym/e;

    monitor-enter v0

    :try_start_0
    const-string v1, "call"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LBm/E;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, LBm/E;

    iget-object v1, v1, LBm/E;->a:LBm/c;

    sget-object v3, LBm/c;->l:LBm/c;

    if-ne v1, v3, :cond_0

    iget p0, v0, Lym/g;->m:I

    add-int/2addr p0, v2

    iput p0, v0, Lym/g;->m:I

    if-le p0, v2, :cond_5

    iput-boolean v2, v0, Lym/g;->i:Z

    iget p0, v0, Lym/g;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Lym/g;->k:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, LBm/E;

    iget-object p1, p1, LBm/E;->a:LBm/c;

    sget-object v1, LBm/c;->m:LBm/c;

    if-ne p1, v1, :cond_1

    iget-boolean p0, p0, Lym/e;->r:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lym/g;->i:Z

    iget p0, v0, Lym/g;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Lym/g;->k:I

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lym/g;->f:LBm/i;

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    instance-of v1, p1, LBm/a;

    if-eqz v1, :cond_5

    :cond_4
    iput-boolean v2, v0, Lym/g;->i:Z

    iget v1, v0, Lym/g;->l:I

    if-nez v1, :cond_5

    iget-object p0, p0, Lym/e;->u:Ltm/F;

    iget-object v1, v0, Lym/g;->q:Ltm/O;

    invoke-static {p0, v1, p1}, Lym/g;->d(Ltm/F;Ltm/O;Ljava/io/IOException;)V

    iget p0, v0, Lym/g;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Lym/g;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
