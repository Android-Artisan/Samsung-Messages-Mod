.class public Lcom/google/protobuf/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/protobuf/n;

.field public final b:Lcom/google/protobuf/A;

.field public volatile c:Lcom/google/protobuf/t0;

.field public volatile d:Lcom/google/protobuf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/A;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/A;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/n;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ByteString"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ExtensionRegistry"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/t0;)Lcom/google/protobuf/t0;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/t0;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/t0;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/n;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/protobuf/t0;->getParserForType()Lcom/google/protobuf/A0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/n;

    iget-object v2, p0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/A;

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/protobuf/n;->n()Lcom/google/protobuf/r;

    move-result-object v1

    check-cast v0, Lcom/google/protobuf/J$a;

    iget-object v0, v0, Lcom/google/protobuf/J$a;->a:Lcom/google/protobuf/J;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/J;->parsePartialFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/r;->a(I)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/protobuf/u0;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/b;->newUninitializedMessageException()Lcom/google/protobuf/N0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/protobuf/Z;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/Z;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/t0;

    iget-object v0, p0, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/n;

    iput-object v0, p0, Lcom/google/protobuf/d0;->d:Lcom/google/protobuf/n;

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/t0;

    sget-object v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/m;

    iput-object v0, p0, Lcom/google/protobuf/d0;->d:Lcom/google/protobuf/n;
    :try_end_1
    .catch Lcom/google/protobuf/Z; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/t0;

    sget-object p1, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/m;

    iput-object p1, p0, Lcom/google/protobuf/d0;->d:Lcom/google/protobuf/n;

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object p0, p0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/t0;

    return-object p0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Lcom/google/protobuf/n;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/d0;->d:Lcom/google/protobuf/n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/d0;->d:Lcom/google/protobuf/n;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/n;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/d0;->d:Lcom/google/protobuf/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/d0;->d:Lcom/google/protobuf/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/t0;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/m;

    iput-object v0, p0, Lcom/google/protobuf/d0;->d:Lcom/google/protobuf/n;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/t0;

    invoke-interface {v0}, Lcom/google/protobuf/t0;->toByteString()Lcom/google/protobuf/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/d0;->d:Lcom/google/protobuf/n;

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/d0;->d:Lcom/google/protobuf/n;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/d0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/protobuf/d0;

    iget-object v0, p0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/t0;

    iget-object v1, p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/t0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/n;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/protobuf/u0;->getDefaultInstanceForType()Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/d0;->a(Lcom/google/protobuf/t0;)Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {v1}, Lcom/google/protobuf/u0;->getDefaultInstanceForType()Lcom/google/protobuf/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d0;->a(Lcom/google/protobuf/t0;)Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
