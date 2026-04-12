.class public Lcom/samsung/android/messaging/common/util/gba/GbaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/gba/GbaManager$SingletonHolder;,
        Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CS/GbaManager"


# instance fields
.field private mAuthorizationHeaderCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->mAuthorizationHeaderCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager$SingletonHolder;->a()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object v0

    return-object v0
.end method

.method private getUrlNafId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearAllCache()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->mAuthorizationHeaderCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->mAuthorizationHeaderCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getAuthorizationHeaderFromCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "CS/GbaManager"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getUrlNafId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->mAuthorizationHeaderCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;

    if-nez v1, :cond_2

    const-string p0, "getAuthorizationHeaderFromCache error: AuthHeaderElement is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;->getBtId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;->getGbaKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;->isGbaUiccSupported()Z

    move-result v7

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;->getWwwAuthHeader()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->responseWwwHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getAuthorizationHeaderFromCache error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public putAuthHeaderToCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "put gba key   uri:"

    const-string v1, "CS/GbaManager"

    invoke-static {v0, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getUrlNafId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->mAuthorizationHeaderCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "putAuthHeaderToCache error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public removeAuthorizationHeaderCache(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "CS/GbaManager"

    const-string/jumbo v1, "remove cache :"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getUrlNafId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->mAuthorizationHeaderCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;

    if-nez v4, :cond_2

    const-string p0, "AuthHeaderElement is null, cannot remove cache"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/util/gba/AuthHeaderElement;->getBtId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->mAuthorizationHeaderCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const-string p0, "Have different bitId, so not remove"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "removeAuthorizationHeaderCache error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return v3
.end method

.method public responseWwwHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 16

    const-string/jumbo v0, "uicc"

    new-instance v1, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;-><init>()V

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->parseHeaderValue(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "CS/GbaManager"

    const-string v4, ""

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getRealm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getQop()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v5, p1

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getRealm()Ljava/lang/String;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    :cond_1
    move-object v13, v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_0
    array-length v2, v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v2, :cond_4

    aget-object v8, v5, v7

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    if-nez p4, :cond_3

    :goto_2
    move-object v10, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_3
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getQop()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_5

    return-object v4

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getInstance()Lcom/samsung/android/messaging/common/util/gba/DigestAuth;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getNonce()Ljava/lang/String;

    move-result-object v11

    const-string v12, "GET"

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getAlgorithm()Ljava/lang/String;

    move-result-object v14

    aget-object v15, v0, v6

    move-object v7, v2

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v7 .. v15}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->setDigestAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->getAuthorizationHeader(Lcom/samsung/android/messaging/common/util/gba/DigestAuth;Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "responseWwwHeader error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_6
    :goto_5
    const-string/jumbo v0, "responseWwwHeader param is null"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
