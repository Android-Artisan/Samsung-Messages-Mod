.class public final LEm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEm/l;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-object p0, LDm/d;->f:LDm/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDm/d$a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)LEm/n;
    .locals 0

    new-instance p0, LEm/k;

    invoke-direct {p0}, LEm/k;-><init>()V

    return-object p0
.end method
