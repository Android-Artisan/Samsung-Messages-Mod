.class public final synthetic LEe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LEe/j;->a:I

    iput-boolean p1, p0, LEe/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, p0, LEe/j;->b:Z

    iget p0, p0, LEe/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LFe/B1;

    sget p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->x0:I

    iget-object p0, p1, LFe/J;->G:LFe/G1;

    if-eqz v4, :cond_3

    new-instance p1, LFe/F1;

    invoke-direct {p1, v3}, LFe/F1;-><init>(I)V

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    move-object v1, p0

    check-cast v1, LFe/B1;

    invoke-virtual {v1, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance p1, LFe/F1;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LFe/F1;-><init>(I)V

    invoke-virtual {v1, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    move-object p1, p0

    check-cast p1, LFe/t;

    new-instance v1, LFe/k;

    invoke-direct {v1, p1, v0}, LFe/k;-><init>(LFe/t;I)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    check-cast p0, LFe/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->notifyDataSetChanged()V

    :cond_0
    iget-object p0, p1, LFe/t;->x0:LFe/i2;

    iget-object p1, p0, LFe/i2;->a:Lch/a0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p0, p0, LFe/i2;->a:Lch/a0;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lch/a0;->p:Lch/s0;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lch/a0;->u:Lch/H;

    const/4 v1, 0x0

    const-string v2, "mViewerActivityLayout"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lch/s0;->e(I)LOb/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p1, p1, LOb/a;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lch/a0;->p:Lch/s0;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Lch/s0;->l(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lkf/N;

    sget p0, Lwf/o;->p0:I

    invoke-virtual {p1, v4}, Lqh/o;->m2(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lkf/N;

    sget p0, Lwf/o;->p0:I

    invoke-virtual {p1, v4}, Lqh/o;->m2(Z)V

    return-void

    :pswitch_2
    check-cast p1, LKf/o;

    sget p0, Lwf/o;->p0:I

    check-cast p1, LKf/l;

    invoke-virtual {p1, v4}, LKf/l;->l(Z)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget p0, Lwf/o;->p0:I

    if-eqz v4, :cond_5

    const/16 p0, 0xff

    goto :goto_1

    :cond_5
    const/16 p0, 0x80

    :goto_1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget p0, Lqh/e;->L:I

    if-eqz v4, :cond_6

    const p0, 0x7f06091c

    goto :goto_2

    :cond_6
    const p0, 0x7f06091b

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->b(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_3
    return-void

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lq/a;->M(Landroid/view/View;Z)V

    const p0, 0x7f0a0477

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0, v4}, Lq/a;->M(Landroid/view/View;Z)V

    :cond_9
    return-void

    :pswitch_7
    check-cast p1, Landroid/view/MenuItem;

    if-eqz v4, :cond_a

    const p0, 0x7f130369

    goto :goto_4

    :cond_a
    const p0, 0x7f130368

    :goto_4
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-void

    :pswitch_8
    check-cast p1, Ln9/m2;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln9/m2;->i(Ljava/lang/Boolean;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/View;

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_a
    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_b
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v4, :cond_d

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleContentLinearLayoutManager;

    iget p0, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleContentLinearLayoutManager;->a:I

    if-eqz p0, :cond_d

    iput v2, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleContentLinearLayoutManager;->a:I

    :cond_d
    return-void

    :pswitch_c
    check-cast p1, Landroidx/appcompat/app/ActionBar;

    sget p0, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->q:I

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    :goto_7
    return-void

    :pswitch_d
    check-cast p1, Landroid/widget/ProgressBar;

    sget p0, Lag/t;->C0:I

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne v2, p0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void

    :pswitch_e
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    iget-object p0, p1, Lag/z;->o:Lag/J;

    iput-boolean v4, p0, Lag/J;->e:Z

    return-void

    :pswitch_f
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    iget-object p0, p1, Lag/z;->o:Lag/J;

    iput-boolean v4, p0, Lag/J;->e:Z

    return-void

    :pswitch_10
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    iget-object p0, p1, Lag/z;->o:Lag/J;

    iput-boolean v4, p0, Lag/J;->e:Z

    return-void

    :pswitch_11
    check-cast p1, Landroid/widget/ImageView;

    xor-int/lit8 p0, v4, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/widget/Button;

    xor-int/lit8 p0, v4, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1, v4}, Loc/o;->L1(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1, v4}, Loc/o;->L1(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lhc/b;

    if-eqz v4, :cond_11

    const p0, 0x3f8ccccd    # 1.1f

    goto :goto_a

    :cond_11
    const p0, 0x3f666666    # 0.9f

    :goto_a
    check-cast p1, Loc/o;

    invoke-virtual {p1, p0}, Loc/o;->S1(F)V

    return-void

    :pswitch_16
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setEnableFullVideoView, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ORC/ComposerConversationModel"

    invoke-static {p1, v0, v4}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iput-boolean v4, p0, LX9/g;->l:Z

    return-void

    :pswitch_17
    check-cast p1, LDe/b;

    if-eqz v4, :cond_12

    const p0, 0x106000c

    goto :goto_b

    :cond_12
    move-object p0, p1

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_13

    const p0, 0x7f060a11

    goto :goto_b

    :cond_13
    const p0, 0x7f0608eb

    :goto_b
    new-instance v1, LFe/b;

    invoke-direct {v1, p0, v0}, LFe/b;-><init>(II)V

    check-cast p1, LFe/t;

    invoke-virtual {p1, v1}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    new-instance p0, LEe/j;

    const/4 v0, 0x6

    invoke-direct {p0, v4, v0}, LEe/j;-><init>(ZI)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_18
    check-cast p1, LDe/b;

    check-cast p1, LFe/J;

    iget-object p0, p1, LFe/J;->J:LFe/Q2;

    invoke-virtual {p0}, LFe/Q2;->getPersistentMenu()Landroid/view/View;

    move-result-object p0

    check-cast p0, LWd/a;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_d

    :cond_14
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->j:Z

    if-nez p1, :cond_17

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->m:Z

    if-eqz p1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->e(Z)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    if-ne v0, p1, :cond_16

    goto :goto_d

    :cond_16
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_d

    :cond_17
    :goto_c
    if-eqz v4, :cond_18

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v1, :cond_18

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_18
    :goto_d
    return-void

    :pswitch_19
    check-cast p1, LDe/b;

    check-cast p1, LFe/J;

    iget-object p0, p1, LFe/J;->I:LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-interface {p0, v4}, Lje/f;->A0(Z)V

    :cond_19
    return-void

    :pswitch_1a
    check-cast p1, LEe/a;

    invoke-virtual {p1, v4}, LEe/a;->b(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LGe/g;

    invoke-interface {p1, v4}, LGe/g;->a(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMoveReadNDeliverySettingToComposer()Z

    move-result p0

    if-eqz p0, :cond_1a

    if-nez v4, :cond_1a

    move v2, v3

    :cond_1a
    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->setSendingSettingVisibility(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
.end method
