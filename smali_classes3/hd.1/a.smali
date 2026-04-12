.class public final Lhd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhd/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lhd/a;->c:I

    iput v1, p0, Lhd/a;->d:I

    iput-object v0, p0, Lhd/a;->e:Ljava/lang/String;

    iput v1, p0, Lhd/a;->f:I

    iput v1, p0, Lhd/a;->g:I

    iput-object p1, p0, Lhd/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "Message setting reset done"

    const-string/jumbo v1, "resetDatabase exception, kill message "

    iget-object v2, p0, Lhd/a;->a:Landroid/content/Context;

    const-string/jumbo v3, "pref_key_manage_smsc_address"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lhd/a;->b:Ljava/lang/String;

    const-string/jumbo v5, "pref_cb_my_channel_max_count"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lhd/a;->c:I

    const-string/jumbo v7, "pref_cb_my_channel_enabled_count"

    invoke-static {v2, v7, v6}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lhd/a;->d:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v8

    const-string/jumbo v9, "pref_cb_my_channel_enabled_count_sim2"

    const-string/jumbo v10, "pref_cb_my_channel_max_count_sim2"

    const-string/jumbo v11, "pref_key_manage_smsc_address_sim2"

    const/4 v12, 0x1

    if-le v8, v12, :cond_0

    invoke-static {v2, v11, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lhd/a;->e:Ljava/lang/String;

    invoke-static {v2, v10, v6}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lhd/a;->f:I

    invoke-static {v2, v9, v6}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lhd/a;->g:I

    :cond_0
    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->clear(Landroid/content/Context;)V

    iget-object v4, p0, Lhd/a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lhd/a;->c:I

    invoke-static {v2, v5, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    iget v3, p0, Lhd/a;->d:I

    invoke-static {v2, v7, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v3

    if-le v3, v12, :cond_1

    iget-object v3, p0, Lhd/a;->e:Ljava/lang/String;

    invoke-static {v2, v11, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lhd/a;->f:I

    invoke-static {v2, v10, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    iget p0, p0, Lhd/a;->g:I

    invoke-static {v2, v9, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->commit(Landroid/content/Context;)V

    sget-object p0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->URI_SPAM_CRITERIA_FILTER:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo v4, "spamfilter delete : "

    const-string v5, "ORC/SettingSoftResetter"

    invoke-static {p0, v4, v5}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, p0, v3, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string v3, "blocknumber delete : "

    invoke-static {p0, v3, v5}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->getInstance()Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->resetDatabase()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "with_app.db"

    invoke-virtual {v2, p0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->killMessage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
