.class public final Lym/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/C;


# static fields
.field public static final a:Lym/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lym/a;->a:Lym/a;

    return-void
.end method


# virtual methods
.method public final a(Lzm/f;)Ltm/L;
    .locals 9

    iget-object p0, p1, Lzm/f;->b:Lym/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lym/e;->q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lym/e;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lym/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    iget-object v0, p0, Lym/e;->l:Lym/d;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lym/e;->u:Ltm/F;

    const-string v1, "client"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v2, p1, Lzm/f;->g:I

    iget v5, p1, Lzm/f;->h:I

    iget v6, p1, Lzm/f;->i:I

    iget-boolean v3, v7, Ltm/F;->l:Z

    iget-object v1, p1, Lzm/f;->f:Ltm/I;

    iget-object v1, v1, Ltm/I;->c:Ljava/lang/String;

    const-string v4, "GET"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    xor-int/lit8 v4, v1, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lym/d;->a(IZZII)Lym/g;

    move-result-object v1

    invoke-virtual {v1, v7, p1}, Lym/g;->j(Ltm/F;Lzm/f;)Lzm/d;

    move-result-object v1
    :try_end_1
    .catch Lym/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lym/c;

    iget-object v3, p0, Lym/e;->b:Ltm/v;

    invoke-direct {v2, p0, v3, v0, v1}, Lym/c;-><init>(Lym/e;Ltm/w;Lym/d;Lzm/d;)V

    iput-object v2, p0, Lym/e;->n:Lym/c;

    iput-object v2, p0, Lym/e;->s:Lym/c;

    monitor-enter p0

    :try_start_2
    iput-boolean v8, p0, Lym/e;->o:Z

    iput-boolean v8, p0, Lym/e;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-boolean p0, p0, Lym/e;->r:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x3d

    invoke-static {p1, p0, v2, v0, v1}, Lzm/f;->a(Lzm/f;ILym/c;Ltm/I;I)Lzm/f;

    move-result-object p0

    iget-object p1, p1, Lzm/f;->f:Ltm/I;

    invoke-virtual {p0, p1}, Lzm/f;->b(Ltm/I;)Ltm/L;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lym/d;->c(Ljava/io/IOException;)V

    new-instance p1, Lym/k;

    invoke-direct {p1, p0}, Lym/k;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    iget-object p1, p0, Lym/k;->a:Ljava/io/IOException;

    invoke-virtual {v0, p1}, Lym/d;->c(Ljava/io/IOException;)V

    throw p0

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method
