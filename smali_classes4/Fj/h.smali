.class public LFj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFj/h$c;,
        LFj/h$b;,
        LFj/h$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:LFj/h;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    const-string v1, "getApplicationProtocol"

    const-class v2, LFj/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sput-object v3, LFj/h;->b:Ljava/util/logging/Logger;

    const-string v3, "org.conscrypt.OpenSSLProvider"

    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    const-string v5, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    const-string v6, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    const-string v7, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, LFj/h;->c:[Ljava/lang/String;

    const-class v3, Ljava/net/Socket;

    const-class v4, Ljavax/net/ssl/SSLSocket;

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x0

    :goto_0
    sget-object v9, LFj/h;->b:Ljava/util/logging/Logger;

    const/4 v10, 0x0

    if-ge v8, v6, :cond_2

    aget-object v11, v5, v8

    sget-object v12, LFj/h;->c:[Ljava/lang/String;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    aget-object v15, v12, v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Found registered provider {0}"

    invoke-virtual {v9, v5, v6, v15}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v25, v11

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v25, v10

    :goto_2
    if-eqz v25, :cond_5

    new-instance v1, LFj/g;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v4, "setUseSessionTickets"

    invoke-direct {v1, v10, v4, v0}, LFj/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v4, LFj/g;

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v5, "setHostname"

    invoke-direct {v4, v10, v5, v0}, LFj/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v5, LFj/g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v6, "getAlpnSelectedProtocol"

    const-class v7, [B

    invoke-direct {v5, v7, v6, v0}, LFj/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v6, LFj/g;

    const-string v0, "setAlpnProtocols"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v10, v0, v7}, LFj/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    :try_start_0
    const-string v0, "android.net.TrafficStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v7, "tagSocket"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v8, "untagSocket"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    move-object/from16 v21, v7

    move-object/from16 v22, v10

    goto :goto_4

    :catch_1
    move-object v7, v10

    goto :goto_3

    :goto_4
    invoke-virtual/range {v25 .. v25}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GmsCore_OpenSSL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, LFj/j;->a:LFj/j;

    if-nez v0, :cond_4

    invoke-virtual/range {v25 .. v25}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Conscrypt"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {v25 .. v25}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Ssl_Guard"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v7, "android.net.Network"

    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_5
    move-object/from16 v26, v3

    goto :goto_7

    :catch_2
    move-exception v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "Can\'t find class"

    invoke-virtual {v9, v3, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "android.app.ActivityOptions"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    sget-object v0, LFj/j;->b:LFj/j;

    :goto_6
    move-object/from16 v26, v0

    goto :goto_7

    :catch_3
    move-exception v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v2, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LFj/j;->c:LFj/j;

    goto :goto_6

    :goto_7
    new-instance v0, LFj/h$a;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v18 .. v26}, LFj/h$a;-><init>(LFj/g;LFj/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LFj/g;LFj/g;Ljava/security/Provider;LFj/j;)V

    goto/16 :goto_8

    :cond_5
    :try_start_4
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    const-string v3, "TLS"

    invoke-static {v3, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    invoke-virtual {v3, v10, v10, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v3

    const-class v5, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljavax/net/ssl/SSLParameters;

    const-string v5, "setApplicationProtocols"

    const-class v6, [Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v4, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v5, LFj/i;

    invoke-direct {v5, v2, v3, v1}, LFj/i;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v0, v5

    goto :goto_8

    :catch_4
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$Provider"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$ClientProvider"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$ServerProvider"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    const-string v0, "put"

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const-string v0, "get"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const-string v0, "remove"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-instance v0, LFj/h$b;

    move-object v11, v0

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LFj/h$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    new-instance v0, LFj/h;

    invoke-direct {v0, v2}, LFj/h;-><init>(Ljava/security/Provider;)V

    :goto_8
    sput-object v0, LFj/h;->d:LFj/h;

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFj/h;->a:Ljava/security/Provider;

    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    new-instance v0, LIm/g;

    invoke-direct {v0}, LIm/g;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFj/k;

    sget-object v4, LFj/k;->b:LFj/k;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v3, LFj/k;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, LIm/g;->t0(I)V

    iget-object v3, v3, LFj/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, LIm/g;->z0(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, LIm/g;->b:J

    invoke-virtual {v0, v1, v2}, LIm/g;->S(J)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()LFj/j;
    .locals 0

    sget-object p0, LFj/j;->c:LFj/j;

    return-object p0
.end method
