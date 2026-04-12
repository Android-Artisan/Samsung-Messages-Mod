.class public final Lcom/samsung/android/messaging/common/setting/PreferenceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CMC_PRIMARY_DEVICE_PREFERENCES:Ljava/lang/String; = "cmc_primary_device_preferences"

.field private static final TAG:Ljava/lang/String; = "ORC/PreferenceProxy"

.field private static sPdPref:Landroid/content/SharedPreferences;

.field private static sPref:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static clear(Landroid/content/Context;Z)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static commit(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static commit(Landroid/content/Context;Z)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static contains(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->contains(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static contains(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-lez p2, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->makeSimSlotKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static contains(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    :cond_0
    if-lez p2, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->makeSimSlotKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return p3

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;IZZ)Z
    .locals 2

    .line 11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    :cond_0
    if-lez p2, :cond_1

    .line 12
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->makeSimSlotKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    .line 15
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p0, p1, p3, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 17
    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return p3

    .line 18
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZZ)Z

    move-result p0

    return p0
.end method

.method public static getDefaultAll(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->sPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/preference/E;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->sPref:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->sPref:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getFloat(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getFloat(Landroid/content/Context;Ljava/lang/String;IF)F

    move-result p0

    return p0
.end method

.method public static getFloat(Landroid/content/Context;Ljava/lang/String;FZ)F
    .locals 1

    .line 10
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 11
    :cond_0
    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getFloat(Landroid/content/Context;Ljava/lang/String;IF)F
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    :cond_0
    if-lez p2, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->makeSimSlotKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p3

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setFloat(Landroid/content/Context;Ljava/lang/String;IF)V

    .line 7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return p3

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    :cond_0
    if-lez p2, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->makeSimSlotKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    .line 7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return p3

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;IIZ)I
    .locals 2

    .line 11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    :cond_0
    if-lez p2, :cond_1

    .line 12
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->makeSimSlotKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 15
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p0, p1, p3, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 17
    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return p3

    .line 18
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;IIZ)I

    move-result p0

    return p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;IJ)J
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p3

    :cond_0
    if-lez p2, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->makeSimSlotKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-wide p3

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 10
    :catch_0
    const-string p2, "get stacks"

    const-string v0, "ORC/PreferenceProxy"

    const-string v1, "getLong ClassCastException() : Call stack "

    .line 11
    invoke-static {p2, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-wide p3
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;IJZ)J
    .locals 2

    .line 17
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p3

    :cond_0
    if-lez p2, :cond_1

    .line 18
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->makeSimSlotKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p0, p5}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {p0, p5}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    .line 21
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p0, p1, p3, p4, p5}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 23
    invoke-static {p0, p5}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-wide p3

    .line 24
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p0, p5}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;JZ)J
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;IJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getPdAll(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->sPdPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "cmc_primary_device_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->sPdPref:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->sPdPref:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcSdStandAloneSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->sPdPref:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    .line 7
    const-string p1, "cmc_primary_device_preferences"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->sPdPref:Landroid/content/SharedPreferences;

    .line 8
    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->sPdPref:Landroid/content/SharedPreferences;

    return-object p0

    .line 9
    :cond_1
    sget-object p1, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->sPref:Landroid/content/SharedPreferences;

    if-nez p1, :cond_2

    .line 10
    invoke-static {p0}, Landroidx/preference/E;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->sPref:Landroid/content/SharedPreferences;

    .line 11
    :cond_2
    sget-object p0, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->sPref:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    if-lez p2, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->makeSimSlotKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p3

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    if-lez p2, :cond_1

    .line 13
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->makeSimSlotKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p0, p1, p3, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p3

    .line 19
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 11
    :cond_0
    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Landroid/content/Context;Ljava/lang/String;ILjava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    if-lez p2, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->makeSimSlotKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setStringSet(Landroid/content/Context;Ljava/lang/String;ILjava/util/Set;)V

    .line 7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p3

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getStringSet(Landroid/content/Context;Ljava/lang/String;ILjava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 11
    :cond_0
    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static init()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreferenceProxy Lock is setted to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/PreferenceProxy"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static makeSimSlotKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    const-string v0, "_"

    invoke-static {p0, v0}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->remove(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->makeSimSlotKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFloat(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setFloat(Landroid/content/Context;Ljava/lang/String;IF)V

    return-void
.end method

.method public static setFloat(Landroid/content/Context;Ljava/lang/String;FZ)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFloat(Landroid/content/Context;Ljava/lang/String;IF)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setInt(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setInt(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLong(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static setLong(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setStringSet(Landroid/content/Context;Ljava/lang/String;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setStringSet(Landroid/content/Context;Ljava/lang/String;ILjava/util/Set;)V

    return-void
.end method

.method public static setStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->isLockedPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getPref(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
