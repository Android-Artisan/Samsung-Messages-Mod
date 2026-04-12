.class public final LOg/a;
.super Lqh/x;
.source "SourceFile"

# interfaces
.implements LBc/H;
.implements Lkf/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOg/a$a;,
        LOg/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "LOg/a;",
        "Lqh/x;",
        "LBc/H;",
        "Lkf/D;",
        "<init>",
        "()V",
        "a",
        "b",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public N:I

.field public O:LOg/c;

.field public P:LMc/c;

.field public Q:Landroidx/appcompat/widget/Toolbar;

.field public R:Landroid/view/View;

.field public S:Landroid/view/MenuItem;

.field public final T:LOg/b;

.field public final U:LDg/k;

.field public final V:LQ8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOg/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/x;-><init>()V

    new-instance v0, LOg/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOg/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LOg/a;->T:LOg/b;

    new-instance v0, LDg/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDg/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LOg/a;->U:LDg/k;

    new-instance v0, LQ8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOg/a;->V:LQ8/a;

    return-void
.end method

.method public static final synthetic access$checkActiveMsg(LOg/a;)Z
    .locals 0

    invoke-virtual {p0}, LOg/a;->v2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getListAdapter$p(LOg/a;)LOg/c;
    .locals 0

    iget-object p0, p0, LOg/a;->O:LOg/c;

    return-object p0
.end method

.method public static final synthetic access$getMBottomBar$p$s-1956926226(LOg/a;)Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;
    .locals 0

    iget-object p0, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    return-object p0
.end method

.method public static final synthetic access$getMLongClickState$p$s-1956926226(LOg/a;)Z
    .locals 0

    iget-boolean p0, p0, Lqh/o;->n:Z

    return p0
.end method

