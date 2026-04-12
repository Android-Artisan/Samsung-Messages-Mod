.class public Lcom/samsung/android/messaging/ui/receiver/malicious/MaliciousMessageRevokeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)I
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->create(Landroid/content/Context;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "revokeWithPhoneNumberList.size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORC/MaliciousMessageRevokeReceiver"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v3

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "revokeWithPhoneNumberList : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {v8}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    invoke-virtual {v8, v7}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedNumber(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v1, v9, v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "(is_spam = ?) AND (? OR using_mode = ?) AND (recipients = ?)"

    invoke-static {p0, v8, v7, v2, v0}, LB7/c0;->e(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;IZ)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_1

    :cond_2
    return v5
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "ORC/MaliciousMessageRevokeReceiver"

    if-nez p2, :cond_0

    const-string p0, "intent is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "malicious message feature is false"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.intent.action.REVOKE_SMS_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "com.samsung.intent.action.REVOKE_AI_SPAM_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v4, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, "com.samsung.aasaservice.EXTRA_BUNDLE_REVOKE_LIST"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "com.samsung.aasaservice.EXTRA_BUNDLE_REVOKE_CONTENT_LIST"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v0, LYd/w0;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LYd/w0;-><init>(Lcom/samsung/android/messaging/ui/receiver/malicious/MaliciousMessageRevokeReceiver;ZLandroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
