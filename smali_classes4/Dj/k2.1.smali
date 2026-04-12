.class public LDj/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:LF6/c;

.field public static final e:LDj/B0;


# instance fields
.field public final a:LDj/B0;

.field public final b:LF6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LDj/k2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LDj/k2;->c:Ljava/util/logging/Logger;

    new-instance v0, LF6/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF6/c;-><init>(I)V

    sput-object v0, LDj/k2;->d:LF6/c;

    new-instance v0, LDj/B0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDj/B0;-><init>(I)V

    sput-object v0, LDj/k2;->e:LDj/B0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LDj/k2;->e:LDj/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LDj/k2;->a:LDj/B0;

    sget-object v0, LDj/k2;->d:LF6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LDj/k2;->b:LF6/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;)LCj/H0;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LDj/k2;->c:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v10, Ljava/net/URI;

    const-string v3, "https"

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, LDj/k2;->a:LDj/B0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p1, "proxy selector is null, so continuing without proxy lookup"

    invoke-virtual {v1, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2, v10}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    const-string v6, "https"

    iget-object p0, p0, LDj/k2;->b:LF6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance p0, Ljava/net/URL;

    const-string v7, ""

    invoke-direct {p0, v6, v3, v5, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, p0

    goto :goto_0

    :catch_0
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "failed to create URL for Authenticator: {0} {1}"

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, p0, v7, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v0

    :goto_0
    sget-object v10, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object p0

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-direct {v3, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v2, v3

    :cond_4
    sget v1, LCj/N;->j:I

    if-nez p0, :cond_5

    new-instance p0, LCj/N;

    invoke-direct {p0, v2, p1, v0, v0}, LCj/N;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, p0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    :goto_2
    new-instance p0, LCj/N;

    invoke-direct {p0, v2, p1, v1, v0}, LCj/N;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Failed to construct URI for proxy lookup, proceeding without proxy"

    invoke-virtual {v1, p1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method
