.class public final Ltm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltm/B;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ltm/u;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public final h:Ltm/j;

.field public final i:Ltm/c;

.field public final j:Ljava/net/Proxy;

.field public final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILtm/u;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ltm/j;Ltm/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ltm/u;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Ltm/j;",
            "Ltm/c;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Ltm/H;",
            ">;",
            "Ljava/util/List<",
            "Ltm/o;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    const-string v8, "uriHost"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dns"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "socketFactory"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "proxyAuthenticator"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "protocols"

    move-object/from16 v9, p10

    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "connectionSpecs"

    move-object/from16 v10, p11

    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "proxySelector"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ltm/a;->d:Ltm/u;

    iput-object v4, v0, Ltm/a;->e:Ljavax/net/SocketFactory;

    iput-object v5, v0, Ltm/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v3, p6

    iput-object v3, v0, Ltm/a;->g:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v3, p7

    iput-object v3, v0, Ltm/a;->h:Ltm/j;

    iput-object v6, v0, Ltm/a;->i:Ltm/c;

    move-object/from16 v3, p9

    iput-object v3, v0, Ltm/a;->j:Ljava/net/Proxy;

    iput-object v7, v0, Ltm/a;->k:Ljava/net/ProxySelector;

    new-instance v3, Ltm/B$a;

    invoke-direct {v3}, Ltm/B$a;-><init>()V

    const-string v4, "http"

    const-string v6, "https"

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput-object v4, v3, Ltm/B$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v6, v3, Ltm/B$a;->a:Ljava/lang/String;

    :goto_1
    sget-object v4, Ltm/B;->k:Ltm/B$b;

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p3, v4

    move-object p4, p1

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v6

    invoke-static/range {p3 .. p8}, Ltm/B$b;->d(Ltm/B$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly2/b;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, v3, Ltm/B$a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    const v1, 0xffff

    if-lt v1, v2, :cond_2

    iput v2, v3, Ltm/B$a;->e:I

    invoke-virtual {v3}, Ltm/B$a;->b()Ltm/B;

    move-result-object v1

    iput-object v1, v0, Ltm/a;->a:Ltm/B;

    invoke-static/range {p10 .. p10}, Lum/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ltm/a;->b:Ljava/util/List;

    invoke-static/range {p11 .. p11}, Lum/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ltm/a;->c:Ljava/util/List;

    return-void

    :cond_2
    const-string v0, "unexpected port: "

    invoke-static {p2, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected host: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ltm/a;)Z
    .locals 2

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltm/a;->d:Ltm/u;

    iget-object v1, p1, Ltm/a;->d:Ltm/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltm/a;->i:Ltm/c;

    iget-object v1, p1, Ltm/a;->i:Ltm/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltm/a;->b:Ljava/util/List;

    iget-object v1, p1, Ltm/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltm/a;->c:Ljava/util/List;

    iget-object v1, p1, Ltm/a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltm/a;->k:Ljava/net/ProxySelector;

    iget-object v1, p1, Ltm/a;->k:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltm/a;->j:Ljava/net/Proxy;

    iget-object v1, p1, Ltm/a;->j:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltm/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Ltm/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltm/a;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Ltm/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltm/a;->h:Ltm/j;

    iget-object v1, p1, Ltm/a;->h:Ltm/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltm/a;->a:Ltm/B;

    iget p0, p0, Ltm/B;->f:I

    iget-object p1, p1, Ltm/a;->a:Ltm/B;

    iget p1, p1, Ltm/B;->f:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ltm/a;

    if-eqz v0, :cond_0

    check-cast p1, Ltm/a;

    iget-object v0, p1, Ltm/a;->a:Ltm/B;

    iget-object v1, p0, Ltm/a;->a:Ltm/B;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltm/a;->a(Ltm/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltm/a;->a:Ltm/B;

    iget-object v0, v0, Ltm/B;->i:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ltm/a;->d:Ltm/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Ltm/a;->i:Ltm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ltm/a;->b:Ljava/util/List;

    invoke-static {v1, v0, v2}, Llg/b;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Ltm/a;->c:Ljava/util/List;

    invoke-static {v1, v0, v2}, Llg/b;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Ltm/a;->k:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Ltm/a;->j:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ltm/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Ltm/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Ltm/a;->h:Ltm/j;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltm/a;->a:Ltm/B;

    iget-object v2, v1, Ltm/B;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Ltm/B;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltm/a;->j:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "proxy="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltm/a;->k:Ljava/net/ProxySelector;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "}"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
