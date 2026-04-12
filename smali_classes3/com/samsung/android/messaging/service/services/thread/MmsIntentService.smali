.class public final Lcom/samsung/android/messaging/service/services/thread/MmsIntentService;
.super Lcom/samsung/android/messaging/service/services/thread/MsgCommIntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CS/MmsIntentService"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CS/MmsIntentService"

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/service/services/thread/MsgCommIntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, LP7/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LP7/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/service/services/thread/MsgCommIntentService;->setMsgServiceInterface(Ly8/d;)V

    return-void
.end method
