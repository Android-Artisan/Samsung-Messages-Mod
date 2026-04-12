.class public Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final i:Lla/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lla/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/b;->c:Landroid/content/Context;

    iput-object p5, p0, Lla/b;->i:Lla/a;

    iput-wide p2, p0, Lla/b;->a:J

    iput-object p4, p0, Lla/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 8

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_OTHERS_CONTENTS_BY_CONVERSATION_ID:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Lla/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lla/b;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result p2

    const-string/jumbo v0, "using_mode"

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    iget-object p2, p0, Lla/b;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    const-string/jumbo v0, "sim_filter_sim_imsi"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance p2, Landroidx/loader/content/CursorLoader;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lla/b;->c:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p2

    check-cast v0, Landroid/database/Cursor;

    move-object/from16 v1, p0

    iget-object v1, v1, Lla/b;->i:Lla/a;

    check-cast v1, LXg/c;

    iget-object v1, v1, LXg/c;->b:Ljava/lang/Object;

    check-cast v1, Lbc/r;

    check-cast v1, Lh/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateList() : cursor size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/OtherContentsFragment"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lh/x;->b:Ljava/lang/Object;

    check-cast v1, Lef/i;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, v1, Lef/w;->c:Lef/s;

    check-cast v2, Lef/g;

    iget-object v3, v2, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_5

    :cond_2
    const/4 v6, -0x1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "content_type"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v7, "message_type"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "message_box_type"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v9, "message_status"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v9, "file_name"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x64

    if-ne v8, v9, :cond_3

    const-string/jumbo v10, "recipients"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    move-object v13, v10

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->isLocalNumberEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    const v13, 0x7f1302fd

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :goto_3
    const-string v10, "created_timestamp"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v10, "content_uri"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v10, "thumbnail_uri"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "message_id"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v14, "message_size"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-string v14, "ORC/OtherContentsAdapter"

    const/16 v5, 0x519

    const/16 v4, 0xe

    if-ne v7, v4, :cond_5

    if-ne v8, v9, :cond_5

    if-eq v15, v5, :cond_5

    const-string v4, "isNeedToDownload():The received image was not downloaded"

    invoke-static {v14, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v8

    if-eqz v8, :cond_6

    if-ne v7, v4, :cond_6

    if-eq v15, v5, :cond_6

    const-string v4, "[CMC SD] isNeedToDownload():The received image was not downloaded"

    invoke-static {v14, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0x51d

    if-ne v15, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    new-instance v5, Ll9/e;

    move-object v8, v5

    invoke-static/range {v25 .. v25}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v7, v2, Lef/g;->m:Ljava/lang/String;

    move-object/from16 v23, v7

    const/16 v24, 0x0

    const/4 v14, 0x0

    move v7, v15

    move v15, v4

    move/from16 v22, v7

    invoke-direct/range {v8 .. v24}, Ll9/e;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJILjava/lang/String;Z)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Ll9/e;->n:Z

    iget-boolean v4, v2, Lef/s;->f:Z

    if-eqz v4, :cond_8

    iget-object v4, v2, Lef/s;->i:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v5, Ll9/e;->o:Z

    if-eqz v4, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v25 .. v25}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iput-object v6, v2, Lef/s;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_5
    iget-object v0, v1, Lef/w;->c:Lef/s;

    invoke-virtual {v0}, Lef/s;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lef/i;->q:Lef/d;

    iget-object v2, v1, Lef/w;->c:Lef/s;

    invoke-virtual {v2}, Lef/s;->K()I

    move-result v2

    iget-object v3, v1, Lef/w;->c:Lef/s;

    iget-object v3, v3, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lef/v;->b(II)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lef/x;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->l1()V

    :goto_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lef/x;

    iget-object v2, v1, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->e1(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1}, Lef/w;->y1()V

    iget-boolean v0, v1, Lef/i;->o:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lef/w;->c:Lef/s;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lef/s;->g()V

    iget-object v0, v1, Lef/i;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    const/4 v5, 0x0

    :goto_7
    iget-object v0, v1, Lef/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_c

    iget-object v0, v1, Lef/w;->c:Lef/s;

    iget-object v2, v1, Lef/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lef/s;->f(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v1, Lef/i;->n:Ljava/util/ArrayList;

    :cond_d
    :goto_8
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method
