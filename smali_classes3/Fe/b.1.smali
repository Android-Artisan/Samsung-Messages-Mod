.class public final synthetic LFe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LFe/b;->a:I

    iput p1, p0, LFe/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LFe/b;->b:I

    iget p0, p0, LFe/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    sget p0, Lcom/samsung/android/messaging/ui/view/setting/chat/kor/ChatServiceManagementActivity;->S:I

    invoke-virtual {p1, v3}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setDefaultHorizontalPadding(I)V

    return-void

    :pswitch_0
    check-cast p1, Lyf/i;

    invoke-virtual {p1, v3}, Lyf/i;->Z0(I)V

    return-void

    :pswitch_1
    check-cast p1, Lyf/i;

    invoke-virtual {p1, v3}, Lyf/i;->F(I)V

    return-void

    :pswitch_2
    check-cast p1, Lzh/h;

    check-cast p1, LFe/G1;

    iget-object p0, p1, LFe/G1;->a:LFe/J;

    check-cast p0, LFe/z;

    iget-object p0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->k(I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {p1, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    sget p0, Lpg/a;->Q:I

    invoke-virtual {p1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/widget/LinearLayout;

    sget p0, Lpg/a;->Q:I

    invoke-virtual {p1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, v3

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :pswitch_8
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p1, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p1, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result p0

    int-to-float v0, v3

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    new-instance p0, Lme/a;

    invoke-direct {p0, p1, v3}, Lme/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->M:I

    invoke-virtual {p1, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    return-void

    :pswitch_c
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v3, p0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_e
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->i()I

    move-result p0

    if-lt p0, v0, :cond_c

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-boolean p0, p0, LX9/g;->t:Z

    if-eqz p0, :cond_c

    iget-boolean p0, p1, Loc/o;->f:Z

    iget-object v4, p1, Loc/o;->h:Loc/E;

    iget-object v5, v4, Loc/E;->b:LX9/l;

    iget-object v6, v5, LX9/l;->d:LX9/g;

    iget-boolean v7, v6, LX9/g;->D:Z

    iget-object v8, v5, LX9/l;->g:LX9/q;

    iget-object v9, v4, Loc/E;->c:LX9/c;

    iget-object v10, v4, Loc/E;->a:Lhc/g;

    const-string v11, "ORC/ComposerSwitcher"

    if-eqz v7, :cond_4

    const-string/jumbo p0, "switch Legacy and OpenGroupChat From Fab"

    invoke-static {v11, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->n()Ljava/util/List;

    move-result-object p0

    iget-object v0, v4, Loc/E;->d:Lrc/m;

    invoke-virtual {v0, v3, p0}, Lrc/m;->h(ILjava/util/List;)Z

    move-result p0

    invoke-virtual {v8}, LX9/q;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v9}, LX9/c;->z()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v8, v2}, LX9/q;->d(I)V

    iput-boolean v2, v6, LX9/g;->m:Z

    check-cast v10, LFe/g;

    iget-object p0, v10, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v5, v6, LX9/g;->w:Z

    if-nez v5, :cond_1

    iget-boolean v5, v6, LX9/g;->E:Z

    if-nez v5, :cond_1

    invoke-virtual {v9, v3}, LX9/c;->D(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p0, :cond_1

    iput-boolean v1, v6, LX9/g;->m:Z

    check-cast v10, LFe/g;

    iget-object p0, v10, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX9/g;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v6}, LX9/g;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    iget-object p0, v4, Loc/E;->e:Lec/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lec/g;

    invoke-direct {v4, v1, p0}, Lec/g;-><init>(ZLec/f;)V

    new-array p0, v2, [Ljava/lang/Void;

    invoke-virtual {v4, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {v0}, Lrc/m;->n()V

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v7, "switch Legacy and OpenGroupChat From ConversationView"

    invoke-static {v11, v7}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v8, LX9/q;->f:I

    if-ne v7, v0, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getSimCount()I

    move-result p0

    if-ne p0, v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsOwnCapability(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsOwnCapability(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v5}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object p0

    check-cast v10, LFe/g;

    invoke-virtual {v10, p0}, LFe/g;->B2(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v4}, Loc/E;->a()V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v9}, LX9/c;->z()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v4}, Loc/E;->a()V

    goto :goto_2

    :cond_7
    iget-object p0, v8, LX9/q;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v5}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object p0

    check-cast v10, LFe/g;

    invoke-virtual {v10, p0}, LFe/g;->B2(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v5, LX9/l;->f:LX9/e;

    iget v7, v7, LX9/e;->a:I

    if-nez v7, :cond_9

    invoke-virtual {v4}, Loc/E;->a()V

    goto :goto_2

    :cond_9
    iget-boolean v4, v6, LX9/g;->w:Z

    if-nez v4, :cond_c

    invoke-virtual {v9, v3}, LX9/c;->D(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v4

    if-nez v4, :cond_c

    iget-boolean v4, v6, LX9/g;->i:Z

    if-nez v4, :cond_a

    if-eqz p0, :cond_c

    :cond_a
    iget-wide v11, v6, LX9/g;->p:J

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-wide v11, v6, LX9/g;->p:J

    iput-wide v11, v6, LX9/g;->q:J

    invoke-virtual {v6}, LX9/g;->e()V

    :cond_b
    iput-boolean v2, v6, LX9/g;->i:Z

    const-string/jumbo p0, "setOgcDisabledBySimSwitcher, false"

    const-string v4, "ORC/ComposerConversationModel"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v6, LX9/g;->x:Z

    invoke-virtual {v8, v0}, LX9/q;->d(I)V

    invoke-virtual {v5}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object p0

    check-cast v10, LFe/g;

    invoke-virtual {v10, p0}, LFe/g;->B2(Ljava/util/ArrayList;)V

    iget-object p0, v10, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_c
    :goto_2
    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_d

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->G()LKe/n;

    move-result-object p0

    invoke-interface {p0, v3}, LKe/n;->setSelectedSimSlot(I)V

    :cond_d
    return-void

    :pswitch_f
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->h:Lpa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->c()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result p0

    if-nez p0, :cond_f

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->k:LX9/x;

    invoke-virtual {p0}, LX9/x;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 v2, 0xa

    :cond_e
    invoke-virtual {p0, v2}, LX9/x;->d(I)V

    goto :goto_3

    :cond_f
    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->k:LX9/x;

    invoke-virtual {p0, v2}, LX9/x;->d(I)V

    :cond_10
    :goto_3
    return-void

    :pswitch_10
    check-cast p1, Lhc/b;

    const-string p0, "from message delete dialog"

    check-cast p1, Loc/o;

    invoke-virtual {p1, v3, p0}, Loc/o;->V1(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Loc/D;

    invoke-virtual {p1}, Loc/f;->E0()Z

    move-result p0

    new-instance v0, Loc/K;

    iget-object v4, p1, Loc/f;->b:Lic/a;

    const-string v5, "mSharedData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Loc/K;-><init>(Lic/a;)V

    iget-object p1, p1, Loc/D;->f:Lrc/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrc/m;->b:Lic/a;

    const/4 v4, 0x0

    if-eqz p0, :cond_12

    if-eqz p1, :cond_11

    iget-object p0, p1, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/a;

    iget-object v1, p1, Lic/a;->g:LX9/c;

    invoke-virtual {v1, v2, v4, v0, v3}, LX9/c;->L(ZLjava/util/ArrayList;Lna/a;I)Z

    goto :goto_4

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_12
    if-eqz p1, :cond_18

    iget-object p0, p1, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->q()[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_7

    :cond_13
    array-length p1, p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    :goto_5
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v4

    const-string v5, "ORC/RecipientController"

    if-eqz v4, :cond_15

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lpa/g;->h(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string p0, "isPossibelOpenGroupChat not CapableNumber = "

    invoke-static {p0, v4, v5}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    add-int/2addr v2, v1

    goto :goto_5

    :cond_15
    :goto_6
    const-string p0, "isPossibelOpenGroupChat doInBackground() recipientCount = "

    const-string v1, ", recipientSize = "

    invoke-static {v2, p1, p0, v1, v5}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    if-ne p1, v2, :cond_16

    invoke-virtual {v0}, Loc/K;->onComplete()V

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Loc/K;->onError()V

    :cond_17
    :goto_7
    return-void

    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_12
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->n1()LX9/y;

    move-result-object p0

    iput v3, p0, LX9/y;->b:I

    return-void

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    move-object p0, p1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lud/h0;->V(Landroid/app/Activity;I)V

    return-void

    :pswitch_14
    check-cast p1, Lhc/b;

    const/16 p0, 0x3e9

    if-ne v3, p0, :cond_19

    move v0, v1

    :cond_19
    check-cast p1, Loc/o;

    invoke-virtual {p1, v0}, Loc/o;->O1(I)V

    return-void

    :pswitch_15
    check-cast p1, Landroid/content/Context;

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f13119f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f13119e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LFe/Q0;

    invoke-direct {p1, v3}, LFe/Q0;-><init>(I)V

    const v0, 0x7f1311a0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LBe/b;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LBe/b;-><init>(I)V

    const v0, 0x7f1301c5

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_16
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->g:LX9/c;

    invoke-virtual {p1}, Loc/f;->U()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnabledLatchedCapable()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getStoreAndForward()Z

    move-result v0

    if-nez v0, :cond_1a

    if-nez p1, :cond_1a

    packed-switch v3, :pswitch_data_1

    invoke-virtual {p0, v2}, LX9/c;->E(Z)Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LX9/d;->p(I)V

    invoke-virtual {p0, v2}, LX9/c;->q(Z)V

    goto :goto_8

    :pswitch_17
    invoke-virtual {p0, v2}, LX9/c;->E(Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0, v1}, LX9/d;->p(I)V

    invoke-virtual {p0, v2}, LX9/c;->q(Z)V

    :cond_1a
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method
