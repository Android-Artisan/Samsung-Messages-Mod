.class public final LEm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEm/l;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-object p0, LDm/c;->f:LDm/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDm/c$a;->a()Z

    move-result p0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)LEm/n;
    .locals 0

    new-instance p0, LEm/h;

    invoke-direct {p0}, LEm/h;-><init>()V

    return-object p0
.end method
