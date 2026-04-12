.class public abstract Lt8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/b$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt8/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "Incoming duplicate, simImsi = "

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v2, "100"

    filled-new-array {p1, v2, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "imdn_message_id = ? AND message_box_type= ? AND sim_imsi= ?"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "CS/RcsReceiverBase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p0, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2

    :goto_0
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static d(JLandroid/os/Bundle;)LA7/k;
    .locals 11

    const-string v0, "extra_suggestion_text"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v2

    :cond_1
    new-instance p2, LA7/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v7, "application/vnd.gsma.botsuggestion.v1.0+json"

    const/4 v8, 0x0

    move-object v3, p2

    move-wide v4, p0

    invoke-direct/range {v3 .. v10}, LA7/k;-><init>(JLjava/lang/String;Ljava/lang/String;ZJ)V

    return-object p2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv8/c;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getProfile()I

    move-result v0

    invoke-static {v0, p0}, Lv8/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->serviceId(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->build()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    move-result-object p1

    new-instance v1, LSh/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p2, p0}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ[Ljava/lang/String;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    invoke-virtual {v0, p2, p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z

    move-result p0

    goto/16 :goto_3

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setIsGroupChat(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedNumberAndPhrase(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p1

    iput-object p1, p0, Lt8/b;->a:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKorOfficialDocumentBox()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->getInstance()Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->checkAndUpdateOfficialDocumentMsg(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    new-instance p1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setIsGroupChat(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedNumberAndPhrase(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p1

    iput-object p1, p0, Lt8/b;->a:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    array-length p1, p7

    move p3, p5

    :goto_0
    if-ge p3, p1, :cond_4

    aget-object v1, p7, p3

    iget-object v2, p0, Lt8/b;->a:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    invoke-virtual {v2, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setIsGroupChat(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedNumberAndPhrase(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v1

    iput-object v1, p0, Lt8/b;->a:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object p0, p0, Lt8/b;->a:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result p0

    goto :goto_3

    :cond_5
    move p0, p5

    :goto_3
    return p0
.end method
