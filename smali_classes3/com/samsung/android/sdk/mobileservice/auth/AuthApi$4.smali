.class Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;
.super Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->requestDisclaimerAgreementForThirdParty(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    const-string/jumbo v1, "requestDisclaimerAgreementForThirdParty onFailure : code=["

    const-string v2, "], message=["

    const-string v3, "] "

    invoke-static {v1, p1, v2, p2, v3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->access$800(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "converted error code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - requestDisclaimerAgreement"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->access$900(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v2, v0, p2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    const-string/jumbo v1, "requestDisclaimerAgreement onSuccess "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->access$1000(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    :cond_0
    return-void
.end method
