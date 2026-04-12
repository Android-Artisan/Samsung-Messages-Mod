.class public abstract Lcom/samsung/android/messaging/service/services/thread/MsgCommIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CS/MsgCommIntentService"


# instance fields
.field private mMsgServiceInterface:Ly8/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_REQUEST_SERVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "BUNDLE_KEY_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BUNDLE_KEY_DATA"

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/service/services/thread/MsgCommIntentService;->mMsgServiceInterface:Ly8/d;

    invoke-interface {p0, p1}, Ly8/d;->c(Landroid/os/Parcelable;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "intent data type is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const-string p0, "CS/MsgCommIntentService"

    const-string p1, "intent is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMsgServiceInterface(Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/service/services/thread/MsgCommIntentService;->mMsgServiceInterface:Ly8/d;

    return-void
.end method
