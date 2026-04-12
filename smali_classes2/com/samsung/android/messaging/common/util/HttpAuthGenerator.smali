.class public Lcom/samsung/android/messaging/common/util/HttpAuthGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ORC/HttpAuthGenerator"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "generateAuthHeader: challenge= "

    const-string v1, " method="

    const-string v2, "ORC/HttpAuthGenerator"

    invoke-static {v0, p0, v1, p2, v2}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const-string v1, "Digest"

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/util/HttpAuthGenerator;->generateDigestAuthHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "Basic"

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/util/HttpAuthGenerator;->generateBasicAuthHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "challenge is not WWW-Authenticate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static generateBasicAuthHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "WWW-Authenticate"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/apache/http/message/BasicHttpRequest;

    invoke-direct {p0, p2, p1}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {p1, p3, p4}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lorg/apache/http/impl/auth/BasicScheme;

    invoke-direct {p2}, Lorg/apache/http/impl/auth/BasicScheme;-><init>()V

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/apache/http/impl/auth/BasicScheme;->processChallenge(Lorg/apache/http/Header;)V

    invoke-virtual {p2, p1, p0}, Lorg/apache/http/impl/auth/BasicScheme;->authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Authorization: "

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/http/auth/MalformedChallengeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lorg/apache/http/auth/AuthenticationException;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lorg/apache/http/auth/MalformedChallengeException;->printStackTrace()V

    :goto_2
    const/4 p0, 0x0

    :goto_3
    const-string p1, "generateBasicAuthHeader: response="

    const-string p2, "ORC/HttpAuthGenerator"

    invoke-static {p1, p0, p2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static generateDigestAuthHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "WWW-Authenticate"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/apache/http/message/BasicHttpRequest;

    invoke-direct {p0, p2, p1}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {p1, p3, p4}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lorg/apache/http/impl/auth/DigestScheme;

    invoke-direct {p2}, Lorg/apache/http/impl/auth/DigestScheme;-><init>()V

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/apache/http/impl/auth/DigestScheme;->processChallenge(Lorg/apache/http/Header;)V

    invoke-virtual {p2, p1, p0}, Lorg/apache/http/impl/auth/DigestScheme;->authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Authorization: "

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/http/auth/MalformedChallengeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lorg/apache/http/auth/AuthenticationException;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lorg/apache/http/auth/MalformedChallengeException;->printStackTrace()V

    :goto_2
    const/4 p0, 0x0

    :goto_3
    const-string p1, "generateDigestAuthHeader: response="

    const-string p2, "ORC/HttpAuthGenerator"

    invoke-static {p1, p0, p2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
