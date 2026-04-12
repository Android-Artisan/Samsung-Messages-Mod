.class public final Lzm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/C;


# instance fields
.field public final a:Ltm/r;


# direct methods
.method public constructor <init>(Ltm/r;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/a;->a:Ltm/r;

    return-void
.end method


# virtual methods
.method public final a(Lzm/f;)Ltm/L;
    .locals 12

    iget-object v0, p1, Lzm/f;->f:Ltm/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltm/I$a;

    invoke-direct {v1, v0}, Ltm/I$a;-><init>(Ltm/I;)V

    const-wide/16 v2, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v6, v0, Ltm/I;->e:Ltm/K;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ltm/K;->b()Ltm/D;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Ltm/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Ltm/I$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Ltm/K;->a()J

    move-result-wide v6

    cmp-long v8, v6, v2

    const-string v9, "Transfer-Encoding"

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ltm/I$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Ltm/I$a;->c:Ltm/A$a;

    invoke-virtual {v6, v9}, Ltm/A$a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "chunked"

    invoke-virtual {v1, v9, v6}, Ltm/I$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Ltm/I$a;->c:Ltm/A$a;

    invoke-virtual {v6, v5}, Ltm/A$a;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v6, v0, Ltm/I;->d:Ltm/A;

    const-string v7, "Host"

    invoke-virtual {v6, v7}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Ltm/I;->b:Ltm/B;

    if-nez v8, :cond_3

    invoke-static {v10, v9}, Lum/b;->w(Ltm/B;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ltm/I$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "Connection"

    invoke-virtual {v6, v7}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "Keep-Alive"

    invoke-virtual {v1, v7, v8}, Ltm/I$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "Accept-Encoding"

    invoke-virtual {v6, v7}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "gzip"

    if-nez v8, :cond_5

    const-string v8, "Range"

    invoke-virtual {v6, v8}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7, v11}, Ltm/I$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_5
    iget-object p0, p0, Lzm/a;->a:Ltm/r;

    move-object v7, p0

    check-cast v7, Ltm/q$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "url"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "User-Agent"

    invoke-virtual {v6, v7}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "okhttp/4.9.2"

    invoke-virtual {v1, v7, v6}, Ltm/I$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Ltm/I$a;->b()Ltm/I;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzm/f;->b(Ltm/I;)Ltm/L;

    move-result-object p1

    iget-object v1, p1, Ltm/L;->m:Ltm/A;

    invoke-static {p0, v10, v1}, Lzm/e;->d(Ltm/r;Ltm/B;Ltm/A;)V

    new-instance p0, Ltm/L$a;

    invoke-direct {p0, p1}, Ltm/L$a;-><init>(Ltm/L;)V

    iput-object v0, p0, Ltm/L$a;->a:Ltm/I;

    if-eqz v9, :cond_7

    const-string v0, "Content-Encoding"

    invoke-static {v0, p1}, Ltm/L;->b(Ljava/lang/String;Ltm/L;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1}, Lzm/e;->a(Ltm/L;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p1, Ltm/L;->n:Ltm/N;

    if-eqz v6, :cond_7

    new-instance v7, LIm/o;

    invoke-virtual {v6}, Ltm/N;->n()LIm/j;

    move-result-object v6

    invoke-direct {v7, v6}, LIm/o;-><init>(LIm/C;)V

    invoke-virtual {v1}, Ltm/A;->e()Ltm/A$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltm/A$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ltm/A$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ltm/A$a;->d()Ltm/A;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltm/L$a;->c(Ltm/A;)V

    invoke-static {v4, p1}, Ltm/L;->b(Ljava/lang/String;Ltm/L;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzm/g;

    invoke-static {v7}, Lcom/google/android/play/core/integrity/g;->i(LIm/C;)LIm/w;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lzm/g;-><init>(Ljava/lang/String;JLIm/j;)V

    iput-object v0, p0, Ltm/L$a;->g:Ltm/N;

    :cond_7
    invoke-virtual {p0}, Ltm/L$a;->a()Ltm/L;

    move-result-object p0

    return-object p0
.end method
