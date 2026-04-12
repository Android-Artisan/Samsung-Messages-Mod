.class public Lo7/a;
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
    .locals 2

    sget-object p0, Lo7/l;->h:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-ge p2, p0, :cond_0

    move p2, p0

    :cond_0
    const-string p0, "2"

    const-string v0, "PROV/MessageContentDatabaseUpgrade"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo p2, "upgradeDatabaseToVersion401"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "smart_suggestion_classification"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string v1, "coupon_status"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string v1, "coupon_data"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion401 done"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const-string/jumbo p2, "upgradeDatabaseToVersion402"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "maap_info"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion402 done"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    const-string/jumbo p2, "upgradeDatabaseToVersion403"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_restricted"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion403 done"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_3
    const-string/jumbo p2, "upgradeDatabaseToVersion404"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS sticker"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS sticker_package"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion404 done"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_4
    const-string/jumbo p2, "upgradeDatabaseToVersion405"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "result_code"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion405 done"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_5
    const-string/jumbo p2, "upgradeDatabaseToVersion406"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "allowed_state"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContactLimitedGroups()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Le7/a;

    const/16 v1, 0xf

    invoke-direct {p2, v1}, Le7/a;-><init>(I)V

    sget-object v1, Lo7/k;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    sget-object v1, Lo7/k;->b:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string/jumbo p2, "upgradeDatabaseToVersion406 done"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    const-string/jumbo p2, "upgradeDatabaseToVersion407"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportInternalOGQSticker()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setStickerEmojiSettings(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo p2, "upgradeDatabaseToVersion407 done"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_7
    const-string/jumbo p2, "upgradeDatabaseToVersion408"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "read_report_status"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion408 done"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_8
    const-string/jumbo p2, "upgradeDatabaseToVersion409"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportInternalOGQSticker()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setStickerEmojiSettings(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo p0, "upgradeDatabaseToVersion409 done"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x190
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
