.class public final Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREF_DB_REPLACE_NOTIFICATION_CHANNEL_IDS:Ljava/lang/String; = "pref_db_replace_notification_channel_ids"

.field public static final PREF_INDEX_OF_TAB_CATEGORY_ID_ALL_RESTORED:Ljava/lang/String; = "pref_index_of_tab_category_id_all_restored"

.field public static final PREF_PENDING_TRIGGER_ACTION:Ljava/lang/String; = "pref_pending_trigger_action"

.field private static final TAG:Ljava/lang/String; = "ORC/SyncServiceCommonPreferences"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDbReplaceNotificationChannelIds(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "pref_db_replace_notification_channel_ids"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "ORC/SyncServiceCommonPreferences"

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDbReplaceNotificationChannelIds() channelIds size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const-string p0, "getDbReplaceNotificationChannelIds() set is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getPendingTriggerAction(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "pref_pending_trigger_action"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getRestoredCategoryAllIndex(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "pref_index_of_tab_category_id_all_restored"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static removeRestoredCategoryAllIndex(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ORC/SyncServiceCommonPreferences"

    const-string/jumbo v1, "removeRestoredCategoryAllIndex"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_index_of_tab_category_id_all_restored"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->remove(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setDbReplaceNotificationChannelIds(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDbReplaceNotificationChannelIds() channelIds size = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ORC/SyncServiceCommonPreferences"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "pref_db_replace_notification_channel_ids"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static setPendingTriggerAction(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_pending_trigger_action"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPendingTriggerAction() pendingTriggerAction = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/SyncServiceCommonPreferences"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRestoredCategoryAllIndex(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_index_of_tab_category_id_all_restored"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setRestoredCategoryAllIndex() index = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/SyncServiceCommonPreferences"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
