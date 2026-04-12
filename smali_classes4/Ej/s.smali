.class public LEj/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:LEj/s;


# instance fields
.field public final a:LFj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, LEj/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, LEj/s;->b:Ljava/util/logging/Logger;

    sget-object v1, LFj/h;->d:LFj/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v2, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v4, LEj/s;->b:Ljava/util/logging/Logger;

    const-string v5, "Unable to find Conscrypt. Skipping"

    invoke-virtual {v4, v3, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v2, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance v0, LEj/r;

    invoke-direct {v0, v1}, LEj/s;-><init>(LFj/h;)V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to find any OpenSSLSocketImpl. Skipping"

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LEj/s;

    invoke-direct {v0, v1}, LEj/s;-><init>(LFj/h;)V

    :goto_1
    sput-object v0, LEj/s;->c:LEj/s;

    return-void
.end method

.method public constructor <init>(LFj/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "platform"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LEj/s;->a:LFj/h;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, LDj/E0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "Userinfo must not be present on authority: \'%s\'"

    invoke-static {p0, v2, v0}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LEj/s;->a:LFj/h;

    invoke-virtual {p0, p1, p2, p3}, LFj/h;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEj/s;->a:LFj/h;

    invoke-virtual {p0, p1}, LFj/h;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LEj/s;->a:LFj/h;

    const-string v1, "TLS ALPN negotiation failed with protocols: "

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LEj/s;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p0, p1}, LEj/s;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, LFj/h;->a(Ljavax/net/ssl/SSLSocket;)V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p1}, LFj/h;->a(Ljavax/net/ssl/SSLSocket;)V

    throw p0
.end method
