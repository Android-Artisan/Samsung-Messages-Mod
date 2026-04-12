.class public abstract Lkf/m;
.super Lkf/g;
.source "SourceFile"

# interfaces
.implements LAh/a;
.implements Lqh/p;
.implements Lgh/k;
.implements Lje/h;
.implements Lje/i;
.implements Lgh/x;


# instance fields
.field public a0:Landroidx/appcompat/view/ActionMode;

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/CheckBox;

.field public f0:Landroid/widget/CheckBox;

.field public g0:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

.field public h0:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

.field public i0:I

.field public j0:Z

.field public k0:J

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public final t0:Ljava/util/HashMap;

.field public u0:Lud/p0;

.field public final v0:Lkf/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkf/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkf/m;->a0:Landroidx/appcompat/view/ActionMode;

    iput-object v0, p0, Lkf/m;->b0:Landroid/view/View;

    iput-object v0, p0, Lkf/m;->c0:Landroid/widget/TextView;

    iput-object v0, p0, Lkf/m;->d0:Landroid/widget/TextView;

    iput-object v0, p0, Lkf/m;->e0:Landroid/widget/CheckBox;

    iput-object v0, p0, Lkf/m;->f0:Landroid/widget/CheckBox;

    iput-object v0, p0, Lkf/m;->g0:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iput-object v0, p0, Lkf/m;->h0:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    const/4 v0, 0x0

    iput v0, p0, Lkf/m;->i0:I

    iput-boolean v0, p0, Lkf/m;->l0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkf/m;->m0:Z

    iput-boolean v0, p0, Lkf/m;->q0:Z

    iput-boolean v0, p0, Lkf/m;->r0:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkf/m;->t0:Ljava/util/HashMap;

    new-instance v0, Lkf/j;

    invoke-direct {v0, p0}, Lkf/j;-><init>(Lkf/m;)V

    iput-object v0, p0, Lkf/m;->v0:Lkf/j;

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSelectTab : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/BaseConversationListFragmentListenerImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkf/g;->A2()I

    move-result p1

    invoke-virtual {p0, p1}, Lkf/g;->H2(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->Q0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2, v0}, Lje/f;->i0(JZ)V

    :cond_0
    invoke-virtual {p0}, Lkf/g;->x2()Z

    move-result p1

    iget-object v1, p0, Lkf/m;->a0:Landroidx/appcompat/view/ActionMode;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkf/m;->L2()V

    :cond_1
    iget-object v1, p0, Lkf/g;->Q:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEe/j;

    const/16 v3, 0x16

    invoke-direct {v2, p1, v3}, LEe/j;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lkf/m;->M(Z)V

    invoke-virtual {p0}, Lqh/o;->f2()V

    iget-object p1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_2

    const v1, 0x7f130092

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_3
    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p1, :cond_4

    new-instance v1, Lkf/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkf/i;-><init>(Lkf/m;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iput-boolean v0, p0, Lkf/m;->l0:Z

    iput-boolean v0, p0, Lkf/m;->n0:Z

    const/4 p1, 0x0

    iput p1, p0, Lkf/m;->p0:I

    return-void
.end method

.method public final F0(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lkf/m;->s0:Z

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lqh/b;->f(ZZ)V

    :cond_0
    iget-object p2, p0, Lkf/m;->a0:Landroidx/appcompat/view/ActionMode;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lkf/m;->g0:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lqh/i;->d:Z

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

.method public final I(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 p2, 0x1d

    const/4 v0, 0x1

    if-eq p1, p2, :cond_4

    const/16 p2, 0x22

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2a

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkf/g;->O:LBc/y;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lkf/g;->O:LBc/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/ConversationListPresenter"

    const-string p2, "newConversation from FAB"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LBc/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lud/K;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "from_fab_mass_text"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, LBc/f;->c:LBc/n;

    invoke-interface {p0, p1}, LBc/n;->a(Landroid/content/Intent;)V

    return v0

    :cond_1
    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lqh/i;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkf/m;->a0:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->w()Landroid/view/Menu;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p0, Lkf/m;->a0:Landroidx/appcompat/view/ActionMode;

    const v1, 0x7f0a0078

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkf/m;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    :cond_3
    return v0

    :cond_4
    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lqh/i;->d:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lkf/m;->I2(Z)V

    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final I2(Z)V
    .locals 4

    invoke-virtual {p0}, Lkf/g;->z2()I

    move-result v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const v3, 0x7f13077b

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v0, p1}, Lqh/w;->s0(Z)V

    iput-boolean p1, p0, Lkf/m;->j0:Z

    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v0}, Lqh/b;->e()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lkf/m;->P2(IZ)V

    return-void
.end method

.method public final J0()Z
    .locals 0

    iget-object p0, p0, Lqh/o;->w:Lzh/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lzh/z;->k:Z

    return p0
.end method

.method public final J2(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgf/h;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v0}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string v4, "_id = ?"

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v1, "recipient_list"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterUtils;->getIntentVipSettingForAddToList(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "ORC/BaseConversationListFragmentListenerImpl"

    const-string v0, "Vip config ActivityNotFoundException"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object p0, p0, Lkf/m;->a0:Landroidx/appcompat/view/ActionMode;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_3
    return-void
.end method

.method public final K2(I)Z
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f130eb7

    const-string v2, ""

    const-string v3, "ORC/ConversationListCommonPresenter"

    const-string v4, "UI"

    const-string v5, ","

    const v6, 0x7f130eb5

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    return v7

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lkf/g;->z2()I

    move-result v1

    iget-object v2, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v2}, Lqh/w;->K()I

    move-result v2

    int-to-long v2, v2

    const v4, 0x7f1307c8

    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object v1, v0, Lkf/g;->O:LBc/y;

    iget-object v2, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v2}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LBc/y;->l(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1311e7

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    return v8

    :sswitch_1
    iget-object v1, v0, Lkf/g;->N:Lkf/E;

    iget v1, v1, Lkf/E;->B:I

    if-lez v1, :cond_0

    const-wide/16 v9, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    const v1, 0x7f1305d8

    invoke-static {v6, v1, v9, v10}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "LST,REM,SEL,"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v6}, Lqh/w;->K()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v6}, Lqh/i;->p0()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lkf/m;->k0:J

    sub-long/2addr v9, v11

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lkf/m;->j0:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkf/g;->O:LBc/y;

    iget-object v4, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v4}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lkf/g;->w2()J

    move-result-wide v5

    iget-object v9, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v9}, Lqh/w;->K()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lkf/g;->w2()J

    move-result-wide v11

    invoke-static {v11, v12, v10}, LN9/d;->f(JLandroid/content/Context;)I

    move-result v0

    if-ne v9, v0, :cond_1

    move v7, v8

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-class v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v11

    if-eqz v7, :cond_4

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_CATEGORY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->REMOVE_CATEGORY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "ConversationListCommonPresenter.removeConversationsInCategory: [Enabled options] "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, v1, LBc/f;->a:Landroid/content/Context;

    if-le v0, v8, :cond_5

    invoke-static {v5, v6, v3}, LR9/i;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x7f130dae

    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v5, v6, v3}, LR9/i;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x7f130dac

    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v7, 0x7f130daa

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v0, v3}, [Ljava/lang/String;

    move-result-object v10

    new-instance v14, LBc/l;

    invoke-direct {v14, v4, v1, v5, v6}, LBc/l;-><init>(Ljava/util/ArrayList;LBc/y;J)V

    const/4 v13, 0x0

    iget-object v9, v1, LBc/f;->c:LBc/n;

    const/4 v12, 0x0

    invoke-interface/range {v9 .. v14}, LBc/b;->S([Ljava/lang/String;Ljava/util/EnumSet;ZZLq9/c;)V

    :goto_3
    return v8

    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lkf/g;->z2()I

    move-result v1

    iget-object v2, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v2}, Lqh/w;->K()I

    move-result v2

    int-to-long v2, v2

    const v4, 0x7f1306fd

    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object v1, v0, Lkf/g;->O:LBc/y;

    iget-object v2, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v2}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LBc/y;->i(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130c97

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    return v8

    :sswitch_3
    iget-object v1, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v1}, Lqh/w;->K()I

    move-result v1

    const v2, 0x7f1306e8

    if-lez v1, :cond_6

    iget-object v3, v0, Lkf/g;->N:Lkf/E;

    iget v3, v3, Lkf/E;->D:I

    if-ne v3, v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lkf/g;->z2()I

    move-result v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    int-to-long v5, v1

    invoke-static {v3, v2, v4, v5, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;J)V

    iget-object v1, v0, Lkf/g;->O:LBc/y;

    iget-object v2, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v2}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, LBc/y;->k(Ljava/util/ArrayList;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1311a7

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkf/g;->z2()I

    move-result v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    int-to-long v5, v1

    invoke-static {v3, v2, v4, v5, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;J)V

    iget-object v1, v0, Lkf/g;->O:LBc/y;

    iget-object v2, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v2}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, LBc/y;->k(Ljava/util/ArrayList;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1311a6

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    :goto_4
    return v8

    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lkf/g;->z2()I

    move-result v1

    iget-object v2, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v2}, Lqh/w;->K()I

    move-result v2

    int-to-long v2, v2

    const v4, 0x7f130658

    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object v1, v0, Lkf/g;->O:LBc/y;

    iget-object v0, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v0}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, LBc/f;->c:LBc/n;

    const v3, 0x7f130d11

    invoke-interface {v2, v3}, LBc/b;->z0(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, LBc/t;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LBc/t;-><init>(LBc/y;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v8

    :sswitch_5
    iget v9, v0, Lkf/g;->Y:I

    if-ltz v9, :cond_7

    const v1, 0x7f130e7b

    const v6, 0x7f130808

    invoke-static {v1, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkf/g;->D2()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v6, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v6}, Lqh/w;->K()I

    move-result v6

    int-to-long v9, v6

    const v6, 0x7f1305ee

    invoke-static {v1, v6, v9, v10}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto :goto_5

    :cond_8
    const v1, 0x7f1305d7

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "LST,DEL,CNV,SEL,"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v6}, Lqh/w;->K()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v6}, Lqh/i;->p0()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lkf/m;->k0:J

    sub-long/2addr v9, v11

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lkf/m;->j0:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkf/g;->w2()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lkf/g;->y2()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Lkf/g;->E2(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lkf/g;->O:LBc/y;

    iget-object v4, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v4}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v4, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v4}, Lqh/i;->p0()Z

    move-result v14

    iget-object v0, v0, Lkf/g;->N:Lkf/E;

    iget v0, v0, Lkf/E;->J:I

    if-nez v0, :cond_9

    move v12, v8

    goto :goto_6

    :cond_9
    move v12, v7

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v0

    iget-object v4, v1, LBc/f;->g:LAa/v;

    iget-object v5, v1, LBc/f;->e:LBc/B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, LBc/f;->a:Landroid/content/Context;

    invoke-static {v6, v11, v4, v12}, LBc/B;->b(Landroid/content/Context;Ljava/util/ArrayList;LAa/v;Z)Ljava/util/EnumSet;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ConversationListCommonPresenter.deletePromotionMessages: [Enabled options] "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11, v14, v12, v0}, LBc/B;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZZ)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getBodyText(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-nez v12, :cond_c

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v18, v7

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v18, v8

    :goto_8
    if-eqz v18, :cond_d

    const v0, 0x7f130368

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    const v0, 0x7f130b17

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v16

    new-instance v20, LBc/k;

    move-object/from16 v9, v20

    move-object v10, v1

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, LBc/k;-><init>(LBc/y;Ljava/util/ArrayList;ZLjava/util/EnumSet;Z)V

    const/16 v19, 0x0

    iget-object v15, v1, LBc/f;->c:LBc/n;

    move-object/from16 v17, v4

    invoke-interface/range {v15 .. v20}, LBc/b;->S([Ljava/lang/String;Ljava/util/EnumSet;ZZLq9/c;)V

    goto :goto_b

    :cond_e
    iget-object v1, v0, Lkf/g;->O:LBc/y;

    iget-object v2, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v2}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v3}, Lqh/i;->p0()Z

    move-result v3

    iget-object v0, v0, Lkf/g;->N:Lkf/E;

    iget v0, v0, Lkf/E;->J:I

    if-nez v0, :cond_f

    move v0, v8

    goto :goto_a

    :cond_f
    move v0, v7

    :goto_a
    invoke-virtual {v1, v2, v3, v0, v7}, LBc/f;->a(Ljava/util/ArrayList;ZZZ)V

    :goto_b
    return v8

    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Lkf/g;->z2()I

    move-result v1

    iget-object v2, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v2}, Lqh/w;->K()I

    move-result v2

    int-to-long v2, v2

    const v4, 0x7f130484

    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v2}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lkf/j;

    invoke-direct {v3, v0}, Lkf/j;-><init>(Lkf/m;)V

    invoke-static {v1, v2, v3}, LDd/c;->a(Landroid/content/Context;Ljava/util/ArrayList;LDd/d;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v8

    :sswitch_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportAddToCategoryMenu()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lkf/g;->D2()Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x7f1305db

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_c

    :cond_11
    const v1, 0x7f1305d6

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.samsung.android.messaging.ui.view.setting.conversationcategory.AddToCategoryActivity"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v2}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "multi_selected_conversation_ids"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getLeftTopOptions()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lkf/i;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lkf/i;-><init>(Lkf/m;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_d
    return v8

    :sswitch_8
    const-string v1, "blocklist"

    invoke-virtual {v0, v1}, Lkf/m;->J2(Ljava/lang/String;)V

    return v8

    :sswitch_9
    const-string v1, "allowlist"

    invoke-virtual {v0, v1}, Lkf/m;->J2(Ljava/lang/String;)V

    return v8

    :sswitch_data_0
    .sparse-switch
        0x7f0a008d -> :sswitch_9
        0x7f0a008e -> :sswitch_8
        0x7f0a008f -> :sswitch_7
        0x7f0a0173 -> :sswitch_6
        0x7f0a04d1 -> :sswitch_5
        0x7f0a07bb -> :sswitch_4
        0x7f0a0880 -> :sswitch_3
        0x7f0a0944 -> :sswitch_2
        0x7f0a0a2f -> :sswitch_1
        0x7f0a0d65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final L()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkf/g;->O:LBc/y;

    if-eqz p0, :cond_1

    const-string v0, "ORC/ConversationListPresenter"

    const-string v1, "newConversation from FAB"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LBc/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lud/K;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_fab_mass_text"

    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, LBc/f;->c:LBc/n;

    invoke-interface {p0, v0}, LBc/n;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not default message app"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/BaseConversationListFragmentListenerImpl"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L2()V
    .locals 3

    iget-object v0, p0, Lkf/m;->u0:Lud/p0;

    if-nez v0, :cond_0

    new-instance v0, Lud/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a0791

    invoke-direct {v0, v1, v2}, Lud/p0;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lkf/m;->u0:Lud/p0;

    :cond_0
    iget-object v0, p0, Lkf/m;->u0:Lud/p0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lkf/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkf/l;-><init>(Lkf/m;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final M(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqh/o;->M1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->setDefaultHorizontalPadding(I)V

    invoke-virtual {p0}, Lkf/g;->c2()V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkf/g;->v2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M2(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkf/g;->Y:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lgh/k;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    check-cast v0, Lgh/k;

    invoke-interface {p0, p1, v0}, Lje/f;->E0(ZLgh/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0, p1, p0}, Lje/f;->E0(ZLgh/k;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lkf/j0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkf/j0;

    check-cast v0, Lkf/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFabVisibility : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ConversationListTabFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LBd/w;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p1, v2}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0, p1, p0}, Lje/f;->E0(ZLgh/k;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final N2(ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LGh/b;->x(Landroid/app/Activity;)Z

    move-result v0

    invoke-interface {p1, p2, p3, v0}, Lje/f;->J0(ZZZ)V

    :cond_0
    iget-object p1, p0, Lkf/m;->a0:Landroidx/appcompat/view/ActionMode;

    const-string p2, "ORC/BaseConversationListFragmentListenerImpl"

    if-nez p1, :cond_1

    const-string/jumbo p0, "setMenuVisibleForBottomBarAndActionBar: action mode is null"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->w()Landroid/view/Menu;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string/jumbo p0, "setMenuVisibleForBottomBarAndActionBar: action mode menu is null"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, LGh/b;->x(Landroid/app/Activity;)Z

    move-result p2

    iget-object p0, p0, Lkf/m;->t0:Ljava/util/HashMap;

    new-instance p3, Lkf/h;

    invoke-direct {p3, p1, p2}, Lkf/h;-><init>(Landroid/view/Menu;Z)V

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final O0(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lqh/i;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mRecyclerView.getChildCount() : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/BaseConversationListFragmentListenerImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public final O2(IZ)V
    .locals 1

    iget-object v0, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    iget-object p0, p0, Lkf/m;->t0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P2(IZ)V
    .locals 6

    iget-object v0, p0, Lkf/m;->a0:Landroidx/appcompat/view/ActionMode;

    if-nez v0, :cond_0

    const-string p0, "ORC/BaseConversationListFragmentListenerImpl"

    const-string p1, "Skip updateCheckBox()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lkf/m;->b0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkf/m;->b0:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lkf/m;->g0:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lkf/m;->e0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lkf/m;->h0:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lkf/m;->f0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p2}, Lqh/i;->p0()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    :goto_1
    move v3, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lqh/o;->w:Lzh/z;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkf/m;->b0:Landroid/view/View;

    iget-object v2, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget-object v5, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CONVERSATIONS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lzh/z;->b(Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;ZILcom/samsung/android/messaging/common/constant/MessageConstant$ListType;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lkf/m;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v2, p0, Lkf/m;->e0:Landroid/widget/CheckBox;

    sget-object v5, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CONVERSATIONS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lud/h0;->f0(Landroid/widget/TextView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/CheckBox;ZILcom/samsung/android/messaging/common/constant/MessageConstant$ListType;)V

    :goto_3
    iget-object p0, p0, Lkf/m;->a0:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    return-void
.end method

.method public final U(Lbe/n;)V
    .locals 6

    const-string v0, "ConversationListFragment"

    const-string/jumbo v1, "updateAssistantMenu"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lje/f;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lje/f;

    invoke-interface {v1}, Lje/f;->l()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateAssistantMenu : isVisible = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsContainerVisible = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lkf/m;->r0:Z

    const-string v4, ", isComposerVisible = "

    const-string v5, "ORC/BaseConversationListFragmentListenerImpl"

    invoke-static {v2, v3, v4, v1, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v2, p0, Lkf/m;->r0:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1, v0}, Lbe/n;->A(Ljava/lang/String;)V

    const-string v1, "ContactListFragment"

    invoke-virtual {p1, v1}, Lbe/n;->A(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.messaging.ui.view.bot.ChatbotListFragment"

    invoke-virtual {p1, v1}, Lbe/n;->A(Ljava/lang/String;)V

    iget-object v1, p0, Lkf/g;->N:Lkf/E;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.samsung.android.messaging.ui.view.main.WithActivity"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lqh/b;->e()I

    move-result v1

    if-gtz v1, :cond_1

    const-string p0, "Compose;"

    invoke-virtual {p1, v2, v0, p0, v3}, Lbe/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lqh/i;->d:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Search;Compose;Delete;"

    invoke-virtual {p1, v2, v0, p0, v3}, Lbe/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "Exception is occurred : "

    invoke-static {p0, p1, v5}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final Z0(I)V
    .locals 2

    const-string/jumbo v0, "onUnselectTab : "

    const-string v1, "ORC/BaseConversationListFragmentListenerImpl"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkf/m;->l0:Z

    return-void
.end method

.method public a0(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lqh/i;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mRecyclerView.getChildCount() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseConversationListFragmentListenerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->i()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->getLastVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    sub-int v0, p1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    new-instance v0, Lsh/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsh/e;-><init>(Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lje/f;->K0(Z)V

    :cond_1
    return-void
.end method

.method public final d1(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, " v:"

    const-string v2, "ORC/BaseConversationListFragmentListenerImpl"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkf/g;->O:LBc/y;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lkf/m;->r0:Z

    if-eq v0, p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onContainerVisibilityChanged : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkf/m;->r0:Z

    const-string v3, "=>"

    invoke-static {v0, v1, v3, p1, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, "ORC/ConversationListCommonPresenter"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lkf/g;->O:LBc/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "startLoading"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LBc/f;->j:Landroid/os/Handler;

    iget-object v2, v1, LBc/f;->k:LBc/e;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LBc/f;->b()LAa/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/loader/content/Loader;->startLoading()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkf/g;->O:LBc/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "stopLoading"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LBc/f;->b()LAa/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LBc/f;->j:Landroid/os/Handler;

    iget-object v1, v1, LBc/f;->k:LBc/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lkf/m;->r0:Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onContainerVisibilityChanged new :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lkf/m;->r0:Z

    return-void
.end method

.method public final e0(IZJ)V
    .locals 2

    const-string v0, "onItemCheckedStateChanged:"

    const-string v1, ", id:"

    invoke-static {v0, p1, v1, p3, p4}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", Checked:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ORC/BaseConversationListFragmentListenerImpl"

    invoke-static {p4, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p0, Lkf/g;->Y:I

    if-ltz p3, :cond_1

    if-eqz p2, :cond_0

    const-wide/16 p3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    const v0, 0x7f130e7b

    const v1, 0x7f130809

    invoke-static {v0, v1, p3, p4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_1
    if-eqz p2, :cond_2

    iput p1, p0, Lqh/o;->z:I

    iget-boolean p2, p0, Lqh/o;->n:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lqh/o;->X1(I)V

    :cond_2
    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    iget-object p2, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p2}, Lqh/b;->e()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lkf/m;->P2(IZ)V

    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkf/m;->q0:Z

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lkf/m;->a0:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkf/m;->L2()V

    :cond_0
    iget-object v0, p0, Lkf/g;->Q:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEe/j;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, LEe/j;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lkf/m;->M(Z)V

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lqh/b;->g(Z)V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lkf/g;->O:LBc/y;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    sget-object v1, Lkf/a0;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkf/a0;->a:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkf/a0;->b:[C

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v3, v2}, LA0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkf/a0;->g:Ljava/lang/String;

    :cond_0
    sget-object v1, Lkf/a0;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lkf/g;->X:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lkf/g;->O:LBc/y;

    iget p0, p0, Lkf/g;->Y:I

    invoke-virtual {p1, p0}, LBc/f;->e(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lkf/g;->O:LBc/y;

    iput-object p1, p0, LBc/f;->h:Ljava/lang/String;

    iget-object v1, p0, LBc/f;->f:LAa/a;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, LAa/a;->X0(Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, LBc/f;->b:Landroidx/loader/app/LoaderManager;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActionItemClicked, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v2}, Lqh/b;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v1}, Lqh/w;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseConversationListFragmentListenerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0078

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    iget-boolean p1, p1, Lqh/i;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->E()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->g0()V

    :cond_0
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lkf/g;->z2()I

    move-result p0

    const p1, 0x7f130732

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_1
    return v2

    :cond_2
    const p2, 0x7f0a02a4

    if-ne v0, p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p0, v3}, Lkf/E;->a(Z)Z

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0, v0}, Lkf/m;->K2(I)Z

    move-result p0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    iget-boolean v0, p1, Lqh/i;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkf/m;->l0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lkf/m;->N2(ZZZ)V

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p0}, Lqh/i;->u0()V

    :cond_1
    return-void
.end method

.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 9

    iput-object p1, p0, Lkf/m;->a0:Landroidx/appcompat/view/ActionMode;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkf/m;->j0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkf/m;->k0:J

    iget-object v0, p0, Lkf/m;->t0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0, p2}, Lje/f;->W(Z)V

    sget v2, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->c:I

    invoke-interface {v0, v2}, Lje/f;->N0(I)Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    move-result-object v2

    iput-object v2, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lkf/m;->v0:Lkf/j;

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    iget-boolean v2, p0, Lkf/g;->U:Z

    const v3, 0x7f0a0880

    const v4, 0x7f0a0a2f

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/Menu;->removeItem(I)V

    iget-object v2, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkf/g;->w2()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lkf/g;->y2()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lkf/g;->E2(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/Menu;->removeItem(I)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, LHd/l;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, LHd/l;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    iget-object v2, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, LHd/l;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LHd/l;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    iget-object v2, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const v3, 0x7f0a04d1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, LHd/l;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LHd/l;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_3
    invoke-interface {v0, v1}, Lje/f;->m(Z)V

    invoke-virtual {p0, v1}, Lqh/o;->k2(Z)V

    :cond_7
    iget-object v0, p0, Lkf/m;->b0:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0d02ec

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->b0:Landroid/view/View;

    const v2, 0x7f0a0b1d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iput-object v0, p0, Lkf/m;->g0:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iget-object v0, p0, Lkf/m;->b0:Landroid/view/View;

    const v2, 0x7f0a060c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iput-object v0, p0, Lkf/m;->h0:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    iget-object v0, p0, Lkf/m;->b0:Landroid/view/View;

    const v2, 0x7f0a0b16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lkf/m;->e0:Landroid/widget/CheckBox;

    iget-object v0, p0, Lkf/m;->b0:Landroid/view/View;

    const v2, 0x7f0a0609

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lkf/m;->f0:Landroid/widget/CheckBox;

    iget-object v0, p0, Lkf/m;->g0:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->setUpdateManually(Z)V

    new-instance v2, Ljf/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lkf/m;->h0:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->setUpdateManually(Z)V

    new-instance v2, Ljf/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lkf/m;->b0:Landroid/view/View;

    const v2, 0x7f0a0b2b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkf/m;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lkf/m;->c0:Landroid/widget/TextView;

    invoke-static {v0, v2}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Lkf/m;->b0:Landroid/view/View;

    const v2, 0x7f0a060d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkf/m;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lkf/m;->d0:Landroid/widget/TextView;

    invoke-static {v0, v2}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_a
    iget-object v0, p0, Lkf/m;->g0:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    if-eqz v0, :cond_b

    iget-boolean v2, p0, Lkf/m;->s0:Z

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->a(ZZ)V

    :cond_b
    iget-object v0, p0, Lkf/m;->e0:Landroid/widget/CheckBox;

    const v2, 0x7f130f9d

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lkf/m;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    iget-object v0, p0, Lkf/m;->f0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lkf/m;->c0:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->setActionModeEnabled(Z)V

    iget-object v0, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v2, 0x7f0a0d25

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lff/d;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lff/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    iget-object v0, p0, Lkf/m;->b0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ActionMode;->setCustomView(Landroid/view/View;)V

    iget-object p1, p0, Lqh/o;->v:Lzh/r;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lkf/m;->c0:Landroid/widget/TextView;

    iput-object v0, p1, Lzh/r;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v2, p1, Lzh/r;->c:Landroid/widget/TextView;

    :cond_f
    invoke-virtual {p0, p2, v1}, Lkf/m;->P2(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->S()I

    move-result p1

    iput p1, p0, Lkf/m;->i0:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mPinnedTotalCountAtAllCategory = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lkf/m;->i0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/BaseConversationListFragmentListenerImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lkf/i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkf/i;-><init>(Lkf/m;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    invoke-static {}, Lbe/n;->j()Lbe/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/m;->U(Lbe/n;)V

    iget-object p1, p0, Lkf/m;->e0:Landroid/widget/CheckBox;

    invoke-static {p1}, Lzh/y;->a(Landroid/widget/CheckBox;)V

    iget-object p1, p0, Lkf/m;->f0:Landroid/widget/CheckBox;

    invoke-static {p1}, Lzh/y;->a(Landroid/widget/CheckBox;)V

    invoke-virtual {p0}, Lkf/m;->L2()V

    invoke-virtual {p0, p2}, Lkf/m;->M2(Z)V

    return v1
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 3

    const-string p1, "ORC/BaseConversationListFragmentListenerImpl"

    const-string v0, "onDestroyActionMode()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lkf/m;->u0:Lud/p0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lff/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lff/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->setActionModeEnabled(Z)V

    iget-object p1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f130092

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f0a0d25

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lff/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lff/d;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p1, p0, Lkf/m;->a0:Landroidx/appcompat/view/ActionMode;

    instance-of v1, p1, LIh/a;

    if-eqz v1, :cond_2

    check-cast p1, LIh/a;

    sget-object v1, LIh/d;->a:LIh/d;

    iget-object v2, p1, LIh/a;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, LIh/a;->n:Landroid/view/View;

    invoke-virtual {v1, v2, p1}, LIh/d;->b(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lkf/m;->a0:Landroidx/appcompat/view/ActionMode;

    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lkf/g;->U:Z

    invoke-virtual {p1, v0}, Lkf/E;->a(Z)Z

    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p1}, Lqh/b;->e()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkf/g;->C2()V

    iget-object p1, p0, Lqh/o;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lkf/g;->R:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lkf/g;->A2()I

    move-result p1

    invoke-virtual {p0, p1}, Lkf/g;->H2(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->L()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1, v1}, Lje/f;->W(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LGh/b;->x(Landroid/app/Activity;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-interface {p1, v0, v2, v0}, Lje/f;->J0(ZZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1, v0}, Lje/f;->m(Z)V

    invoke-virtual {p0, v0}, Lqh/o;->k2(Z)V

    :cond_4
    invoke-virtual {p0, v1}, Lkf/m;->M2(Z)V

    invoke-static {}, Lbe/n;->j()Lbe/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/m;->U(Lbe/n;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/16 p2, 0x71

    if-eq p1, p2, :cond_0

    const/16 p2, 0x72

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    return v0

    :cond_1
    const/16 p2, 0x3b

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3c

    if-ne p1, p2, :cond_3

    :cond_2
    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    if-eqz p0, :cond_3

    iput-boolean v0, p0, Lkf/E;->K:Z

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 p2, 0x17

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3e

    if-eq p1, p2, :cond_2

    const/16 p2, 0x42

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3b

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x71

    if-eq p1, p2, :cond_0

    const/16 p2, 0x72

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    return v0

    :cond_1
    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lkf/E;->K:Z

    return v0

    :cond_2
    iget-boolean p1, p0, Lqh/o;->n:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lqh/o;->n:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lqh/i;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, LGh/b;->x(Landroid/app/Activity;)Z

    move-result p2

    invoke-interface {p1, v0, v0, p2}, Lje/f;->J0(ZZZ)V

    iget p1, p0, Lqh/o;->z:I

    invoke-virtual {p0, p1}, Lqh/o;->X1(I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 7

    const p1, 0x7f0a0078

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lkf/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkf/l;-><init>(Lkf/m;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lkf/m;->t0:Ljava/util/HashMap;

    new-instance p2, Lcom/sixfive/can/nl/lexical/b;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Lcom/sixfive/can/nl/lexical/b;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->replaceAll(Ljava/util/function/BiFunction;)V

    invoke-virtual {p0, v1, v0, v1}, Lkf/m;->N2(ZZZ)V

    goto/16 :goto_a

    :cond_0
    iget-object p1, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lkf/g;->U:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    iget v2, p1, Lkf/E;->H:I

    iget p1, p1, Lkf/E;->I:I

    add-int/2addr v2, p1

    const p1, 0x7f0a0880

    if-lez v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lkf/m;->O2(IZ)V

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p1, v1}, Lkf/m;->O2(IZ)V

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lkf/g;->N:Lkf/E;

    iget v4, v3, Lkf/E;->D:I

    invoke-virtual {v3}, Lqh/w;->K()I

    move-result v3

    if-ne v4, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    const v4, 0x7f130bcd

    goto :goto_1

    :cond_3
    const v4, 0x7f130bcc

    :goto_1
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    const v5, 0x7f0803d8

    goto :goto_2

    :cond_4
    const v5, 0x7f0803d7

    :goto_2
    iget-object v6, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v3, :cond_5

    const v3, 0x7f1302d3

    goto :goto_3

    :cond_5
    const v3, 0x7f1302d2

    :goto_3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-interface {v6, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_6
    iget-object v3, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lkf/g;->w2()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lkf/g;->y2()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkf/g;->E2(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    const p1, 0x7f0a0a2f

    invoke-virtual {p0, p1, v1}, Lkf/m;->O2(IZ)V

    :cond_9
    const p1, 0x7f0a04d1

    invoke-virtual {p0, p1, v1}, Lkf/m;->O2(IZ)V

    iget-object v2, p0, Lkf/m;->e0:Landroid/widget/CheckBox;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lgf/a;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lgf/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->setTitleDeleteMenu(Z)V

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LEe/j;

    const/16 v3, 0x15

    invoke-direct {p2, v2, v3}, LEe/j;-><init>(ZI)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, Lkf/g;->U:Z

    if-eqz p1, :cond_a

    goto/16 :goto_9

    :cond_a
    iget p1, p0, Lkf/m;->i0:I

    rsub-int/lit8 p1, p1, 0x14

    iget-object p2, p0, Lkf/g;->N:Lkf/E;

    iget v2, p2, Lkf/E;->B:I

    invoke-virtual {p2}, Lqh/w;->K()I

    move-result p2

    const v3, 0x7f0a0d65

    const v4, 0x7f0a0944

    if-ne v2, p2, :cond_b

    invoke-virtual {p0, v4, v0}, Lkf/m;->O2(IZ)V

    invoke-virtual {p0, v3, v1}, Lkf/m;->O2(IZ)V

    goto :goto_5

    :cond_b
    iget-object p2, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p2}, Lqh/w;->K()I

    move-result p2

    iget-object v2, p0, Lkf/g;->N:Lkf/E;

    iget v2, v2, Lkf/E;->B:I

    sub-int/2addr p2, v2

    if-lt p1, p2, :cond_c

    invoke-virtual {p0, v4, v1}, Lkf/m;->O2(IZ)V

    invoke-virtual {p0, v3, v0}, Lkf/m;->O2(IZ)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v4, v0}, Lkf/m;->O2(IZ)V

    invoke-virtual {p0, v3, v0}, Lkf/m;->O2(IZ)V

    :goto_5
    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    iget p1, p1, Lkf/E;->C:I

    if-lez p1, :cond_d

    invoke-virtual {p0}, Lkf/g;->w2()J

    move-result-wide p1

    invoke-virtual {p0}, Lkf/g;->y2()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lkf/g;->E2(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    move p1, v1

    goto :goto_6

    :cond_d
    move p1, v0

    :goto_6
    const p2, 0x7f0a07bb

    invoke-virtual {p0, p2, p1}, Lkf/m;->O2(IZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    const p2, 0x7f0a008d

    const v2, 0x7f0a008e

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    iget v3, p1, Lkf/E;->F:I

    if-nez v3, :cond_e

    iget p1, p1, Lkf/E;->G:I

    if-nez p1, :cond_e

    invoke-virtual {p0, v2, v1}, Lkf/m;->O2(IZ)V

    invoke-virtual {p0, p2, v1}, Lkf/m;->O2(IZ)V

    goto :goto_8

    :cond_e
    invoke-virtual {p0, v2, v0}, Lkf/m;->O2(IZ)V

    invoke-virtual {p0, p2, v0}, Lkf/m;->O2(IZ)V

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    if-lez p1, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockNumber()Z

    move-result p1

    if-eqz p1, :cond_10

    move p1, v1

    goto :goto_7

    :cond_10
    move p1, v0

    :goto_7
    const p2, 0x7f0a0173

    invoke-virtual {p0, p2, p1}, Lkf/m;->O2(IZ)V

    :goto_8
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportAddToCategoryMenu()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    if-lez p1, :cond_11

    invoke-virtual {p0}, Lkf/g;->w2()J

    move-result-wide p1

    invoke-virtual {p0}, Lkf/g;->y2()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lkf/g;->E2(JJ)Z

    move-result p1

    if-nez p1, :cond_11

    move v0, v1

    :cond_11
    const p1, 0x7f0a008f

    invoke-virtual {p0, p1, v0}, Lkf/m;->O2(IZ)V

    :cond_12
    :goto_9
    iget-boolean p1, p0, Lqh/o;->n:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1, v1, v1}, Lkf/m;->N2(ZZZ)V

    :goto_a
    return v1
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lqh/i;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkf/E;->a(Z)Z

    iget-object v0, p0, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.samsung.android.messaging.ui.deletemessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkf/E;->a(Z)Z

    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p1}, Lqh/b;->e()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lkf/E;->c(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
