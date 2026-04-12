.class public abstract LEj/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LFj/k;->j:LFj/k;

    filled-new-array {v0}, [LFj/k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LEj/v;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILFj/c;)Ljavax/net/ssl/SSLSocket;
    .locals 4

    const-string v0, "sslSocketFactory"

    invoke-static {p0, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "socket"

    invoke-static {p2, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "spec"

    invoke-static {p5, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, p4, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    const/4 p2, 0x0

    iget-object p4, p5, LFj/c;->b:[Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, LFj/n;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p5, LFj/c;->c:[Ljava/lang/String;

    invoke-static {v2, v1}, LFj/n;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, LFj/b;

    invoke-direct {v2, p5}, LFj/b;-><init>(LFj/c;)V

    iget-boolean v3, v2, LFj/b;->a:Z

    if-eqz v3, :cond_c

    if-nez p4, :cond_1

    iput-object p2, v2, LFj/b;->b:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    iput-object p4, v2, LFj/b;->b:[Ljava/lang/String;

    :goto_1
    iget-boolean p4, v2, LFj/b;->a:Z

    if-eqz p4, :cond_b

    if-nez v1, :cond_2

    iput-object p2, v2, LFj/b;->c:[Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    iput-object p4, v2, LFj/b;->c:[Ljava/lang/String;

    :goto_2
    new-instance p4, LFj/c;

    invoke-direct {p4, v2}, LFj/c;-><init>(LFj/b;)V

    iget-object v1, p4, LFj/c;->c:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object p4, p4, LFj/c;->b:[Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-virtual {p0, p4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_3
    sget-object p4, LEj/s;->c:LEj/s;

    iget-boolean p5, p5, LFj/c;->d:Z

    sget-object v1, LEj/v;->a:Ljava/util/List;

    if-eqz p5, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {p4, p0, p3, p2}, LEj/s;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "http/1.0"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, LFj/k;->b:LFj/k;

    goto :goto_3

    :cond_5
    const-string p4, "http/1.1"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, LFj/k;->c:LFj/k;

    goto :goto_3

    :cond_6
    const-string p4, "h2"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, LFj/k;->j:LFj/k;

    goto :goto_3

    :cond_7
    const-string p4, "spdy/3.1"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    sget-object p4, LFj/k;->i:LFj/k;

    :goto_3
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "Only "

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " are supported, but negotiated protocol is %s"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5, p4}, LU2/Z;->q(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string p2, "["

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "]"

    invoke-virtual {p3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v0, v0, p3}, LA0/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, p3

    :goto_4
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object p0

    :cond_9
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string p1, "Cannot verify hostname: "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected protocol: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
