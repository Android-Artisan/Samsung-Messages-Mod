.class public final Lcom/samsung/android/messaging/service/services/rcs/contentworker/ContentWorkerService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/service/services/rcs/contentworker/ContentWorkerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/messaging/service/services/rcs/contentworker/ContentWorkerService;",
        "Landroid/app/IntentService;",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "Service_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/service/services/rcs/contentworker/ContentWorkerService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/service/services/rcs/contentworker/ContentWorkerService$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/messaging/service/services/rcs/contentworker/ContentWorkerService;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    const-string p1, "CS/RcsWorkerService"

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/service/services/rcs/contentworker/ContentWorkerService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    new-instance v0, Lcom/samsung/android/messaging/common/debug/BundleLogger;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/common/debug/BundleLogger;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/BundleLogger;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/RcsWorkerService"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "intent null, return"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.messaging.action.NETWORK_REQUEST_FILE_RESIZE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "extra_message_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "extra_file_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    const-string v0, "extra_resize_limit"

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "extra_mime_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    const-string v0, "extra_data_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_3
    move-object v10, p1

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getInstance()Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getSefType(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_4

    new-instance p0, Lm8/c;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lm8/c;-><init>(JLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/Thread;

    const-string v0, "CS/StickerContentWorker"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_4
    invoke-static {v9}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lm8/b;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lm8/b;-><init>(JLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/Thread;

    const-string v0, "CS/ImageContentWorker"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lm8/d;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lm8/d;-><init>(JLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/Thread;

    const-string v0, "CS/VideoContentWorker"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_2
    return-void
.end method
