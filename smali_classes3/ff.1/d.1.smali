.class public final synthetic Lff/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lff/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/16 v0, 0x1d

    const-string v1, "ORC/AsyncImageView"

    const-string v2, "[LoadImage]onAttachedToWindow : "

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, Lff/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPreSelectedItemsForPublic "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/PublicPickerPresenterHelper"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lxe/e;

    iget-object p0, p1, Lxe/e;->a:Lxe/c;

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lxe/b;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lxe/b;-><init>(I)V

    new-instance v0, Lqh/B;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Lmd/a;

    invoke-interface {p1}, Lmd/a;->a()V

    return-void

    :pswitch_2
    check-cast p1, Lmd/a;

    invoke-interface {p1}, Lmd/a;->b()V

    return-void

    :pswitch_3
    check-cast p1, Lmd/a;

    invoke-interface {p1}, Lmd/a;->c()V

    return-void

    :pswitch_4
    check-cast p1, Landroid/os/CancellationSignal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setScrollY(I)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->c()V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lkf/N;

    iget-object p0, p1, Lkf/g;->N:Lkf/E;

    iget-object p0, p0, Lkf/E;->x:Landroid/view/View;

    if-eqz p0, :cond_1

    iget-object v0, p1, Lkf/t;->E0:Lkf/T;

    if-eqz v0, :cond_1

    const v0, 0x7f0a0d0d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lkf/F;

    invoke-direct {v0, p1, v4}, Lkf/F;-><init>(Lkf/N;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_8
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lkf/N;

    iget-object p0, p1, Lkf/t;->E0:Lkf/T;

    if-nez p0, :cond_2

    const-string p0, "ORC/ConversationListFragment"

    const-string/jumbo p1, "setTmoSatModeTipsIfNeed: mHeaderViewManager is null, return"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lkf/g;->x2()Z

    move-result p1

    iget-wide v0, p0, Lkf/T;->e:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSatelliteService()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkf/T;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getTmoSatModeTipsLastDismissTime(Landroid/content/Context;)J

    move-result-wide v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    const-string v4, "isNewDay: currentTime = "

    const-string v6, ", limitTime = "

    invoke-static {v1, v2, v4, v6}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "ORC/TmoSatModeTipsUtil"

    invoke-static {v4, v8, v9, v6}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    cmp-long v1, v1, v8

    const-wide/16 v7, 0x0

    if-lez v1, :cond_3

    const-string v1, "isAllowedTimeLimit: isNewDay reset value"

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, v8}, Lcom/samsung/android/messaging/common/setting/Setting;->setTmoSatModeTipsLastDismissTime(Landroid/content/Context;J)V

    :cond_3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getTmoSatModeTipsLastDismissTime(Landroid/content/Context;)J

    move-result-wide v1

    const-string v4, "lastDismissTime = "

    invoke-static {v1, v2, v4, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    cmp-long v1, v1, v7

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToShowTmoSatModePopup(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmo:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkf/T;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f0d014c

    iget-object v4, p0, Lkf/T;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2, v4, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ln9/K0;

    invoke-static {v0}, LGh/l;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln9/K0;->c(Ljava/lang/Boolean;)V

    iget-object v2, v1, Ln9/K0;->b:Landroid/widget/TextView;

    const-string/jumbo v4, "tipsDescription"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130e55

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0, v2}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v2, v1, Ln9/K0;->c:Landroid/widget/Button;

    const-string/jumbo v4, "tipsPositiveButton"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    new-instance v0, Lkf/P;

    invoke-direct {v0, p0, v3}, Lkf/P;-><init>(Lkf/T;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkf/T;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lkf/T;->g(Landroid/view/View;Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkf/T;->k:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lkf/T;->c:Lkf/E;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lkf/E;->x:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_6
    if-eqz v5, :cond_7

    const-string p1, "ORC/ConversationListHeaderViewManager"

    const-string/jumbo v1, "setTmoSatModeTipsIfNeed removeHeaderView."

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkf/T;->k:Landroid/view/View;

    invoke-virtual {p0}, Lkf/T;->e()V

    :cond_7
    :goto_1
    return-void

    :pswitch_9
    check-cast p1, Lud/p0;

    invoke-virtual {p1}, Lud/p0;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v0, "ORC/WithActivityFragmentActionModeBarWatcher"

    const-string/jumbo v1, "removeOnGlobalLayoutListener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    return-void

    :pswitch_a
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void

    :pswitch_d
    check-cast p1, LT4/g;

    iput v5, p1, LT4/g;->d:I

    iput v5, p1, LT4/g;->e:I

    iput v5, p1, LT4/g;->f:I

    return-void

    :pswitch_e
    check-cast p1, Landroid/net/Uri;

    sget p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->t:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/net/Uri;

    sget p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->t:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Ll9/f;

    iget-object p0, p1, Ll9/f;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg9/q;->a:Lg9/r;

    invoke-virtual {p1, p0}, Lg9/r;->p(Ljava/lang/String;)Lg9/m;

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v4, p0, p1}, Lg8/d;->d(IJ)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void

    :pswitch_13
    check-cast p1, Loc/D;

    iget-object p0, p1, Loc/D;->f:Lrc/m;

    invoke-virtual {p1}, Loc/D;->j1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrc/m;->f(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->u1()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->m:LX9/G;

    iget-object v1, p1, LX9/G;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    new-instance v1, LPc/o0;

    invoke-direct {v1, p1, v0}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lia/c;->f(Ljava/lang/String;Lia/b;)V

    return-void

    :pswitch_15
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->u1()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->m:LX9/G;

    iget-object v1, p1, LX9/G;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    new-instance v1, LPc/o0;

    invoke-direct {v1, p1, v0}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lia/c;->f(Ljava/lang/String;Lia/b;)V

    return-void

    :pswitch_16
    check-cast p1, Landroid/app/Activity;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    const v0, 0x7f0a03ff

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, -0xa

    const/16 v5, -0xa

    const/4 v2, 0x0

    const/16 v3, -0xa

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a03d0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegions(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void

    :pswitch_17
    check-cast p1, Ln9/p0;

    invoke-static {p1}, Lff/e;->b(Ln9/p0;)V

    return-void

    :pswitch_18
    check-cast p1, LDe/a;

    check-cast p1, LFe/O1;

    invoke-virtual {p1}, LFe/O1;->e()V

    return-void

    :pswitch_19
    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1a
    check-cast p1, Ln9/p0;

    iget-object p0, p1, Ln9/p0;->B:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1b
    check-cast p1, Ln9/p0;

    iget-object p0, p1, Ln9/p0;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1c
    check-cast p1, LDe/a;

    check-cast p1, LFe/O1;

    invoke-virtual {p1}, LFe/O1;->e()V

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
