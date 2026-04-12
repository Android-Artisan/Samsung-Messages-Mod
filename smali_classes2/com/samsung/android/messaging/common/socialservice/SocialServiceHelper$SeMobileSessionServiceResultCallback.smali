.class final Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SeMobileSessionServiceResultCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u000f\u001a\u00020\u00062\"\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004`\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;",
        "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;",
        "<init>",
        "(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)V",
        "",
        "reason",
        "Lqk/N;",
        "onFailure",
        "(I)V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "serviceStatus",
        "",
        "allServiceConnected",
        "onSuccess",
        "(Ljava/util/HashMap;Z)V",
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
.field final synthetic this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect : onFailure(). Reason is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/SocialServiceHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$setAvailableSocialService$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$notifySocialServiceConnectionListener(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$setConnecting$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Z)V

    return-void
.end method

.method public onSuccess(Ljava/util/HashMap;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "SocialService"

    const-string v1, "isAvailableSocialService "

    const-string v2, "connect failed. : "

    const-string v3, "connect : socialServiceState : "

    const-string/jumbo v4, "serviceStatus"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "connect onSuccess() - allServiceConnected : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "ORC/SocialServiceHelper"

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getSocialServiceSession$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-virtual {v6, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isServiceConnected(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ShareApi"

    invoke-virtual {v6, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedApi(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getSocialServiceSession$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    invoke-static {v7, p1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$setShareApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;)V

    const-string p1, "connect : ShareApi created"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string p1, "GroupApi"

    invoke-virtual {v6, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedApi(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getSocialServiceSession$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    invoke-static {v7, p1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$setGroupApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)V

    const-string p1, "connect : GroupApi created"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p1, "SocialApi"

    invoke-virtual {v6, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedApi(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getSocialServiceSession$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    invoke-static {v7, p1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$setSocialApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Lcom/samsung/android/sdk/mobileservice/social/SocialApi;)V

    const-string p1, "connect : SocialApi created"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "BuddyApi"

    invoke-virtual {v6, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedApi(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getSocialServiceSession$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    invoke-static {v7, p1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$setBuddyApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;)V

    const-string p1, "connect : BuddyApi created"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {p1, v5}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$setConnecting$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getShareApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getGroupApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getSocialApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getBuddyApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move p2, v5

    :goto_1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$setAvailableSocialService$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$isAvailableSocialService$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Z

    move-result p1

    invoke-static {v1, v4, p1}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$notifySocialServiceConnectionListener(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {p1, v5}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$setConnecting$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getShareApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getGroupApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getSocialApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getBuddyApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$setConnecting$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getShareApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getGroupApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getSocialApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getBuddyApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move p2, v5

    :goto_5
    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$setAvailableSocialService$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Z)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$isAvailableSocialService$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Z

    move-result p2

    invoke-static {v1, v4, p2}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$notifySocialServiceConnectionListener(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)V

    throw p1
.end method
