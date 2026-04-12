.class public Lo7/i;
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
    .locals 1

    sget-object p0, Lo7/l;->f:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-ge p2, p0, :cond_0

    move p2, p0

    :cond_0
    const-string p0, "PROV/MessageContentDatabaseUpgrade"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo p2, "upgradeDatabaseToVersion301"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_type"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversationCategories;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion301 done"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const-string/jumbo p2, "upgradeDatabaseToVersion302"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS mcs_block_sync"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion302 done"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    const-string/jumbo p2, "upgradeDatabaseToVersion303"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "decorate_bubble_value"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string/jumbo p2, "upgradeDatabaseToVersion303 done"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_3
    const-string/jumbo p2, "upgradeDatabaseToVersion304"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LN7/a;->b(Landroid/content/Context;Z)V

    const-string/jumbo p2, "upgradeDatabaseToVersion304 done"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_4
    const-string/jumbo p2, "upgradeDatabaseToVersion305"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "spam_type"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string/jumbo p1, "upgradeDatabaseToVersion305 done"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
