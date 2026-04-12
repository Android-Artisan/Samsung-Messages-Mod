.class public Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELIMITER:Ljava/lang/String; = ","


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addCategoryIds(Ljava/util/Set;Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;->getCategoryIds(Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;->setCategoryIds(Ljava/util/Set;Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getCategoryIds(Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference$1;->$SwitchMap$com$samsung$android$messaging$common$util$category$CategoryUpdatedBy:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getUpdatedCategoryIdsForDotBadge()Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getCreatedCategoryIdsForDotBadge()Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static getIdSetString(Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized removeCategoryIds(JLcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;)V
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;->getCategoryIds(Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;->setCategoryIds(Ljava/util/Set;Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setCategoryIds(Ljava/util/Set;Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference$1;->$SwitchMap$com$samsung$android$messaging$common$util$category$CategoryUpdatedBy:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;->getIdSetString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setUpdatedCategoryIdsForDotBadge(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;->getIdSetString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setCreatedCategoryIdsForDotBadge(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
