.class public final LAm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAm/b$f;,
        LAm/b$b;,
        LAm/b$a;,
        LAm/b$e;,
        LAm/b$c;,
        LAm/b$g;,
        LAm/b$d;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:LAm/a;

.field public c:Ltm/A;

.field public final d:Ltm/F;

.field public final e:Lym/g;

.field public final f:LIm/j;

.field public final g:LIm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAm/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/b$d;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ltm/F;Lym/g;LIm/j;LIm/i;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAm/b;->d:Ltm/F;

    iput-object p2, p0, LAm/b;->e:Lym/g;

    iput-object p3, p0, LAm/b;->f:LIm/j;

    iput-object p4, p0, LAm/b;->g:LIm/i;

    new-instance p1, LAm/a;

    invoke-direct {p1, p3}, LAm/a;-><init>(LIm/j;)V

    iput-object p1, p0, LAm/b;->b:LAm/a;

    return-void
.end method

.method public static final i(LAm/b;LIm/n;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LIm/n;->e:LIm/E;

    sget-object v0, LIm/E;->d:LIm/D;

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LIm/n;->e:LIm/E;

    invoke-virtual {p0}, LIm/E;->a()LIm/E;

    invoke-virtual {p0}, LIm/E;->b()LIm/E;

    return-void
.end method


# virtual methods
.method public final a(Ltm/I;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAm/b;->e:Lym/g;

    iget-object v0, v0, Lym/g;->q:Ltm/O;

    iget-object v0, v0, Ltm/O;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ltm/I;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ltm/I;->b:Ltm/B;

    iget-boolean v3, v2, Ltm/B;->a:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ltm/B;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ltm/B;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x3f

    invoke-static {v3, v0, v2}, LU4/l;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ltm/I;->d:Ltm/A;

    invoke-virtual {p0, p1, v0}, LAm/b;->k(Ltm/A;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ltm/L;)LIm/C;
    .locals 8

    invoke-static {p1}, Lzm/e;->a(Ltm/L;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LAm/b;->j(J)LAm/b$e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Ltm/L;->b(Ljava/lang/String;Ltm/L;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Ltm/L;->b:Ltm/I;

    iget-object p1, p1, Ltm/I;->b:Ltm/B;

    iget v0, p0, LAm/b;->a:I

    if-ne v0, v3, :cond_1

    iput v2, p0, LAm/b;->a:I

    new-instance v0, LAm/b$c;

    invoke-direct {v0, p0, p1}, LAm/b$c;-><init>(LAm/b;Ltm/B;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LAm/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lum/b;->j(Ltm/L;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, LAm/b;->j(J)LAm/b$e;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget p1, p0, LAm/b;->a:I

    if-ne p1, v3, :cond_4

    iput v2, p0, LAm/b;->a:I

    iget-object p1, p0, LAm/b;->e:Lym/g;

    invoke-virtual {p1}, Lym/g;->k()V

    new-instance p1, LAm/b$g;

    invoke-direct {p1, p0}, LAm/b$g;-><init>(LAm/b;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LAm/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LAm/b;->g:LIm/i;

    invoke-interface {p0}, LIm/i;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LAm/b;->e:Lym/g;

    iget-object p0, p0, Lym/g;->b:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lum/b;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(Z)Ltm/L$a;
    .locals 10

    iget-object v0, p0, LAm/b;->b:LAm/a;

    iget v1, p0, LAm/b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LAm/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lzm/i;->d:Lzm/i$a;

    iget-object v2, v0, LAm/a;->b:LIm/j;

    iget-wide v4, v0, LAm/a;->a:J

    invoke-interface {v2, v4, v5}, LIm/j;->C(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, LAm/a;->a:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, LAm/a;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzm/i$a;->a(Ljava/lang/String;)Lzm/i;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lzm/i;->b:I

    :try_start_1
    new-instance v4, Ltm/L$a;

    invoke-direct {v4}, Ltm/L$a;-><init>()V

    iget-object v5, v1, Lzm/i;->a:Ltm/H;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Ltm/L$a;->b:Ltm/H;

    iput v2, v4, Ltm/L$a;->c:I

    iget-object v1, v1, Lzm/i;->c:Ljava/lang/String;

    const-string v5, "message"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Ltm/L$a;->d:Ljava/lang/String;

    new-instance v1, Ltm/A$a;

    invoke-direct {v1}, Ltm/A$a;-><init>()V

    :goto_1
    iget-object v5, v0, LAm/a;->b:LIm/j;

    iget-wide v6, v0, LAm/a;->a:J

    invoke-interface {v5, v6, v7}, LIm/j;->C(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, LAm/a;->a:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, v0, LAm/a;->a:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, Ltm/A$a;->d()Ltm/A;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltm/L$a;->c(Ltm/A;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, LAm/b;->a:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, LAm/b;->a:I

    :goto_2
    return-object v4

    :cond_4
    invoke-virtual {v1, v5}, Ltm/A$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object p0, p0, LAm/b;->e:Lym/g;

    iget-object p0, p0, Lym/g;->q:Ltm/O;

    iget-object p0, p0, Ltm/O;->a:Ltm/a;

    iget-object p0, p0, Ltm/a;->a:Ltm/B;

    invoke-virtual {p0}, Ltm/B;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1, p0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Ltm/L;)J
    .locals 1

    invoke-static {p1}, Lzm/e;->a(Ltm/L;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "Transfer-Encoding"

    invoke-static {p0, p1}, Ltm/L;->b(Ljava/lang/String;Ltm/L;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lum/b;->j(Ltm/L;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final f()Lym/g;
    .locals 0

    iget-object p0, p0, LAm/b;->e:Lym/g;

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LAm/b;->g:LIm/i;

    invoke-interface {p0}, LIm/i;->flush()V

    return-void
.end method

.method public final h(Ltm/I;J)LIm/A;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ltm/I;->d:Ltm/A;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, LAm/b;->a:I

    if-ne p1, v2, :cond_0

    iput v1, p0, LAm/b;->a:I

    new-instance p1, LAm/b$b;

    invoke-direct {p1, p0}, LAm/b$b;-><init>(LAm/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LAm/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, LAm/b;->a:I

    if-ne p1, v2, :cond_2

    iput v1, p0, LAm/b;->a:I

    new-instance p1, LAm/b$f;

    invoke-direct {p1, p0}, LAm/b$f;-><init>(LAm/b;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LAm/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(J)LAm/b$e;
    .locals 2

    iget v0, p0, LAm/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LAm/b;->a:I

    new-instance v0, LAm/b$e;

    invoke-direct {v0, p0, p1, p2}, LAm/b$e;-><init>(LAm/b;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LAm/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ltm/A;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LAm/b;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, LAm/b;->g:LIm/i;

    invoke-interface {v0, p2}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {p1}, Ltm/A;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Ltm/A;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    move-result-object v3

    invoke-virtual {p1, v2}, Ltm/A;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    move-result-object v3

    invoke-interface {v3, v1}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    const/4 p1, 0x1

    iput p1, p0, LAm/b;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LAm/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