.method public static final synthetic access$getToolbar$p(LOg/a;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, LOg/a;->Q:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static final synthetic access$setEditMenu$p(LOg/a;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, LOg/a;->S:Landroid/view/MenuItem;

    return-void
.end method

.method public static final synthetic access$showBottomBar(LOg/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lqh/o;->j2(Z)V

    return-void
.end method


# virtual methods
.method public final G0(LBc/J;)V
    .locals 0

    const p0, 0x7f130ee8

    const p1, 0x7f1306ca

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method

.method public final H1()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p0, :cond_0

    const v0, 0x7f0a04d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lqh/o;->J(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LLe/u;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LLe/u;-><init>(I)V

    new-instance v2, LLe/g;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, LOg/a;->Q:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0a20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LOg/a;->R:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0608f4

    goto :goto_0

    :cond_0
    const p0, 0x7f0608f5

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final J1()Lqh/i;
    .locals 0

    iget-object p0, p0, LOg/a;->O:LOg/c;

    return-object p0
.end method

.method public final W1(Lsh/c;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsh/c;->j()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LOg/a;->v2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lqh/o;->j2(Z)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/o;->Y1(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 3

    const-string/jumbo v0, "updateList()"

    const-string v1, "ORC/ManageSimMessagesFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOg/a;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1}, Lqh/o;->b(Landroid/database/Cursor;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget p0, p0, LOg/a;->N:I

    const-string/jumbo v0, "updateList() mSimSlot : "

    const-string v2, ", cursorCount : "

    invoke-static {p0, p1, v0, v2, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b2(I)Z
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    const v2, 0x7f0a04d1

    const/4 v3, 0x1

    const-string v4, "ORC/SimMessageListAdapter"

    const-string v5, "next(...)"

    const-string v6, "iterator(...)"

    const v9, 0x7f130ee9

    if-ne v0, v2, :cond_6

    iget-object v0, v1, LOg/a;->O:LOg/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqh/w;->K()I

    move-result v0

    int-to-long v7, v0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    const v0, 0x7f1306c8

    invoke-static {v9, v0, v7, v8}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object v0, v1, LOg/a;->O:LOg/c;

    if-eqz v0, :cond_5

    iget-object v2, v1, LOg/a;->P:LMc/c;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lqh/w;->z0()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v0, v0, Lqh/b;->c:Landroid/database/Cursor;

    move-object v8, v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_0
    invoke-interface {v8, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "index_on_icc"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v6, "getSimIndexIccListFromCursor()-read the sim message from cursor : "

    invoke-static {v0, v6, v4}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v14, v10

    :goto_3
    iget v15, v1, LOg/a;->N:I

    const v0, 0x7f13037e

    iget-object v1, v2, LBc/f;->c:LBc/n;

    invoke-interface {v1, v0}, LBc/b;->z0(I)V

    new-instance v0, LMc/b;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, LMc/b;-><init>(LMc/c;I)V

    invoke-interface {v1, v0}, LBc/b;->w0(Ljava/lang/Runnable;)V

    new-instance v0, LBc/s;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, LBc/s;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v2, LBc/f;->g:LAa/v;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v4, LAa/r;

    iget-object v13, v2, LBc/f;->a:Landroid/content/Context;

    const/16 v17, 0x0

    move-object v11, v4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LAa/r;-><init>(LAa/v;Landroid/content/Context;Ljava/util/ArrayList;ILj9/a;I)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return v3

    :cond_6
    const v2, 0x7f0a006e

    if-ne v0, v2, :cond_13

    iget-object v0, v1, LOg/a;->O:LOg/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqh/b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    iget-object v2, v1, LOg/a;->O:LOg/c;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lqh/w;->K()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onActionItemClicked : action_menu_copy_to_phone - "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/ManageSimMessagesFragment"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1306c7

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v2, v1, LOg/a;->P:LMc/c;

    if-eqz v2, :cond_12

    iget-object v0, v1, LOg/a;->O:LOg/c;

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v11, v1, LOg/a;->O:LOg/c;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lqh/w;->z0()Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_6

    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iget v12, v1, LOg/a;->N:I

    const-string v13, "body"

    const-string v14, "address"

    const-string v15, "date"

    const-string/jumbo v10, "type"

    iget-object v3, v0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v0, v0, Lqh/b;->c:Landroid/database/Cursor;

    move-object v3, v0

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_b

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v18, 0x0

    cmp-long v6, v20, v18

    if-gtz v6, :cond_d

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_9
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v6

    if-eqz v6, :cond_f

    const-string/jumbo v6, "sim_slot"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v6

    invoke-static {v9, v6}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v6

    const-string v11, ""

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v11

    :cond_e
    const-string/jumbo v6, "sim_imsi"

    invoke-virtual {v0, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_8

    :catch_2
    move-exception v0

    const-wide/16 v18, 0x0

    :goto_a
    const-string v6, "getSimMessageFromCursor()-read the sim message from cursor : "

    invoke-static {v0, v6, v4}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    move-object v10, v7

    :goto_b
    move-object v6, v10

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    iget v7, v1, LOg/a;->N:I

    const v0, 0x7f13032c

    iget-object v1, v2, LBc/f;->c:LBc/n;

    invoke-interface {v1, v0}, LBc/b;->z0(I)V

    new-instance v0, LMc/b;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, LMc/b;-><init>(LMc/c;I)V

    invoke-interface {v1, v0}, LBc/b;->w0(Ljava/lang/Runnable;)V

    new-instance v8, LMc/d;

    invoke-direct {v8, v2, v7}, LMc/d;-><init>(LMc/c;I)V

    iget-object v4, v2, LBc/f;->g:LAa/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LAa/r;

    iget-object v5, v2, LBc/f;->a:Landroid/content/Context;

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LAa/r;-><init>(LAa/v;Landroid/content/Context;Ljava/util/ArrayList;ILj9/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    move v1, v3

    :goto_d
    return v1

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lqh/o;->m()V

    iget-object p0, p0, LOg/a;->P:LMc/c;

    if-eqz p0, :cond_1

    const-string v0, "ORC/SimMessageListPresenter"

    const-string/jumbo v1, "startLoader()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBc/f;->f:LAa/a;

    if-eqz p0, :cond_1

    check-cast p0, LIb/c;

    iget-object p0, p0, LIb/c;->s:LIb/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->startLoading()V

    goto :goto_0

    :cond_0
    const-string p0, "loader"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LOg/a;->O:LOg/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqh/b;->f(ZZ)V

    :cond_0
    iget-object p1, p0, LOg/a;->O:LOg/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqh/i;->u0()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/o;->L0(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p0, LOg/a;->N:I

    if-eqz p1, :cond_0

    const-string/jumbo v0, "sim_slot"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LOg/a;->N:I

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0d036a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LOg/a;->J(Landroid/view/View;)V

    new-instance p2, LOg/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lje/f;

    if-eqz v3, :cond_0

    check-cast v2, Lje/f;

    goto :goto_0

    :cond_0
    sget-object v2, Lkf/k0;->a:Lkf/k0;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, p0, LOg/a;->V:LQ8/a;

    invoke-direct {p2, v0, p0, v3, v2}, LOg/c;-><init>(Landroid/app/Activity;Lkf/D;LBc/m;Lje/f;)V

    iput-object p2, p0, LOg/a;->O:LOg/c;

    const v0, 0x7f130ee8

    iput v0, p2, Lqh/i;->n:I

    const v0, 0x7f130ee9

    iput v0, p2, Lqh/i;->o:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v0, v1}, Lqh/b;->f(ZZ)V

    new-instance p2, LOg/a$b;

    iget-object v4, p0, LOg/a;->O:LOg/c;

    sget-object v5, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->MESSAGES:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const v0, 0x7f131158

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f0f0011

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LOg/a$b;-><init>(LOg/a;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V

    iput-object p2, p0, Lqh/o;->A:Lqh/o$b;

    iget-object v0, p0, LOg/a;->O:LOg/c;

    if-eqz v0, :cond_1

    iput-object p2, v0, Lqh/i;->i:Lqh/p;

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lqh/o;->Q1(Z)V

    iput-object p3, p0, Lqh/o;->E:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance p2, LMc/c;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v4

    const-string p3, "getInstance(...)"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LOg/a;->U:LDg/k;

    iget v7, p0, LOg/a;->N:I

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, LMc/c;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/H;LAa/w;I)V

    iput-object p2, p0, LOg/a;->P:LMc/c;

    :cond_2
    iget-object p2, p0, LOg/a;->P:LMc/c;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LBc/f;->d()V

    :cond_3
    iget-object p2, p0, LOg/a;->R:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p2, p0, Lqh/o;->G:Landroid/view/View;

    const/16 p3, 0x8

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p2, p0, Lqh/g;->b:LDg/h;

    invoke-static {p2}, Lg9/n;->e(Lg9/u;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqh/o;->L0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqh/o;->e2()V

    iget-object p2, p0, LOg/a;->T:LOg/b;

    invoke-virtual {p0, p2}, Lqh/o;->A1(Landroidx/core/view/MenuProvider;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lqh/g;->b:LDg/h;

    invoke-static {v0}, Lg9/n;->i(Lg9/u;)V

    iget-object v0, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqh/o;->v:Lzh/r;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqh/o;->v:Lzh/r;

    iget-object v1, p0, Lqh/o;->w:Lzh/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzh/z;->a()V

    :cond_1
    iput-object v0, p0, Lqh/o;->w:Lzh/z;

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lqh/o;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p1, p0, Lqh/o;->n:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lqh/o;->n:Z

    iget-object p1, p0, LOg/a;->O:LOg/c;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lqh/i;->d:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LOg/a;->v2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lqh/o;->j2(Z)V

    iget p1, p0, Lqh/o;->z:I

    invoke-virtual {p0, p1}, Lqh/o;->X1(I)V

    :cond_1
    return p2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqh/x;->t2(Landroid/os/Bundle;)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final v2()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, LOg/a;->N:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isCTCCSim(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LOg/a;->O:LOg/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lqh/b;->c:Landroid/database/Cursor;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-ne v3, v1, :cond_5

    iget-object v3, p0, LOg/a;->O:LOg/c;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, LOg/a;->O:LOg/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, LOg/a;->O:LOg/c;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_4

    const-string v2, "active"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_5
    :goto_1
    return v1
.end method

.method public final x()Lqh/b;
    .locals 0

    iget-object p0, p0, LOg/a;->O:LOg/c;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/ManageSimMessagesFragment"

    return-object p0
.end method

.method public final z0(I)V
    .locals 1

    invoke-super {p0, p1}, Lqh/o;->z0(I)V

    iget-object p1, p0, LOg/a;->S:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LOg/a;->S:Landroid/view/MenuItem;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
