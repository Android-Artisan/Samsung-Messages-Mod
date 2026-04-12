.class public Lo7/j;
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

    sget-object p0, Lo7/l;->g:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-ge p2, p0, :cond_0

    move p2, p0

    :cond_0
    const-string p0, "PROV/MessageContentDatabaseUpgrade"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string/jumbo p2, "upgradeDatabaseToVersion351"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "block_filtered_status"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion351 done"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const-string/jumbo p2, "upgradeDatabaseToVersion352"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    const-string/jumbo p2, "upgradeDatabaseToVersion353"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "re_count_info_custom_reaction"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string/jumbo v1, "sticker_reaction_uris"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion353 done"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_3
    const-string/jumbo p2, "upgradeDatabaseToVersion354"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "predefined_id"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion354 done"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_4
    const-string/jumbo p2, "upgradeDatabaseToVersion355"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bin_info"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion355 done"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_5
    const-string/jumbo p2, "upgradeDatabaseToVersion356"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS mcs_block_sync"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion356 done"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    const-string p2, "[PROMOTION] suggest state is reset, result : "

    const-string/jumbo v1, "upgradeDatabaseToVersion357"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPromotionSuggest()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "count(*)"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "categories"

    const-string/jumbo v5, "predefined_id=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setPromotionSuggestState(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p2, v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string/jumbo p2, "upgradeDatabaseToVersion357 done"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_7
    const-string/jumbo p2, "upgradeDatabaseToVersion358"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_warning"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion358 done"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_8
    const-string/jumbo p2, "upgradeDatabaseToVersion359"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_satellite"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string/jumbo p1, "upgradeDatabaseToVersion359 done"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x15e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
