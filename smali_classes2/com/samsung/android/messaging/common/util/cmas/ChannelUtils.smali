.class public Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CB_ALL_CHANNEL_END:I = 0x3e7

.field private static final CB_ALL_CHANNEL_START:I = 0x0

.field private static final CB_CHANNEL_ENABLED_ALL:I = 0x2

.field private static final CB_CHANNEL_ENABLED_NOTHING:I = 0x0

.field private static final CB_CHANNEL_ENABLED_SOME:I = 0x1

.field public static final CB_MESSAGE:Ljava/lang/String; = "message"

.field public static final CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field public static final CHANNEL_NAME:Ljava/lang/String; = "channel_name"

.field public static final CHECKED:I = 0x1

.field private static final CMAS_CHANNEL_END:I = 0x1130

.field private static final CMAS_CHANNEL_START:I = 0x1112

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final IS_CHECKED:Ljava/lang/String; = "is_checked"

.field private static final MY_CHANNEL:Ljava/lang/String; = "My channel"

.field public static final SIM_SLOT:Ljava/lang/String; = "sim_slot"

.field private static final TAG:Ljava/lang/String; = "ORC/ChannelUtils"

.field public static final UNCHECKED:I

.field private static sOldChStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->sOldChStatus:[I

    const-string v0, "content://channels/mychannels"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILandroid/content/Context;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->lambda$setCbSettings$0(Landroid/content/Context;I)V

    return-void
.end method

.method public static addChannel(Landroid/content/Context;III)V
    .locals 4

    .line 13
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CHANNEL_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_name"

    .line 16
    const-string v3, "is_checked"

    .line 17
    invoke-static {v0, v2, v1, p2, v3}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sim_slot"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getMyChannelUri(Z)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "simSlot: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", addChannel :"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", IS_CHECKED :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ChannelUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p4}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->isChannelExist(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    const-string v1, "channel_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "channel_name"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p1, "is_checked"

    .line 6
    const-string/jumbo p2, "sim_slot"

    .line 7
    invoke-static {p3, v0, p1, p4, p2}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getMyChannelUri(Z)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public static addChannelForRemoteDB(Landroid/content/Context;III)V
    .locals 4

    .line 14
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CHANNEL_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_name"

    .line 17
    const-string v3, "is_checked"

    .line 18
    invoke-static {v0, v2, v1, p2, v3}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sim_slot"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "simSlot: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", addChannel :"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", IS_CHECKED :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ChannelUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addChannelForRemoteDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p4}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->isChannelExistForRemoteDB(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "ORC/ChannelUtils"

    const-string p1, "addChannelForRemoteDB : return"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v1, "channel_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p1, "channel_name"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "is_checked"

    .line 7
    const-string/jumbo p2, "sim_slot"

    .line 8
    invoke-static {p3, v0, p1, p4, p2}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public static synthetic b(Landroid/telephony/SmsManager;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->lambda$setMyChannelCellBroadcastRange$1(Landroid/telephony/SmsManager;IZ)V

    return-void
.end method

.method public static extractCBMessageBody(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string/jumbo v0, "message"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/SmsCbMessageWrapper;->getMessageBody(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extractCBMessageChannel(Landroid/content/Intent;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->extractCBMessageChannel(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static extractCBMessageChannel(Landroid/os/Bundle;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    const-string/jumbo v0, "message"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/SmsCbMessageWrapper;->getServiceCategory(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized getCBSettingsChannel(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 14

    const-class v0, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCountOnBoard(Landroid/content/Context;)I

    move-result v1

    const-string v2, ""

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getInstance()Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getCellBroadcastChannelNodeList()Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasReadSmsPermission(Landroid/content/Context;)Z

    move-result v5

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_4

    invoke-interface {v3, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v10, "[+-]?\\d+"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->isEmergencyAlertChannel(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move v10, v7

    :goto_2
    if-ge v10, v1, :cond_3

    const-string v11, "ORC/ChannelUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getCBSettingsChannel(slot = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ") : channel = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v9, v9, v4, v10}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->addChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v9, v9, v4, v10}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->addChannelForRemoteDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    const-string v1, "ORC/ChannelUtils"

    const-string v3, "getCBSettingsChannel : Does not have READ_SMS permission"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-static {p0, v7}, Lcom/samsung/android/messaging/common/setting/Setting;->setInitMyChannel(Landroid/content/Context;Z)V

    goto :goto_4

    :cond_5
    invoke-static {p0, v4}, Lcom/samsung/android/messaging/common/setting/Setting;->setInitMyChannel(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    monitor-exit v0

    return-object v2

    :cond_7
    :goto_5
    :try_start_1
    invoke-static {p0, v4}, Lcom/samsung/android/messaging/common/setting/Setting;->setInitMyChannel(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static getChannelId(Landroid/content/Context;I)[S
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getMyChannelUri(Z)Landroid/net/Uri;

    move-result-object v1

    const-string p0, "_id"

    const-string v2, "channel_id"

    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string p0, "is_checked=1 and sim_slot="

    invoke-static {p1, p0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    new-array p1, p1, [S

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, p1, v0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1
.end method

.method public static getCheckedCount(Landroid/content/Context;I)I
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getMyChannelUri(Z)Landroid/net/Uri;

    move-result-object v1

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const-string p0, "is_checked= 1 and sim_slot="

    invoke-static {p1, p0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static getIdByChannel(Landroid/content/Context;Ljava/lang/String;I)J
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getMyChannelUri(Z)Landroid/net/Uri;

    move-result-object v1

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "channel_id="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and sim_slot="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p1
.end method

.method public static getMyChannelUri(Z)Landroid/net/Uri;
    .locals 2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MY_CHANNELS:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "providerType"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MY_CHANNELS:Landroid/net/Uri;

    return-object p0
.end method

.method public static isCbActivated(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMessageEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->isCBMessageEnable(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isChannelEnabled(Landroid/content/Context;II)Z
    .locals 9

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->isCbActivated(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBChannelSelection(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "All channels"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    const/16 p0, 0x3e7

    if-gt p1, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getMyChannelUri(Z)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "channel_id = "

    const-string v3, " AND sim_slot = "

    invoke-static {p1, p2, v0, v3}, Llg/b;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "is_checked"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return v1
.end method

.method public static isChannelExist(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getMyChannelUri(Z)Landroid/net/Uri;

    move-result-object v1

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "channel_id="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and sim_slot="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isChannelExistForRemoteDB(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "channel_id="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and sim_slot="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isEmergencyAlertChannel(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x38f

    if-eq p0, v1, :cond_0

    const/16 v1, 0x397

    if-eq p0, v1, :cond_0

    const/16 v1, 0x1112

    if-gt v1, p0, :cond_1

    const/16 v1, 0x1130

    if-gt p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static isMandatoryChannel(I)Z
    .locals 1

    const/16 v0, 0x397

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1112

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNeedToAddMyChannel(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isTaiwanSim(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->isEmergencyAlertChannel(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$setCbSettings$0(Landroid/content/Context;I)V
    .locals 8

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->isCbActivated(Landroid/content/Context;I)Z

    move-result v1

    const-string/jumbo v2, "setCbSettings - simSlot = "

    const-string v3, ", bCbActivation : "

    const-string v4, "ORC/ChannelUtils"

    invoke-static {p1, v2, v3, v4, v1}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBChannelSelection(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "My channel"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v5, "setCbSettings : chSelection = "

    invoke-static {v5, v1, v4}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getChannelId(Landroid/content/Context;I)[S

    move-result-object v3

    invoke-static {p0, v2, p1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->resetAllCbChannelRange(Landroid/content/Context;ZI)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_1

    array-length v5, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-short v6, v3, v2

    const-string v7, "enable channel : ID = "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\r\n"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v6, v1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->setCellBroadcastRange(Landroid/telephony/SmsManager;IIZ)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->sOldChStatus:[I

    aput v1, p0, p1

    goto :goto_1

    :cond_2
    invoke-static {p0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->resetAllCbChannelRange(Landroid/content/Context;ZI)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v2, p1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->resetAllCbChannelRange(Landroid/content/Context;ZI)V

    :goto_1
    const-string/jumbo p0, "setCbSettings : End."

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setMyChannelCellBroadcastRange$1(Landroid/telephony/SmsManager;IZ)V
    .locals 0

    invoke-static {p0, p1, p1, p2}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->setCellBroadcastRange(Landroid/telephony/SmsManager;IIZ)Z

    return-void
.end method

.method public static modifyChannel(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "channel_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel_name"

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "is_checked"

    const-string/jumbo p3, "sim_slot"

    invoke-static {p4, v0, p2, p5, p3}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getMyChannelUri(Z)Landroid/net/Uri;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "_id="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p0, v0, p1, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static modifyChannelForRemoteDB(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "channel_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel_name"

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "is_checked"

    const-string/jumbo p3, "sim_slot"

    invoke-static {p4, v0, p2, p5, p3}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->CONTENT_URI:Landroid/net/Uri;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "_id="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static removeChannel(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "removeChannel - channelId = "

    const-string v1, ", simSlot = "

    const-string v2, "ORC/ChannelUtils"

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getMyChannelUri(Z)Landroid/net/Uri;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channel_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and sim_slot="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static removeChannelForRemoteDB(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "removeChannel - channelId = "

    const-string v1, ", simSlot = "

    const-string v2, "ORC/ChannelUtils"

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channel_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and sim_slot="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static resetAllCbChannelRange(Landroid/content/Context;ZI)V
    .locals 3

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object p0

    const-string/jumbo v0, "resetAllCbChannelRange : isEnabled = "

    const-string v1, ", simSlot = "

    const-string v2, "ORC/ChannelUtils"

    invoke-static {p2, v0, v1, v2, p1}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->sOldChStatus:[I

    aget v0, v0, p2

    if-eqz v0, :cond_3

    :goto_0
    const/16 v0, 0x3e7

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->setCellBroadcastRange(Landroid/telephony/SmsManager;IIZ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->sOldChStatus:[I

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    aput v1, p0, p2

    const-string/jumbo p0, "resetAllCbChannelRange : SUCCESS"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "resetAllCbChannelRange : Failed"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static setCbConfig(Landroid/content/Context;)V
    .locals 5

    const-string/jumbo v0, "setCbConfig()"

    const-string v1, "ORC/ChannelUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCountOnBoard(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->setCbSettings(Landroid/content/Context;I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->setCbSettings(Landroid/content/Context;I)V

    goto :goto_2

    :cond_1
    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->setCbSettings(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Error in setCb config "

    invoke-static {p0, v0, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static setCbSettings(Landroid/content/Context;I)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/util/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/messaging/common/util/c;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static setCellBroadcastRange(Landroid/telephony/SmsManager;IIZ)Z
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/sepwrapper/SmsManagerWrapper;->enableCellBroadcastRange(Landroid/telephony/SmsManager;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/sepwrapper/SmsManagerWrapper;->disableCellBroadcastRange(Landroid/telephony/SmsManager;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static setMyChannelCellBroadcastRange(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string/jumbo v0, "setMyChannelCellBroadcastRange :  myChannelId = "

    const-string v1, " , enable = "

    const-string v2, "ORC/ChannelUtils"

    invoke-static {p1, v0, v1, v2, p3}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p2

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v0, LQe/H;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, LQe/H;-><init>(Ljava/lang/Object;IZI)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
