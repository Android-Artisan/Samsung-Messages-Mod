.class public final synthetic LHd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHd/f;->a:I

    iput-object p1, p0, LHd/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LHd/f;->b:Ljava/lang/Object;

    iget p0, p0, LHd/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lwf/O;

    iget-object p0, v2, Lwf/O;->x:LAf/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAf/l;->b:LAf/o;

    invoke-virtual {p0}, LAf/o;->p()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lvi/c;

    iget-object p0, v2, Lvi/c;->i:Lvi/d;

    sget-object v0, Lvi/d;->b:Lvi/d;

    if-ne p0, v0, :cond_1

    invoke-virtual {v2}, Lvi/c;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v1}, Lvi/c;->g(Z)V

    :cond_1
    return-void

    :pswitch_1
    sget-object p0, Lkg/e;->L:Lkg/e$b;

    check-cast v2, Lkg/e;

    invoke-virtual {v2}, Lkg/e;->C1()V

    return-void

    :pswitch_2
    check-cast v2, Lkf/t;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, v2, Lkf/g;->Q:Landroid/view/View;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v2, Lkf/g;->N:Lkf/E;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lqh/i;->d:Z

    if-eqz p0, :cond_3

    iget-object p0, v2, Lkf/g;->R:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v2, Lkf/t;->B0:I

    if-eq v0, p0, :cond_4

    iget-object v0, v2, Lkf/g;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput p0, v2, Lkf/t;->B0:I

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f0a072a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v0, v2, Lkf/t;->C0:I

    if-eq v0, p0, :cond_4

    iget-object v0, v2, Lqh/o;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput p0, v2, Lkf/t;->C0:I

    :cond_4
    :goto_0
    return-void

    :pswitch_3
    check-cast v2, Lah/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, v2, Lah/a;->p:Landroid/view/View;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, Lah/a;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    iget p0, v2, Lah/a;->s:I

    if-eq p0, v0, :cond_6

    iput v0, v2, Lah/a;->s:I

    iget-object p0, v2, Lah/a;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_6
    :goto_1
    return-void

    :pswitch_4
    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    check-cast v2, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->q2()V

    return-void

    :pswitch_5
    check-cast v2, LXg/e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p0, v2, LXg/e;->U:Landroid/view/View;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, v2, LXg/e;->Q:LYg/e;

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Lqh/i;->d:Z

    if-eqz p0, :cond_8

    iget-object p0, v2, LXg/e;->V:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v2, LXg/e;->f0:I

    if-eq v0, p0, :cond_9

    iget-object v0, v2, LXg/e;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput p0, v2, LXg/e;->f0:I

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_9

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    iget p0, v2, LXg/e;->g0:I

    if-eq p0, v0, :cond_9

    iput v0, v2, LXg/e;->g0:I

    iget-object p0, v2, Lqh/o;->G:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    :goto_2
    return-void

    :pswitch_6
    check-cast v2, LPe/b;

    iget-object p0, v2, LPe/b;->b:Landroid/view/View;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {p0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_9

    :cond_a
    const-string/jumbo v3, "showAttachToolbarButtonGuideTour()"

    const-string v4, "ORC/AttachToolbarGuideTourHelper"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "pref_key_attach_guided_tour_dialog"

    const-string/jumbo v5, "pref_key_more_button_tool_tip"

    iget v6, v2, LPe/b;->c:I

    const/4 v7, 0x2

    iget-object v8, v2, LPe/b;->a:Landroid/content/Context;

    if-eq v6, v1, :cond_d

    if-eq v6, v7, :cond_b

    move v9, v0

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {v8, v3, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_3

    :cond_c
    move v9, v1

    goto :goto_3

    :cond_d
    if-eqz v8, :cond_c

    invoke-static {v8, v5, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    :goto_3
    iget-object v10, v2, LPe/b;->e:[I

    if-eqz v9, :cond_11

    if-eq v6, v1, :cond_f

    if-eq v6, v7, :cond_e

    goto :goto_4

    :cond_e
    if-eqz v8, :cond_10

    invoke-static {v8, v3, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_f
    const-string v3, "ORC/MessageEditorUiUtils"

    const-string/jumbo v9, "setDisableMoreGuidedTourBubble()"

    invoke-static {v3, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_10

    invoke-static {v8, v5, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_10
    :goto_4
    new-array v3, v7, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v3, v0, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v1

    goto :goto_7

    :cond_11
    iget-object v3, v2, LPe/b;->d:Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->isShowing()Z

    move-result v3

    if-ne v3, v1, :cond_14

    new-array v3, v7, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v3, v0

    aget v9, v10, v0

    if-ne v5, v9, :cond_13

    aget v5, v3, v1

    aget v9, v10, v1

    if-eq v5, v9, :cond_12

    goto :goto_5

    :cond_12
    move v5, v0

    goto :goto_6

    :cond_13
    :goto_5
    const-string v5, "isPositionOfGuidedTourBubbleChanged() isChanged"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v1

    :goto_6
    invoke-static {v3, v0, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v5, :cond_14

    const-string/jumbo v3, "showAttachToolbarButtonGuideTour() : view position is changed -> redraw"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LPe/b;->d:Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->update()V

    :cond_14
    move v3, v0

    :goto_7
    const-string/jumbo v5, "showAttachToolbarButtonGuideTour() : needToShow = "

    const-string v9, ", mode = "

    invoke-static {v6, v5, v9, v4, v3}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    new-instance v3, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-direct {v3, p0}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LPe/b;->d:Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eq v6, v1, :cond_17

    if-eq v6, v7, :cond_15

    const/4 v5, -0x1

    goto :goto_8

    :cond_15
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsPrtUI()Z

    move-result v5

    if-eqz v5, :cond_16

    const v5, 0x7f1310e5

    goto :goto_8

    :cond_16
    const v5, 0x7f1310e4

    goto :goto_8

    :cond_17
    const v5, 0x7f130bff

    :goto_8
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p0, v2, LPe/b;->d:Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    if-eqz p0, :cond_18

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->setExpanded(Z)V

    :cond_18
    iget-object p0, v2, LPe/b;->d:Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    if-eqz p0, :cond_19

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0609ea

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->setMessageTextColor(I)V

    :cond_19
    iget-object p0, v2, LPe/b;->d:Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    if-eqz p0, :cond_1a

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0609e9

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->setBackgroundColor(I)V

    :cond_1a
    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p0, v2, LPe/b;->d:Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    if-eqz p0, :cond_1b

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->getDirectionDefault()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->show(I)V

    :cond_1b
    iget-object p0, v2, LPe/b;->d:Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    if-eqz p0, :cond_1c

    new-instance v3, LPe/a;

    invoke-direct {v3, v2}, LPe/a;-><init>(LPe/b;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    :cond_1c
    iget-object p0, v2, LPe/b;->d:Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->isShowing()Z

    move-result p0

    if-ne p0, v1, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {v2, v0}, LPe/b;->a(Z)V

    iput-object v4, v2, LPe/b;->d:Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    :cond_1e
    :goto_9
    return-void

    :pswitch_7
    sget-object p0, LIe/i;->w:LIe/i$a;

    check-cast v2, LIe/i;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_b

    :cond_1f
    iget-object p0, v2, LIe/i;->b:LFe/c1;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, LFe/c1;->b()I

    move-result p0

    goto :goto_a

    :cond_20
    move p0, v0

    :goto_a
    iget-object v3, v2, LIe/i;->b:LFe/c1;

    if-eqz v3, :cond_21

    iget-object v3, v3, LFe/c1;->a:LDe/b;

    check-cast v3, LFe/J;

    iget-object v4, v3, LFe/J;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v5, p0, :cond_21

    iput p0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, v3, LFe/J;->p:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    iget-object v3, v2, LIe/i;->b:LFe/c1;

    if-eqz v3, :cond_22

    iget-object v3, v3, LFe/c1;->a:LDe/b;

    check-cast v3, LFe/z;

    iget-object v3, v3, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_22
    invoke-virtual {v2}, LIe/i;->w1()I

    move-result v3

    iget v4, v2, LIe/i;->p:I

    if-ne v4, v0, :cond_23

    iget v5, v2, LIe/i;->q:I

    if-eq v5, v3, :cond_24

    :cond_23
    iget v5, v2, LIe/i;->q:I

    const-string v6, "onGlobalLayout() marginTop : "

    const-string v7, " "

    const-string v8, " != "

    invoke-static {p0, v4, v6, v7, v8}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, " || "

    invoke-static {p0, v0, v4, v5, v8}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, "ORC/MessageEditorFragment"

    invoke-static {v4, v3, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object p0, v2, LIe/i;->o:LKe/F;

    invoke-interface {p0, v0, v3}, LKe/F;->m0(II)V

    :cond_24
    iput v0, v2, LIe/i;->p:I

    iput v3, v2, LIe/i;->q:I

    iget-object p0, v2, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object p0

    iget-object p0, p0, LQe/B;->a:LLe/c;

    iget-object v0, p0, LLe/c;->r:LLe/n;

    if-eqz v0, :cond_25

    iget-object v0, v0, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_25

    invoke-virtual {p0}, LLe/c;->l()V

    :cond_25
    iget-object p0, v2, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->G()LKe/n;

    move-result-object p0

    invoke-interface {p0}, LKe/n;->T()V

    iget-object p0, v2, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0}, LKe/h;->d()V

    iget-object p0, v2, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->x()LKe/o;

    move-result-object p0

    invoke-interface {p0}, LKe/o;->P()V

    :cond_26
    :goto_b
    return-void

    :pswitch_8
    check-cast v2, LHd/g;

    iget-boolean p0, v2, LHd/g;->i:Z

    if-nez p0, :cond_28

    invoke-virtual {v2}, LHd/g;->y1()Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_c

    :cond_27
    iget-object p0, v2, LHd/g;->b:Landroid/view/View;

    if-eqz p0, :cond_2c

    iget-object v0, v2, LHd/g;->n:LHd/f;

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    iget-object v0, v2, LHd/g;->n:LHd/f;

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_d

    :cond_28
    :goto_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_29

    const-string p0, "ORC/BaseBotFragment"

    const-string v0, "invalid context"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_29
    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getRotation()I

    move-result p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lud/h0;->r(Landroid/content/Context;)I

    move-result v4

    iget-boolean v5, v2, LHd/g;->i:Z

    if-nez v5, :cond_2a

    iget v5, v2, LHd/g;->j:I

    if-ne v5, p0, :cond_2a

    iget v5, v2, LHd/g;->l:I

    if-ne v5, v3, :cond_2a

    iget v5, v2, LHd/g;->m:I

    if-eq v5, v4, :cond_2c

    :cond_2a
    iput p0, v2, LHd/g;->j:I

    iput v4, v2, LHd/g;->m:I

    iput v3, v2, LHd/g;->l:I

    iput-boolean v0, v2, LHd/g;->i:Z

    invoke-virtual {v2}, LHd/g;->y1()Z

    move-result p0

    if-eqz p0, :cond_2b

    iget-object p0, v2, LHd/g;->c:Lcom/samsung/android/messaging/ui/view/bot/h;

    invoke-virtual {p0}, LD3/f;->f()V

    iget-object p0, v2, LHd/g;->c:Lcom/samsung/android/messaging/ui/view/bot/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LD3/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string/jumbo v0, "pref_key_bot_add_popup"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2b
    iget-object p0, v2, LHd/g;->o:Landroid/os/Handler;

    iget-object v0, v2, LHd/g;->p:LHc/d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2c
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
