.class public Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/SettingProxyAsOwner"

.field private static sSettingCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->sSettingCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache()V
    .locals 2

    const-string v0, "ORC/SettingProxyAsOwner"

    const-string v1, "clearCache()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->sSettingCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/SystemSettingProxyAsUser;->clearCache()V

    return-void
.end method

.method public static getAutoConfigFromOwner(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ORC/SettingProxyAsOwner"

    const-string v1, "get acs bulk from owner"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getBulk(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/setting/SettingAcsHelper;->addBulkToCache(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/Map;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getBulk(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsHelper;->addBulkToCache(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBooleanFromCache(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;IZZ)Z
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBooleanFromCache(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZZ)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBooleanFromCache(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 11
    invoke-static {p0, p1, p3, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBooleanFromCache(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method private static getBooleanFromCache(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static getCache(I)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->sSettingCache:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->sSettingCache:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->sSettingCache:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->sSettingCache:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getIntFromCache(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getIntFromCache(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;IIZ)I
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getIntFromCache(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;IIZ)I

    move-result p0

    return p0
.end method

.method private static getIntFromCache(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;IJ)J
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLongFromCache(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;IJZ)J
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLongFromCache(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide p0

    return-wide p0

    .line 9
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;IJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLongFromCache(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getLongFromCache(Landroid/content/Context;Ljava/lang/String;IJ)J
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, p4, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getLong(Landroid/content/Context;Ljava/lang/String;JI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of p0, v0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getStringFromCache(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getStringFromCache(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 5
    invoke-static {p0, p1, p3, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getStringFromCache(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getStringFromCache(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static isNotOwnerUserId(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/MultipleUserMode;->getInstance()Lcom/samsung/android/messaging/common/setting/MultipleUserMode;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/setting/MultipleUserMode;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static setAutoConfigToOwner(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ORC/SettingProxyAsOwner"

    const-string/jumbo v1, "set acs bulk to owner"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->setBulk(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/samsung/android/messaging/common/setting/SettingAcsHelper;->addBulkToCache(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/Map;

    return-void
.end method

.method public static setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p3, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 4
    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public static setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 8
    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 12
    invoke-static {p3}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public static setInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    .line 8
    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static setInt(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p3, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    .line 4
    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public static setLong(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p3, p4, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->setLong(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 8
    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    :goto_0
    return-void
.end method

.method public static setLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->setLong(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public static setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p3, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getCache(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
