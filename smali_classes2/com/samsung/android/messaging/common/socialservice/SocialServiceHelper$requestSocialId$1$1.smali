.class public final Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->requestSocialId(Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$1$1",
        "Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;",
        "Lqk/N;",
        "onSuccess",
        "()V",
        "onFailure",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $recipient:Ljava/lang/String;

.field final synthetic $resultCallback:Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;

.field final synthetic this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$1$1;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$1$1;->$recipient:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$1$1;->$resultCallback:Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    const-string v0, "ORC/SocialServiceHelper"

    const-string/jumbo v1, "requestSocialId[SocialService], onFailure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$1$1;->$resultCallback:Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;->onFailure()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "ORC/SocialServiceHelper"

    const-string/jumbo v1, "requestSocialId[SocialService], onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$1$1;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$1$1;->$recipient:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$1$1;->$resultCallback:Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$requestSocialIdUsingPhoneNumber(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V

    return-void
.end method
