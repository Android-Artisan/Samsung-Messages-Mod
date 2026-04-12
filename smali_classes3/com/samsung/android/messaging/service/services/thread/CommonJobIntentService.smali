.class public abstract Lcom/samsung/android/messaging/service/services/thread/CommonJobIntentService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CS/CommonJobIntentService"


# instance fields
.field private mMsgServiceInterface:Ly8/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "CS/CommonJobIntentService"

    const-string v1, "onHandleWork"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_REQUEST_SERVICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "BUNDLE_KEY_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BUNDLE_KEY_DATA"

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/service/services/thread/CommonJobIntentService;->mMsgServiceInterface:Ly8/d;

    invoke-interface {p0, p1}, Ly8/d;->c(Landroid/os/Parcelable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "intent data type is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-string p0, "intent is wrong"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const-string p1, "CS/CommonJobIntentService"

    const-string p2, "Not Support StartService"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public setMsgServiceInterface(Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/service/services/thread/CommonJobIntentService;->mMsgServiceInterface:Ly8/d;

    return-void
.end method
