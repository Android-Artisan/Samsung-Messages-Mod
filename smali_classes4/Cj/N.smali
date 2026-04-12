.class public final LCj/N;
.super LCj/H0;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/net/InetSocketAddress;

.field public final c:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LCj/H0;-><init>()V

    const-string v0, "targetAddress"

    invoke-static {p2, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {p1, v1, v0}, LU2/Z;->q(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object p1, p0, LCj/N;->a:Ljava/net/InetSocketAddress;

    iput-object p2, p0, LCj/N;->b:Ljava/net/InetSocketAddress;

    iput-object p3, p0, LCj/N;->c:Ljava/lang/String;

    iput-object p4, p0, LCj/N;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LCj/N;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LCj/N;

    iget-object v0, p1, LCj/N;->a:Ljava/net/InetSocketAddress;

    iget-object v2, p0, LCj/N;->a:Ljava/net/InetSocketAddress;

    invoke-static {v2, v0}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LCj/N;->b:Ljava/net/InetSocketAddress;

    iget-object v2, p1, LCj/N;->b:Ljava/net/InetSocketAddress;

    invoke-static {v0, v2}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LCj/N;->c:Ljava/lang/String;

    iget-object v2, p1, LCj/N;->c:Ljava/lang/String;

    invoke-static {v0, v2}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LCj/N;->i:Ljava/lang/String;

    iget-object p1, p1, LCj/N;->i:Ljava/lang/String;

    invoke-static {p0, p1}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LCj/N;->a:Ljava/net/InetSocketAddress;

    iget-object v1, p0, LCj/N;->b:Ljava/net/InetSocketAddress;

    iget-object v2, p0, LCj/N;->c:Ljava/lang/String;

    iget-object p0, p0, LCj/N;->i:Ljava/lang/String;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "proxyAddr"

    iget-object v2, p0, LCj/N;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetAddr"

    iget-object v2, p0, LCj/N;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "username"

    iget-object v2, p0, LCj/N;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCj/N;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "hasPassword"

    invoke-virtual {v0, v1, p0}, LS6/d;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
