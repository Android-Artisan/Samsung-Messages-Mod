.class public final Lgg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lgg/k;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lgg/k;Landroid/content/Context;)V
    .locals 13

    iget-object p0, p0, Lgg/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    const-string v1, "ORC/SearchHelper"

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isKtTwoPhoneProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaOpenGroupChat()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadRcsIdNumberList : It support RCS and UP 2.0."

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_HTTP:I

    goto :goto_0

    :cond_0
    const-string v0, "loadRcsIdNumberList : It only support RCS."

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHAT_CPM:I

    goto :goto_0

    :cond_1
    const-string v0, "loadRcsIdNumberList : It doesn\'t support RCS or in TwoPhone mode."

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_OFFLINE_RCS_USER:I

    :goto_0
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v8, "contact_id"

    const-string v9, "data1"

    const-string v10, "data5"

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "mimetype = \'vnd.android.cursor.item/rcs_data\' AND contact_id IS NOT NULL "

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    sget v5, Lcom/sec/ims/options/Capabilities;->FEATURE_NOT_UPDATED:I

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lud/h0;->z(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    sget v5, Lcom/sec/ims/options/Capabilities;->FEATURE_NON_RCS_USER:I

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lud/h0;->z(JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    int-to-long v11, v0

    and-long/2addr v3, v11

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_2
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_4
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    const-string v0, "Error loadRcsIdNumberList : "

    invoke-static {p1, v0, v1}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadRcsIdNumberList, size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_8
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Landroid/app/Application;Z)Lxb/b;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lyb/b;

    invoke-direct {v1, p1, p2}, Lyb/b;-><init>(Landroid/app/Application;Z)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lyb/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lxb/b;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lyb/d;

    invoke-direct {v1, p1, p2}, Lyb/d;-><init>(Landroid/app/Application;Z)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lyb/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lxb/b;

    return-object p0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;)Lxb/b;
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lxb/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lxb/b;

    return-object p0
.end method

.method public static declared-synchronized d()Lgg/k;
    .locals 3

    const-class v0, Lgg/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgg/k;->d:Lgg/k;

    if-nez v1, :cond_0

    new-instance v1, Lgg/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lgg/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgg/k;->b:Ljava/lang/String;

    sput-object v1, Lgg/k;->d:Lgg/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lgg/k;->d:Lgg/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final e(JLjava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lgg/k;->b:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_5

    iget-object p0, p0, Lgg/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlias(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->containsAlpha(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    move v3, v1

    :goto_2
    if-ge v3, p1, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v2

    :cond_2
    invoke-static {p3, v4}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0, v4}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_4

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    const-string p0, "ORC/SearchHelper"

    const-string p1, "isRcsNumber error"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lgg/k;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgg/k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lgg/k;->c:Z

    if-nez v1, :cond_0

    sget-object v1, Lgg/k;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "ORC/SearchHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "ORC/SearchHelper"

    const-string/jumbo v1, "wait and IsRcsIdLoaded"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
