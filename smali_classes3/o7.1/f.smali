.class public Lo7/f;
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
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, Lo7/l;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    move/from16 v3, p2

    if-ge v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string/jumbo v3, "re_type"

    const-string/jumbo v4, "reply_file_name"

    const-string/jumbo v5, "reply_content_type"

    const-string/jumbo v6, "reply_content_uri"

    const-string/jumbo v7, "reply_recipient_address"

    const-string/jumbo v8, "reply_original_key"

    const-string/jumbo v9, "reply_body"

    const-string/jumbo v10, "reply_original_body"

    const-string v11, "conversations"

    const-string v12, "INTEGER DEFAULT 0"

    const-string v13, "messages"

    const-string v14, "TEXT"

    const-string v15, "PROV/MessageContentDatabaseUpgrade"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    move-object v2, v3

    goto/16 :goto_9

    :pswitch_1
    move-object v2, v3

    goto/16 :goto_8

    :pswitch_2
    move-object v2, v3

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 p2, v3

    goto/16 :goto_6

    :pswitch_4
    move-object/from16 p2, v3

    goto/16 :goto_5

    :pswitch_5
    move-object/from16 p2, v3

    goto/16 :goto_4

    :pswitch_6
    move-object/from16 p2, v3

    goto :goto_3

    :pswitch_7
    move-object/from16 p2, v3

    goto :goto_2

    :pswitch_8
    move-object/from16 p2, v3

    goto :goto_1

    :pswitch_9
    const-string/jumbo v1, "upgradeDatabaseToVersion151"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v13, v10, v14}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v13, v9, v14}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v13, v8, v14}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v13, v7, v14}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v13, v6, v14}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v13, v5, v14}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v13, v4, v14}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "upgradeDatabaseToVersion151 done"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_a
    const-string/jumbo v1, "upgradeDatabaseToVersion152"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS suggest_conversation_categories"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "categories"

    move-object/from16 p2, v3

    const-string/jumbo v3, "predefined_id"

    invoke-static {v1, v0, v2, v3, v12}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "upgradeDatabaseToVersion152 done"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v1, "upgradeDatabaseToVersion153"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "recipients"

    const-string v3, "normalized_address"

    invoke-static {v1, v0, v2, v3, v14}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "upgradeDatabaseToVersion153 done"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v1, "upgradeDatabaseToVersion154"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "composer_background_timestamp"

    invoke-static {v1, v0, v11, v2, v12}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "upgradeDatabaseToVersion154 done"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v1, "upgradeDatabaseToVersion155"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "composer_background_opacity"

    const-string v3, "INTEGER DEFAULT -1"

    invoke-static {v1, v0, v11, v2, v3}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "upgradeDatabaseToVersion155 done"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string/jumbo v1, "upgradeDatabaseToVersion156"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "shortcut_id"

    invoke-static {v1, v0, v11, v2, v14}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "upgradeDatabaseToVersion156 done"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string/jumbo v1, "upgradeDatabaseToVersion157"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "im_conversation_id"

    const-string/jumbo v3, "sessions"

    invoke-static {v1, v0, v3, v2, v14}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "im_contribution_id"

    invoke-static {v1, v0, v3, v2, v14}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "session_uri"

    invoke-static {v1, v0, v3, v2, v14}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "upgradeDatabaseToVersion157 done"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string/jumbo v1, "upgradeDatabaseToVersion158"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "re_original_body"

    invoke-static {v10, v2}, Lo7/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v2, "re_body"

    invoke-static {v9, v2}, Lo7/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v2, "re_original_key"

    invoke-static {v8, v2}, Lo7/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v2, "re_recipient_address"

    invoke-static {v7, v2}, Lo7/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v2, "re_content_uri"

    invoke-static {v6, v2}, Lo7/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v2, "re_content_type"

    invoke-static {v5, v2}, Lo7/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v2, "re_file_name"

    invoke-static {v4, v2}, Lo7/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v1, v0, v13, v2, v12}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "re_count_info"

    invoke-static {v1, v0, v13, v3, v14}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "upgradeDatabaseToVersion158 done"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string/jumbo v1, "upgradeDatabaseToVersion159"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "conversation_detail_info"

    invoke-static {v1, v0, v11, v3, v14}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "upgradeDatabaseToVersion159 done"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string/jumbo v1, "upgradeDatabaseToVersion160"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "upgradeDatabaseToVersion160"

    const-string v3, "content_class"

    invoke-static {v1, v0, v13, v3, v12}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "upgradeDatabaseToVersion160 done"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string/jumbo v1, "upgradeDatabaseToVersion161"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "re_type=?"

    invoke-virtual {v0, v13, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo v1, "upgradeDatabaseToVersion161 done"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_b
    const-string/jumbo v1, "upgradeDatabaseToVersion162"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS bot_menus"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$BotMenus;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v1, "upgradeDatabaseToVersion162 done"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_c
    const-string/jumbo v1, "upgradeDatabaseToVersion163"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS announcement_public_info"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v1, "upgradeDatabaseToVersion163 done"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_d
    const-string/jumbo v1, "upgradeDatabaseToVersion164"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP INDEX IF EXISTS index_recipients_id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v1, "upgradeDatabaseToVersion164 done"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_e
    const-string/jumbo v1, "upgradeDatabaseToVersion200"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS plugin"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "upgradeDatabaseToVersion200 done"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
