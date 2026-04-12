.class Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$SACallback;
.super Lcom/msc/sa/aidl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SACallback"
.end annotation


# instance fields
.field private mOnComplete:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$SACallback;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    invoke-direct {p0}, Lcom/msc/sa/aidl/b;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$SACallback;->mOnComplete:Ljava/lang/Runnable;

    return-void
.end method

.method private parseResult(ZLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string p0, "FAIL"

    const-string v0, "ORC/SamsungAccountManager"

    const-string v1, "cc"

    if-nez p2, :cond_0

    const-string/jumbo p1, "onReceiveAuthCode : resultData is null"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveAuthCode : cc = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "NONE"

    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error_code"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error_message"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceiveAuthCode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .locals 3

    const-string v0, "SACallback.onReceiveAccessToken reqID = "

    const-string v1, ", isSuccess = "

    const-string v2, "ORC/SamsungAccountManager"

    invoke-static {p1, v0, v1, v2, p2}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$SACallback;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    new-instance v0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$SACallback;->parseResult(ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->d(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$SACallback;->mOnComplete:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onReceiveAuthCode(IZLandroid/os/Bundle;)V
    .locals 1

    const-string p0, "SACallback.onReceiveAuthCode reqID = "

    const-string p3, ", isSuccess = "

    const-string v0, "ORC/SamsungAccountManager"

    invoke-static {p1, p0, p3, v0, p2}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
    .locals 1

    const-string p0, "SACallback.onReceiveChecklistValidation i = "

    const-string p3, ", b = "

    const-string v0, "ORC/SamsungAccountManager"

    invoke-static {p1, p0, p3, v0, p2}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
    .locals 1

    const-string p0, "SACallback.onReceiveDisclaimerAgreement i = "

    const-string p3, ", b = "

    const-string v0, "ORC/SamsungAccountManager"

    invoke-static {p1, p0, p3, v0, p2}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
    .locals 1

    const-string p0, "SACallback.onReceivePasswordConfirmation i = "

    const-string p3, ", b = "

    const-string v0, "ORC/SamsungAccountManager"

    invoke-static {p1, p0, p3, v0, p2}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
    .locals 1

    const-string p0, "SACallback.onReceiveRLControlFMM i = "

    const-string p3, ", b = "

    const-string v0, "ORC/SamsungAccountManager"

    invoke-static {p1, p0, p3, v0, p2}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceiveRubinRequest(IZLandroid/os/Bundle;)V
    .locals 1

    const-string p0, "SACallback.onReceiveRubinRequest i = "

    const-string p3, ", b = "

    const-string v0, "ORC/SamsungAccountManager"

    invoke-static {p1, p0, p3, v0, p2}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
    .locals 1

    const-string p0, "SACallback.onReceiveSCloudAccessToken i = "

    const-string p3, ", b = "

    const-string v0, "ORC/SamsungAccountManager"

    invoke-static {p1, p0, p3, v0, p2}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
