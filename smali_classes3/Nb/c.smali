.class public final LNb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LNb/d;

.field public final c:Z

.field public i:Landroid/database/MatrixCursor;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNb/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNb/d;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/c;->a:Landroid/content/Context;

    iput-object p2, p0, LNb/c;->b:LNb/d;

    iput-boolean p3, p0, LNb/c;->c:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LNb/c;->j:J

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 11

    new-instance p1, Landroidx/loader/content/CursorLoader;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageSummary()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNREAD_CONVERSATION:Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "enable_restricted_recipient_filter"

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageSummary()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, LAa/z;->a:[Ljava/lang/String;

    const-string v0, "conversations._id"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lrk/s;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "((conversation_type = 0 OR conversation_type = 1) AND (recipients.cache_type >= "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lg9/D;->c:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AND recipients.cache_type <= "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lg9/D;->d:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") OR recipients.cache_type = 18 OR recipients.cache_type = 19 OR recipients.cache_type = 17)  OR (conversation_type != 0 AND conversation_type != 1 AND groupchat_acceptance = 0)  AS is_saved"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "toString(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageBrandsSection()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "((conversation_type = 0 OR conversation_type = 1) AND (recipients.cache_type = 12 OR recipients.cache_type = 13 OR recipients.cache_type = 14 OR recipients.cache_type = 15 OR recipients.cache_type = 16)) AS is_brand"

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_2
    sget-object p2, LAa/z;->a:[Ljava/lang/String;

    goto :goto_2

    :goto_3
    iget-wide v0, p0, LNb/c;->j:J

    iget-object p2, p0, LNb/c;->b:LNb/d;

    check-cast p2, LB1/Q;

    iget-object v4, p2, LB1/Q;->b:Ljava/lang/Object;

    check-cast v4, LWg/g;

    iget-wide v4, v4, LWg/g;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iput-wide v4, p0, LNb/c;->j:J

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageSummary()Z

    move-result v0

    iget-object p2, p2, LB1/Q;->b:Ljava/lang/Object;

    check-cast p2, LWg/g;

    const-string v1, "<get-keys>(...)"

    const-string v4, "ORC/UnreadConversationLoader"

    if-eqz v0, :cond_4

    iget-wide v6, p2, LWg/g;->g:J

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, p2, LWg/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p2, LWg/g;->a:LWg/i;

    invoke-interface {p2}, LWg/i;->e()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "split mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LNb/c;->a:Landroid/content/Context;

    const/4 v10, 0x0

    const/16 v5, 0x8

    invoke-static/range {v5 .. v10}, LNb/b;->b(IJLandroid/content/Context;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto/16 :goto_7

    :cond_4
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LNb/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v0

    const-string v5, "conversations.using_mode="

    invoke-static {v0, v5}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "onCreateLoader: selection"

    invoke-static {v5, v0, v4}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Announcement = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, LNb/c;->c:Z

    invoke-static {v0, v4, v5}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-eqz v5, :cond_6

    const-string v0, "conversations.classification>= 1"

    goto :goto_5

    :cond_6
    const-string v0, "conversations.classification< 1"

    :cond_7
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "conversations.unread_count > 0"

    goto :goto_6

    :cond_8
    const-string v4, " ("

    const-string v5, ")  AND  (conversations.unread_count > 0) "

    invoke-static {v4, v0, v5}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, " AND  (conversations.bin_status != 1) "

    invoke-static {v0, v4}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v4, p2, LWg/g;->a:LWg/i;

    invoke-interface {v4}, LWg/i;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    iget-object p2, p2, LWg/g;->h:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, ")"

    const/16 v10, 0x38

    const-string v6, ","

    const-string v7, "("

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object p2

    const-string v1, " OR  (conversations._id IN "

    const-string v4, ") "

    invoke-static {v0, v1, p2, v4}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v4, v0

    :goto_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageSummary()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageBrandsSection()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "is_saved DESC, is_brand DESC, sort_timestamp DESC"

    :goto_8
    move-object v6, p2

    goto :goto_9

    :cond_b
    const-string p2, "is_saved DESC, sort_timestamp DESC"

    goto :goto_8

    :cond_c
    const-string/jumbo p2, "sort_timestamp DESC"

    goto :goto_8

    :goto_9
    iget-object v1, p0, LNb/c;->a:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LNb/c;->b:LNb/d;

    const/4 v2, 0x1

    move-object/from16 v3, p2

    check-cast v3, Landroid/database/Cursor;

    const-string v4, "loader"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onLoadFinished : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/UnreadConversationLoader"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v4, v0, LNb/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-interface {v3, v4, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageSummary()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_17

    check-cast v1, LB1/Q;

    iget-object v4, v1, LB1/Q;->b:Ljava/lang/Object;

    check-cast v4, LWg/g;

    iget-wide v7, v4, LWg/g;->g:J

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    iget-wide v11, v0, LNb/c;->j:J

    cmp-long v7, v11, v7

    if-eqz v7, :cond_2

    iget-object v4, v4, LWg/g;->a:LWg/i;

    invoke-interface {v4}, LWg/i;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "Using Cache Cursor!"

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LNb/c;->i:Landroid/database/MatrixCursor;

    goto/16 :goto_3

    :cond_2
    if-eqz v3, :cond_c

    iget-object v4, v0, LNb/c;->i:Landroid/database/MatrixCursor;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    new-instance v4, Landroid/database/MatrixCursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "ORC/UnreadCursorCacheUtil"

    const-string v8, "copyCursor() start"

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v11, v6

    :goto_1
    if-ge v11, v8, :cond_a

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getType(I)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    if-eq v12, v2, :cond_8

    if-eq v12, v10, :cond_7

    const/4 v14, 0x3

    if-eq v12, v14, :cond_6

    const/4 v14, 0x4

    if-eq v12, v14, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    goto :goto_2

    :cond_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_2

    :cond_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_9
    :goto_2
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v2

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v9}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "copyCursor() end"

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput-object v4, v0, LNb/c;->i:Landroid/database/MatrixCursor;

    :cond_c
    :goto_3
    if-eqz v3, :cond_18

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, LNb/e;->b:LNb/e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const-string/jumbo v7, "|"

    if-eqz v4, :cond_16

    move v4, v6

    move v8, v4

    :goto_4
    const-string v9, "is_saved"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_14

    const-string v11, "conversations._id"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string v13, "conversation_type"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string/jumbo v14, "recipient_list"

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "getString(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x6

    invoke-static {v14, v15, v6, v10}, LYl/C;->G(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v6}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v2

    iget v2, v2, Lg9/m;->K:I

    invoke-static {v2}, Lf1/d;->D(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v15, v2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v6

    invoke-static {v6}, Lg9/T;->b(Lg9/m;)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    const/4 v2, 0x1

    if-lez v9, :cond_e

    add-int/2addr v4, v2

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageBrandsSection()Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "is_brand"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_f

    add-int/2addr v8, v2

    :cond_f
    move v2, v6

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    const-string/jumbo v6, "unread messages conversation "

    const-string v10, "/"

    invoke-static {v6, v11, v12, v10, v13}, Llg/b;->n(Ljava/lang/String;JLjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollapseUnreadConversation()Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Int>"

    if-lez v9, :cond_12

    sget-object v2, LNb/e;->b:LNb/e;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v2, 0x1

    :goto_7
    const/4 v9, 0x2

    goto :goto_8

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageBrandsSection()Z

    move-result v9

    if-eqz v9, :cond_13

    if-lez v2, :cond_13

    sget-object v2, LNb/e;->b:LNb/e;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const/4 v2, 0x1

    sget-object v9, LNb/e;->b:LNb/e;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    move v9, v10

    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_15

    move v2, v4

    goto :goto_9

    :cond_15
    move v10, v9

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v8

    invoke-virtual {v1, v3, v2, v4, v0}, LB1/Q;->D(Landroid/database/Cursor;IILjava/util/Map;)V

    iget-object v0, v1, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, LWg/g;

    iget-boolean v1, v0, LWg/g;->e:Z

    if-eqz v1, :cond_18

    add-int v1, v2, v4

    sget-object v3, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_CONVERSATIONS_UNREAD_MESSAGES_CONV_COUNT:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, LWg/g;->e:Z

    goto :goto_a

    :cond_17
    move v2, v6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, LB1/Q;

    invoke-virtual {v1, v3, v2, v2, v0}, LB1/Q;->D(Landroid/database/Cursor;IILjava/util/Map;)V

    :cond_18
    :goto_a
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 2

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->cancelLoad()Z

    iget-object p1, p0, LNb/c;->i:Landroid/database/MatrixCursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LNb/c;->i:Landroid/database/MatrixCursor;

    iget-object p0, p0, LNb/c;->b:LNb/d;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, LB1/Q;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, LB1/Q;->D(Landroid/database/Cursor;IILjava/util/Map;)V

    return-void
.end method
