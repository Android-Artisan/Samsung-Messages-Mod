.class public final Lcom/samsung/android/messaging/service/services/thread/MmsJobIntentService;
.super Lcom/samsung/android/messaging/service/services/thread/CommonJobIntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CS/MmsIntentService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/service/services/thread/CommonJobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    new-instance v0, LP7/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LP7/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/service/services/thread/CommonJobIntentService;->setMsgServiceInterface(Ly8/d;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onDestroy()V

    const-string p0, "CS/MmsIntentService"

    const-string v0, "onDestroy 2"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/service/services/thread/CommonJobIntentService;->onHandleWork(Landroid/content/Intent;)V

    const-string p0, "CS/MmsIntentService"

    const-string p1, "onHandleWork 2"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
