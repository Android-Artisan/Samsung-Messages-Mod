.class public Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INVALID_ID:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "ORC/UpdatedCategoryIdsUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->lambda$addUpdatedCategoryIdsByNewMessage$0(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static addUpdatedCategoryIdsByCreatingCategory(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;->BY_NEW_CATEGORY:Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;->addCategoryIds(Ljava/util/Set;Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryConversationsMapPreference;->addCategoryConversationsMap(JLjava/util/Set;)V

    return-void
.end method

.method public static addUpdatedCategoryIdsByNewMessage(Landroid/content/Context;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->addUpdatedCategoryIdsByNewMessage(Landroid/content/Context;JLandroidx/core/util/Consumer;)V

    return-void
.end method

.method public static addUpdatedCategoryIdsByNewMessage(Landroid/content/Context;JLandroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    const-string v1, "ORC/UpdatedCategoryIdsUtils"

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "addUpdatedCategoryIdsByNewMessage, invalid conversationId"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->getUnreadCategoryIdListByConversationId(Landroid/content/Context;J)Ljava/util/Set;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addUpdatedCategoryIdsByNewMessage, categoryIds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", conversationId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;->BY_NEW_MESSAGE:Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;->addCategoryIds(Ljava/util/Set;Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;)V

    .line 7
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lag/l;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lag/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Set;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->lambda$recheckUnreadCategoryIds$1(Ljava/util/Set;Ljava/lang/Long;)V

    return-void
.end method

.method private static getCategoryIdList(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ORC/UpdatedCategoryIdsUtils"

    if-nez p0, :cond_0

    const-string p0, "getCategoryList: Failed: null context"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "getCategoryList: Failed: null ids"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "getCategoryList: Failed: empty ids"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "?"

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "conversation_id IN ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", "

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ")"

    invoke-static {v3, v5, v4}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    const-string p1, "DISTINCT category_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_5

    :try_start_0
    const-string p0, "getCategoryList: Failed: null cursor"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "category_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->isCategoryIdToAddDotBadge(Landroid/content/Context;J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    if-eqz p1, :cond_7

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p0
.end method

.method private static getUnreadCategoryIdListByConversationId(Landroid/content/Context;J)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->getUnreadConversationIdList(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->getCategoryIdList(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static getUnreadConversationIdList(Landroid/content/Context;J)Landroid/database/Cursor;
    .locals 8

    const-string v0, "_id"

    const-string/jumbo v1, "unread_count"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unread_count <> 0 AND _id = "

    invoke-static {p1, p2, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "unread_count <> 0"

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, " AND classification < 1"

    invoke-static {p1, p2}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, " AND using_mode = "

    invoke-static {p1, p2}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, " AND bin_status <> 1"

    invoke-static {p1, p2}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ConversationSimFilterUtils;->getCurrentFilteredSimImsiId(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/common/util/ConversationSimFilterUtils;->getSimFilterSelectionToAppend(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getUpdatedCategoryIdsForDotBadge()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;->BY_NEW_MESSAGE:Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;->getCategoryIds(Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;->BY_NEW_CATEGORY:Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;->getCategoryIds(Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static isCategoryIdToAddDotBadge(Landroid/content/Context;J)Z
    .locals 2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isConversationUncategorizedFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPromotionHideInbox()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/category/CategoryIdsUtils;->isPromotionCategoryId(Landroid/content/Context;J)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static isSupportCategoryDotBadge()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isEnableCategory()Z

    move-result v0

    return v0
.end method

.method public static isUpdatedCategoryForDotBadge(J)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;->BY_NEW_CATEGORY:Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;->getCategoryIds(Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isUpdatedConversationForDotBadge(JJ)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportCategoryConversationsDotBadge()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-lez v0, :cond_2

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryConversationsMapPreference;->getUpdatedConversationIds(J)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic lambda$addUpdatedCategoryIdsByNewMessage$0(Landroidx/core/util/Consumer;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$recheckUnreadCategoryIds$1(Ljava/util/Set;Ljava/lang/Long;)V
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "recheckUnreadCategoryIds, remove categoryId: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/UpdatedCategoryIdsUtils"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v0, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;->BY_NEW_MESSAGE:Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;->removeCategoryIds(JLcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;)V

    :cond_0
    return-void
.end method

.method public static recheckUnreadCategoryIds(Landroid/content/Context;)V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->getUnreadCategoryIdListByConversationId(Landroid/content/Context;J)Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;->BY_NEW_MESSAGE:Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;->getCategoryIds(Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lch/P;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static removeUpdatedCategoryIdsForDotBadge(J)V
    .locals 2

    const-string/jumbo v0, "removeUpdatedCategoryIdsForDotBadge, categoryId: "

    const-string v1, "ORC/UpdatedCategoryIdsUtils"

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;->BY_NEW_MESSAGE:Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;->removeCategoryIds(JLcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;)V

    sget-object v0, Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;->BY_NEW_CATEGORY:Lcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsPreference;->removeCategoryIds(JLcom/samsung/android/messaging/common/util/category/CategoryUpdatedBy;)V

    return-void
.end method

.method public static removeUpdatedConversationIdsForDotBadge(J)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryConversationsMapPreference;->removeCategoryConversationsMap(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "removeUpdatedConversationIdsForDotBadge, categoryId: "

    const-string v2, "ORC/UpdatedCategoryIdsUtils"

    invoke-static {p0, p1, v1, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method
