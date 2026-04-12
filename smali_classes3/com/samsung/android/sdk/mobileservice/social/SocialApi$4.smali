.class Lcom/samsung/android/sdk/mobileservice/social/SocialApi$4;
.super Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->requestDisclosureScope(ILcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    const-string/jumbo v1, "requestDisclosureScope. fail. code: "

    const-string v2, ", message: "

    invoke-static {p1, p2, v1, v2, p3}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->access$700(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-direct {v1, p2, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->fromIndex(I)Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestDisclosureScope. success. result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->access$600(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;)V

    :cond_0
    return-void
.end method
