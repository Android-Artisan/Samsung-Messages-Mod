.class public LJ9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ9/f;

.field public final b:LD9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ9/f;

    invoke-direct {v0}, LJ9/f;-><init>()V

    iput-object v0, p0, LJ9/h;->a:LJ9/f;

    new-instance v0, LD9/c;

    invoke-direct {v0}, LD9/c;-><init>()V

    iput-object v0, p0, LJ9/h;->b:LD9/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LW9/a;)V
    .locals 4

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ORC/BotProfileRequestManager"

    if-nez v0, :cond_0

    const-string p0, "loadBotProfileIfNeeded: serviceId\'s type is incorrect"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v2, v1}, LW9/a;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "loadBotProfileIfNeeded: cmc sd do not request"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v2, v1}, LW9/a;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_1
    new-instance v0, LAf/q;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p2, p3}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, LJ9/h;->b(Landroid/content/Context;Ljava/lang/String;LW9/a;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;LW9/a;)V
    .locals 11

    const-string v0, "ORC/BotProfileRequestManager"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string/jumbo p0, "requestChatBotProfile: null context"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1, v2}, LW9/a;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorRcsMaapA2P()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    invoke-static {p1, v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result v3

    xor-int/2addr v3, v2

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    const-string p0, "blockCifIfRcsSettingOff"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1, v2}, LW9/a;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v4}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->b(Landroid/content/Context;Z)Z

    move-result v3

    xor-int/2addr v3, v2

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    const-string p0, "blockRequestIfUnableBot"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1, v2}, LW9/a;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_4
    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    const-string v0, "latest_success_imsi"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string/jumbo v8, "service_id = ?"

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersionUtils;->getBotApiVersion(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getProfile()I

    move-result v0

    iget-object v2, p0, LJ9/h;->a:LJ9/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBotA2PTestEnable()Z

    move-result v2

    const-string v3, "ORC/BotProfileLoaderFactory"

    if-eqz v2, :cond_8

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/option/TestBotClientOpt;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/bot/client/option/TestBotClientOpt;-><init>()V

    const-string v2, "createProfileLoader: TEST MODE"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;

    invoke-direct {v2, p1, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    goto/16 :goto_7

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorRcsMaapA2P()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "createProfileLoader: TTA Loader"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;

    invoke-direct {v1, p1}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader;

    invoke-direct {v2, p1, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    new-instance v0, LC0/A;

    invoke-direct {v0, p1}, LC0/A;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader;->setOnNotFoundListener(Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader$OnNotFoundListener;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsJioUI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/option/JioBotClientOpt;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/messaging/common/bot/client/option/JioBotClientOpt;-><init>(Landroid/content/Context;I)V

    const-string v2, "createProfileLoader: RJIO IND"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;

    invoke-direct {v2, p1, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "createProfileLoader: Cmcc Loader"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/option/CmccBotClientOpt;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/option/CmccBotClientOpt;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;)V

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "createProfileLoader: DUAL RCS"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;

    invoke-direct {v2, p1, v0, v1}, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableCcmiAtt(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "createProfileLoader: Ccmi Att Loader"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;

    invoke-direct {v2, p1}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/samsung/android/messaging/common/bot/client/profile/CcmiAttBotProfileLoader;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/CcmiAttBotProfileLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;II)V

    :goto_6
    move-object v2, v3

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableCcmiVzw(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "createProfileLoader: Ccmi VZW Loader"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;

    invoke-direct {v2, p1}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/samsung/android/messaging/common/bot/client/profile/CcmiVzwBotProfileLoader;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/CcmiVzwBotProfileLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;II)V

    goto :goto_6

    :cond_e
    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;

    invoke-direct {v1, p1}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;

    invoke-direct {v2, p1, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    :goto_7
    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->serviceId(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->build()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    move-result-object v0

    new-instance v1, LJ9/g;

    invoke-direct {v1, p0, p1, p2, p3}, LJ9/g;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p1, p2, v0}, LD9/d;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "request_profile_fail_time"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v3

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IllegalArgumentException, wrong cursor : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/BotDbUpdateManager"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object p0, p0, LJ9/h;->b:LD9/c;

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, v1, p2}, LD9/c;->f(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
