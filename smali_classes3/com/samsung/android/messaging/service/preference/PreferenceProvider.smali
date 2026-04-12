.class public Lcom/samsung/android/messaging/service/preference/PreferenceProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static b:Landroid/content/UriMatcher;

.field public static final c:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "pref_key_enable_notifications_sim2"

    const-string/jumbo v1, "pref_key_enable_info_notifications"

    const-string/jumbo v2, "pref_key_enable_notifications"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->c:Ljava/util/List;

    const-string/jumbo v0, "pref_key_vibrateWhen_checkbox_sim2"

    const-string/jumbo v1, "pref_key_info_vibrateWhen_checkbox"

    const-string/jumbo v2, "pref_key_vibrateWhen_checkbox"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->i:Ljava/util/List;

    const-string/jumbo v0, "pref_key_ringtone_sim2"

    const-string/jumbo v1, "pref_key_info_ringtone"

    const-string/jumbo v2, "pref_key_ringtone"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->j:Ljava/util/List;

    const-string/jumbo v0, "pref_name"

    const-string/jumbo v1, "pref_value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->l:[Ljava/lang/String;

    const-string v0, "category"

    const-string/jumbo v1, "service_id"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->m:[Ljava/lang/String;

    const-string v0, "BLACKLISTED"

    const-string v1, "CRITICAL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p2, v1

    :goto_0
    const/4 v0, 0x0

    if-lez p2, :cond_2

    int-to-long v2, p2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p2, "notification_channel_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v9, 0x0

    const-string/jumbo v7, "smsmms_thread_id = ? OR im_thread_id = ?"

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    if-nez v0, :cond_7

    sget-object p2, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->getChannelText()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "pref_key_enable_notifications_sim2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "pref_key_vibrateWhen_checkbox_sim2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "pref_key_ringtone_sim2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string/jumbo p0, "pref_key_enable_info_notifications"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "pref_key_info_vibrateWhen_checkbox"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "pref_key_info_ringtone"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->INFORMATION:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->getChannelText()Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v0, p0

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCountOnBoard(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_6

    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS_SIM2:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->getChannelText()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object v0, p2

    :cond_7
    :goto_6
    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    const/4 p3, 0x1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p0

    const-string v1, "importance : "

    const-string v2, " shouldVib : "

    const-string v3, "ORC/PreferenceProvider"

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    if-lt v0, p0, :cond_2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-lt v0, p2, :cond_2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    move p1, p3

    :cond_2
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p0

    const/4 p2, 0x2

    if-le p1, p2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string p2, "importance : "

    const-string v0, " soundUri : "

    invoke-static {p1, p2, v0}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p2, "ORC/PreferenceProvider"

    invoke-static {p0, p2, p1}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    return-object p3
.end method

.method public final d()Landroid/content/UriMatcher;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->b:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v1, "com.android.mms.csc.PreferenceProvider"

    const-string v2, "omc_update"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.android.mms.csc.PreferenceProvider"

    const-string v2, "listall"

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.android.mms.csc.PreferenceProvider"

    const-string v2, "key"

    const/16 v3, 0xc9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.android.mms.csc.PreferenceProvider"

    const-string v2, "custom_key"

    const/16 v3, 0xca

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.android.mms.csc.PreferenceProvider"

    const-string/jumbo v2, "smsc"

    const/16 v3, 0x191

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.android.mms.csc.PreferenceProvider"

    const-string v2, "data_saver"

    const/16 v3, 0x192

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.android.mms.csc.PreferenceProvider"

    const-string/jumbo v2, "specific_bot"

    const/16 v3, 0x193

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.android.mms.csc.PreferenceProvider"

    const-string/jumbo v2, "specific_bot_expires"

    const/16 v3, 0x194

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.android.mms.csc.PreferenceProvider"

    const-string v2, "message_support_info"

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->b:Landroid/content/UriMatcher;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->b:Landroid/content/UriMatcher;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 1

    const-string p0, "ORC/PreferenceProvider"

    const-string v0, "onCreate()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    :cond_0
    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->getInitCsc(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "ORC/PreferenceProvider"

    const/4 v10, 0x5

    if-nez v8, :cond_1

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadPreference : wait csc init["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ";"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x12c

    invoke-virtual {v0, v11, v12}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v8, "cscInit wait interrupted "

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v7, v7, 0x1

    if-le v7, v10, :cond_0

    :cond_1
    if-le v7, v10, :cond_2

    const-string v7, "loadPreference : call the csc init process"

    invoke-static {v9, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->init(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;->init(Landroid/content/Context;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->d()Landroid/content/UriMatcher;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    const/16 v7, 0x1f4

    if-eq v5, v7, :cond_20

    const-string v7, "Unrecognized Type:"

    const-string v10, "LONG"

    sget-object v11, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->i:Ljava/util/List;

    sget-object v12, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->c:Ljava/util/List;

    const-string v13, "BOOLEAN"

    const-string v14, "INT"

    sget-object v15, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->j:Ljava/util/List;

    const-string v8, "STRING"

    const-string v6, " selectionArgs = "

    move-wide/from16 v16, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->l:[Ljava/lang/String;

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unrecognized URI:"

    invoke-static {v1, v2}, LU4/l;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;->getExpires()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expires"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    const-string v0, "loadSpecificBot start"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->m:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;->getBlackList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v3, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->n:[Ljava/lang/String;

    const-string v4, "\n"

    if-nez v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    aget-object v6, v1, v5

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    aget-object v8, v3, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;->getCriticalList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_6

    aget-object v4, v1, v6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    aget-object v7, v3, v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadSpecificBot done : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_2
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isBackgroundDataUsageRestricted(Landroid/content/Context;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dataSaver : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "data_saver"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_3
    move-object v0, v1

    goto/16 :goto_12

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsc(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not Set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Smsc is \'Not Set\'"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-string/jumbo v2, "pref_key_manage_smsc_address"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    const-string v1, "CUSTOM_KEY selection = "

    invoke-static {v1, v2, v6}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v6, p4, v5

    invoke-static {v6, v9, v1}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    aget-object v1, p4, v5

    const/4 v2, 0x1

    aget-object v5, p4, v2

    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v1, v3, v5}, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    aget-object v2, p4, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aget-object v2, p4, v2

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    aget-object v2, p4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    aget-object v5, p4, v2

    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v12, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_7

    :goto_4
    if-ne v1, v4, :cond_d

    move v1, v4

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1, v5, v3}, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    move v0, v6

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    aget-object v2, p4, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    aget-object v3, p4, v3

    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v5

    goto/16 :goto_12

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PREFERENCE_CUSTOM_KEY NumberFormatException"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "def: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object v2, p4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string/jumbo v3, "selection = "

    invoke-static {v3, v2, v6}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v6, p4, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v6, "threadId"

    if-eqz v3, :cond_12

    aget-object v2, p4, v5

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_11

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v5}, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v5}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_9
    move-object v0, v3

    goto/16 :goto_12

    :cond_12
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    aget-object v1, p4, v3

    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_13
    :goto_a
    move-object v0, v2

    goto/16 :goto_12

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    aget-object v2, p4, v3

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_d

    :cond_15
    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v1, 0x1

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v1}, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_9

    :cond_1a
    move v5, v3

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    aget-object v1, p4, v5

    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v2}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string/jumbo v1, "query : PREFERENCE_ALL_LIST"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk7/b;->a:[Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Current Omc Path : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_OMC_PATH:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Current Omc Network Path : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_OMC_NETWORK_SIM1_PATH:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_f
    const/16 v4, 0x24

    if-ge v7, v4, :cond_13

    aget-object v4, v1, v7

    if-eqz v4, :cond_1f

    sget-object v5, Lk7/b;->b:[Lk7/a;

    aget-object v5, v5, v7

    sget-object v6, Lk7/a;->a:Lk7/a;

    if-ne v5, v6, :cond_1c

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    :cond_1c
    sget-object v6, Lk7/a;->b:Lk7/a;

    if-ne v5, v6, :cond_1d

    invoke-static {v0, v4, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    sget-object v6, Lk7/a;->c:Lk7/a;

    if-ne v5, v6, :cond_1e

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_20
    move-wide/from16 v16, v3

    new-instance v0, Landroid/database/MatrixCursor;

    const-string/jumbo v1, "support_delete"

    const-string/jumbo v2, "support_clear_notification"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_12
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/service/preference/PreferenceProvider;->d()Landroid/content/UriMatcher;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/16 v3, 0x64

    const-string v4, "ORC/PreferenceProvider"

    if-eq v2, v3, :cond_19

    const/16 v3, 0x193

    const/4 v5, 0x0

    const-string v6, "notify"

    if-eq v2, v3, :cond_18

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_17

    const/16 v3, 0xca

    if-ne v2, v3, :cond_16

    const-string/jumbo p1, "type"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "key"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "BOOLEAN"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "STRING"

    const-string/jumbo v8, "value"

    const-string/jumbo v9, "updateMmsKeyByUserSetting : prefValue is null"

    if-eqz v6, :cond_d

    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v4, v9}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v10, "pref_key_mms_delivery_reports_sim2"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v9, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v10, "pref_key_mms_auto_retrieval_sim2"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v9, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v10, "pref_key_mms_read_reports_sim2"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v9, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v10, "pref_key_mms_read_reports"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v9, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v10, "pref_key_cb_settings_activation_sim2"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x7

    goto :goto_0

    :sswitch_5
    const-string/jumbo v10, "pref_key_cb_settings_activation"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x6

    goto :goto_0

    :sswitch_6
    const-string/jumbo v10, "pref_key_sms_delivery_reports"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    const/4 v9, 0x5

    goto :goto_0

    :sswitch_7
    const-string/jumbo v10, "pref_key_mms_auto_retrieval"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    const/4 v9, 0x4

    goto :goto_0

    :sswitch_8
    const-string/jumbo v10, "pref_key_mms_retrieval_during_roaming"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    const/4 v9, 0x3

    goto :goto_0

    :sswitch_9
    const-string/jumbo v10, "pref_key_mms_delivery_reports"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_0

    :cond_a
    const/4 v9, 0x2

    goto :goto_0

    :sswitch_a
    const-string/jumbo v10, "pref_key_mms_retrieval_during_roaming_sim2"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_0

    :cond_b
    move v9, p4

    goto :goto_0

    :sswitch_b
    const-string/jumbo v10, "pref_key_sms_delivery_reports_sim2"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_0

    :cond_c
    move v9, p3

    :goto_0
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    move p3, p4

    goto :goto_3

    :pswitch_1
    move p3, p4

    goto :goto_2

    :pswitch_2
    move p3, p4

    :pswitch_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v3, p3, p0}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBooleanMmsReadReport(Landroid/content/Context;IZ)V

    goto :goto_4

    :pswitch_4
    move p0, p4

    goto :goto_1

    :pswitch_5
    move p0, p3

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v3, p0, p2, p3}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBooleanCBMessageEnable(Landroid/content/Context;IZI)V

    goto :goto_4

    :goto_2
    :pswitch_6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v3, p3, p0}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBooleanMmsAutoDownload(Landroid/content/Context;IZ)V

    goto :goto_4

    :goto_3
    :pswitch_7
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v3, p3, p0}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBooleanMmsDeliveryReport(Landroid/content/Context;IZ)V

    goto :goto_4

    :pswitch_8
    move p3, p4

    :pswitch_9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v3, p3, p0}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBooleanMmsRetrievalRoaming(Landroid/content/Context;IZ)V

    goto :goto_4

    :pswitch_a
    move p3, p4

    :pswitch_b
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v3, p3, p0}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBooleanSmsDeliveryReport(Landroid/content/Context;IZ)V

    goto :goto_4

    :cond_d
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {v4, v9}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v9, "pref_key_sms_input_mode"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string/jumbo p3, "pref_key_sms_input_mode_sim2"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    goto :goto_5

    :cond_f
    move p3, p4

    :cond_10
    invoke-static {v3, p3, v6}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setStringSmsInputMode(Landroid/content/Context;ILjava/lang/String;)V

    :goto_4
    const-string p0, "Update : PREFERENCE ("

    const-string p2, ", "

    const-string p3, ") updated By UserSetting api"

    invoke-static {p0, v2, p2, p1, p3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    :goto_5
    const-string p3, "Update : PREFERENCE : "

    const-string v3, " "

    invoke-static {p3, v2, v3, p1, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    const-string p3, "INT"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v2, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v2, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_14
    const-string p3, "LONG"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, v2, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_6

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Unrecognized Type:"

    invoke-static {p2, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "invalid uri : "

    invoke-static {p1, p2}, LU4/l;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-virtual {p2, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1a

    const-string p2, "PREFERENCE_KEY call notifyChange"

    invoke-static {v4, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_6

    :cond_18
    invoke-virtual {p2, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1a

    const-string p2, "PREFERENCE_SPECIFIC_BOT call notifyChange"

    invoke-static {v4, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_6

    :cond_19
    const-string p1, "Update : PREFERENCE_KEY_OMC_UPDATE"

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;->updateAll(Landroid/content/Context;)V

    :cond_1a
    :goto_6
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p4

    :sswitch_data_0
    .sparse-switch
        -0x6b573a3c -> :sswitch_b
        -0x5d82d514 -> :sswitch_a
        -0x5b6f3724 -> :sswitch_9
        -0x41292f12 -> :sswitch_8
        -0x3d5a8cf4 -> :sswitch_7
        0x125bcf16 -> :sswitch_6
        0x197dc84e -> :sswitch_5
        0x2069cf8c -> :sswitch_4
        0x20c6b87e -> :sswitch_3
        0x431f7d5c -> :sswitch_2
        0x73b52b8e -> :sswitch_1
        0x7b86f7be -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
