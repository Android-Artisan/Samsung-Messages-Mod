.class public Lcom/samsung/android/messaging/service/services/thread/RcsRedeliveryIntentService;
.super Lcom/samsung/android/messaging/service/services/thread/MsgCommIntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CS/RcsIntentService"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CS/RcsIntentService"

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/service/services/thread/MsgCommIntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, LZ7/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LZ7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/service/services/thread/MsgCommIntentService;->setMsgServiceInterface(Ly8/d;)V

    return-void
.end method
