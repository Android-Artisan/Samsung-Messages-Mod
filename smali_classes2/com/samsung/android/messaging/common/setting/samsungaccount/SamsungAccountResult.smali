.class public Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mAuthServerUrl:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "NONE"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;->mCountryCode:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;->mAccessToken:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;->mAuthServerUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "cc"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;->setCountryCode(Ljava/lang/String;)V

    .line 7
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;->setAccessToken(Ljava/lang/String;)V

    .line 8
    const-string v0, "auth_server_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;->setAuthServerUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;->mAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthServerUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;->mAuthServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;->mCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;->mAccessToken:Ljava/lang/String;

    return-void
.end method

.method public setAuthServerUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;->mAuthServerUrl:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;->mCountryCode:Ljava/lang/String;

    return-void
.end method
