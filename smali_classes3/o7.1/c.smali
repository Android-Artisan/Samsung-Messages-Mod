.class public Lo7/c;
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
    .locals 3

    sget-object p0, Lo7/l;->i:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-ge p2, p0, :cond_0

    move p2, p0

    :cond_0
    const/16 p0, 0x1c2

    const-string v0, "PROV/MessageContentDatabaseUpgrade"

    if-eq p2, p0, :cond_1

    const/16 p0, 0x1c3

    if-eq p2, p0, :cond_3

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "upgradeDatabaseToVersion451"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContractSelfPhoneNumber;->CREATE_SQL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo p2, "self_phone_number_id"

    invoke-static {p2}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    const-string p2, "latest_msg_self_phone_number_id"

    invoke-static {p2}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo7/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)V

    new-instance p0, Lo7/b;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo7/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    sget-object p2, Lo7/k;->a:Landroid/os/HandlerThread;

    if-eqz p2, :cond_2

    sget-object p2, Lo7/k;->b:Landroid/os/Handler;

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-string/jumbo p0, "upgradeDatabaseToVersion451 done"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo p0, "upgradeDatabaseToVersion452"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "request_profile_fail_time"

    const-string v1, "INTEGER DEFAULT 0"

    const-string v2, "bots"

    invoke-static {p0, p1, v2, p2, v1}, Lo7/k;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "upgradeDatabaseToVersion452 done"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
