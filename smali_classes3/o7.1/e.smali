.class public Lo7/e;
.super Lo7/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 10

    sget-object p0, Lo7/l;->b:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-ge p2, p0, :cond_0

    move p2, p0

    :cond_0
    const-string/jumbo p0, "view_type"

    const-string/jumbo v0, "order_num"

    const-string v1, "messages"

    const-string v2, "categories"

    const-string v3, "conversations"

    const-string v4, "TEXT"

    const-string v5, "bots"

    const-string v6, "INTEGER DEFAULT 0"

    const-string v7, "PROV/MessageContentDatabaseUpgrade"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo p2, "upgradeDatabaseToVersion101"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS categories"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS conversation_categories"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversationCategories;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion101 done"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const-string/jumbo p2, "upgradeDatabaseToVersion102"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "composer_background_uri"

    invoke-static {p2, p1, v3, v8, v4}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "composer_background_brightness"

    const-string v9, "INTEGER DEFAULT -1"

    invoke-static {p2, p1, v3, v8, v9}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion102 done"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    const-string/jumbo p2, "upgradeDatabaseToVersion103"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v2, v0, v6}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion103 done"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_3
    const-string/jumbo p2, "upgradeDatabaseToVersion104"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS cmc_commands"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion104 done"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_4
    const-string/jumbo p2, "upgradeDatabaseToVersion105"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "pgradeDatabaseToVersion105"

    const-string/jumbo v8, "remote_id"

    invoke-static {p2, p1, v2, v8, v6}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion105 done"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_5
    const-string/jumbo p2, "upgradeDatabaseToVersion106"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS announcement_public_info"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion106 done"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    const-string/jumbo p2, "upgradeDatabaseToVersion107"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v2, v0, v6}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion107 done"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_7
    const-string/jumbo p2, "upgradeDatabaseToVersion108"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sub_description"

    invoke-static {p2, p1, v5, v0, v4}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "brand_link"

    invoke-static {p2, p1, v5, v0, v4}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS bot_related_bots"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContractBotRelatedBots;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion108 done"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_8
    const-string/jumbo p2, "upgradeDatabaseToVersion109"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "persistent_menu"

    invoke-static {p2, p1, v5, v0, v4}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion109 done"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_9
    const-string/jumbo p2, "upgradeDatabaseToVersion110"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "latest_success_imsi"

    invoke-static {p2, p1, v5, v0, v4}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion110 done"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_a
    const-string/jumbo p2, "upgradeDatabaseToVersion111"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v1, p0, v6}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion111 done"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_b
    const-string/jumbo p2, "upgradeDatabaseToVersion112"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bot_expires_ms"

    invoke-static {p2, p1, v5, v0, v6}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bot_provider"

    invoke-static {p2, p1, v5, v0, v4}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_verified"

    invoke-static {p2, p1, v5, v0, v6}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion112 done"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_c
    const-string/jumbo p2, "upgradeDatabaseToVersion113"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "parts"

    invoke-static {p2, p1, v0, p0, v6}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "upgradeDatabaseToVersion113 done"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_d
    const-string/jumbo p0, "upgradeDatabaseToVersion114"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "is_link_sharing"

    invoke-static {p0, p1, v3, p2, v6}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "upgradeDatabaseToVersion114 done"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_e
    const-string/jumbo p0, "upgradeDatabaseToVersion115"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS bot_service_id_sms_number"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBotServiceIdSmsNumber;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo p0, "upgradeDatabaseToVersion115 done"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_f
    const-string/jumbo p0, "upgradeDatabaseToVersion116"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "verification_expires"

    invoke-static {p0, p1, v5, p2, v6}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "upgradeDatabaseToVersion116 done"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_10
    const-string/jumbo p0, "upgradeDatabaseToVersion117"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "raw_string"

    invoke-static {p0, p1, v5, p2, v4}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "upgradeDatabaseToVersion117 done"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_11
    const-string/jumbo p0, "upgradeDatabaseToVersion118"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "verified_by"

    invoke-static {p0, p1, v5, p2, v4}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "upgradeDatabaseToVersion118 done"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_12
    const-string/jumbo p0, "upgradeDatabaseToVersion150"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bin_status"

    invoke-static {p0, p1, v3, p2, v6}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "is_bin"

    invoke-static {p0, p1, v1, p2, v6}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bin_timestamp"

    invoke-static {p0, p1, v1, p2, v6}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "upgradeDatabaseToVersion150 done"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
