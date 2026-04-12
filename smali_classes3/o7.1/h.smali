.class public Lo7/h;
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
    .locals 6

    sget-object p0, Lo7/l;->e:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-ge p2, p0, :cond_0

    move p2, p0

    :cond_0
    const-string p0, "bots"

    const-string v0, "TEXT"

    const-string v1, "conversations"

    const-string v2, "INTEGER DEFAULT 0"

    const-string v3, "PROV/MessageContentDatabaseUpgrade"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo p2, "upgradeDatabaseToVersion251"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "recipients"

    const-string v5, "alias"

    invoke-static {p2, p1, v4, v5, v0}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion251 done"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const-string/jumbo p2, "upgradeDatabaseToVersion252"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "plugin"

    const-string/jumbo v5, "support_operator"

    invoke-static {p2, p1, v4, v5, v0}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion252 done"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    const-string/jumbo p2, "upgradeDatabaseToVersion253"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "latest_msg_sef_type"

    invoke-static {p2, p1, v1, v4, v2}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion253 done"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_3
    const-string/jumbo p2, "upgradeDatabaseToVersion254"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion254 done"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_4
    const-string/jumbo p2, "upgradeDatabaseToVersion255"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DROP TABLE IF EXISTS sim_imsi"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "messages"

    const-string/jumbo v5, "sim_imsi_id"

    invoke-static {p2, p1, v4, v5, v2}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CREATE INDEX IF NOT EXISTS index_messages_conversation_id_sim_imsi_id_created_timestamp ON messages(conversation_id, sim_imsi_id, created_timestamp);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p2, Le7/a;

    const/16 v4, 0x10

    invoke-direct {p2, v4}, Le7/a;-><init>(I)V

    sget-object v4, Lo7/k;->a:Landroid/os/HandlerThread;

    if-eqz v4, :cond_1

    sget-object v4, Lo7/k;->b:Landroid/os/Handler;

    invoke-virtual {v4, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string/jumbo p2, "upgradeDatabaseToVersion255 done"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_5
    const-string/jumbo p2, "upgradeDatabaseToVersion256"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion256 done"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    const-string/jumbo p2, "upgradeDatabaseToVersion257"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS conversation_sims"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion257 done"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_7
    const-string/jumbo p2, "upgradeDatabaseToVersion258"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "latest_msg_sim_imsi_id"

    invoke-static {p2, p1, v1, v4, v2}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lo7/b;

    const/4 v4, 0x1

    invoke-direct {p2, p1, v4}, Lo7/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    sget-object v4, Lo7/k;->a:Landroid/os/HandlerThread;

    if-eqz v4, :cond_2

    sget-object v4, Lo7/k;->b:Landroid/os/Handler;

    invoke-virtual {v4, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-string/jumbo p2, "upgradeDatabaseToVersion258 done"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_8
    const-string/jumbo p2, "upgradeDatabaseToVersion259"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "feed_updated_timestamp"

    invoke-static {p2, p1, p0, v4, v2}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion259 done"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_9
    const-string/jumbo p2, "upgradeDatabaseToVersion260"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "updated_timestamp"

    invoke-static {p2, p1, p0, v4, v2}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "upgradeDatabaseToVersion260 done"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_a
    const-string/jumbo p0, "upgradeDatabaseToVersion261"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "groupchat_acceptance"

    invoke-static {p0, p1, v1, p2, v2}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "groupchat_inviter_address"

    invoke-static {p0, p1, v1, p2, v0}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "upgradeDatabaseToVersion261 done"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_b
    const-string/jumbo p0, "upgradeDatabaseToVersion262"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS mcs_block_sync"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo p0, "upgradeDatabaseToVersion262 done"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_c
    const-string/jumbo p0, "upgradeDatabaseToVersion263"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "upgradeDatabaseToVersion263 done"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xfa
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
    .end packed-switch
.end method
