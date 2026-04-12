.class public Lcom/samsung/android/sdk/mobileservice/SeMobileServiceWatchSessionFactory;
.super Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SeMobileServiceWatchSessionFactory"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mServiceList:Ljava/util/HashSet;

    const-string p1, "AuthService"

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addService(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceWatchSessionFactory;->addService(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceWatchSessionFactory;

    move-result-object p0

    return-object p0
.end method

.method public addService(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceWatchSessionFactory;
    .locals 2

    const-string v0, "SocialService"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mServiceList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "support only SocialApi - not support "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeMobileServiceWatchSessionFactory"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mCtx:Landroid/content/Context;

    const-string v1, "SeMobileServiceWatchSessionFactory"

    if-nez v0, :cond_0

    const-string p0, "context is null"

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceWatchSessionImpl;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mServiceList:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mAppId:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mConnectionResultCallback:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceWatchSessionImpl;-><init>(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "build "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mServiceList:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
