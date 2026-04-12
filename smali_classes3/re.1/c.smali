.class public final Lre/c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lre/b;


# direct methods
.method public constructor <init>(Lre/b;)V
    .locals 0

    iput-object p1, p0, Lre/c;->a:Lre/b;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p0, p0, Lre/c;->a:Lre/b;

    iget-object v0, p0, Lre/b;->m:Lqe/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "tab_gallery"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "a"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lre/b;->m:Lqe/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string/jumbo v0, "tab_others"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "b"

    :goto_1
    iget-object p0, p0, Lre/b;->a:Lqe/c;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lqe/c;->h:LLe/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, v0}, LLe/h;->f(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onSlide(Landroid/view/View;F)V
    .locals 13

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSlide, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/AttachSheetFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lre/c;->a:Lre/b;

    iput p2, p0, Lre/b;->p:F

    iget-object p1, p0, Lre/b;->c:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lre/b;->m:Lqe/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string/jumbo v2, "tab_others"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lre/b;->a:Lqe/c;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lqe/c;->k:Z

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lre/b;->m:Lqe/e;

    instance-of v4, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

    if-eqz v4, :cond_2

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->setVisibleOtherView(Z)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lre/b;->m:Lqe/e;

    instance-of v4, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

    if-eqz v4, :cond_4

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->setVisibleOtherView(Z)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lre/b;->m:Lqe/e;

    if-eqz p1, :cond_6

    iget-object v4, p0, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v4

    iget v5, p0, Lre/b;->p:F

    invoke-interface {p1, v5, v4}, Lqe/f;->i(FI)V

    :cond_6
    iget-object p1, p0, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, p2

    mul-float/2addr v4, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v4, p1

    float-to-int p1, v4

    int-to-double v4, p1

    iget p1, p0, Lre/b;->r:I

    int-to-double v6, p1

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int p1, v4

    iput p1, p0, Lre/b;->q:I

    invoke-virtual {p0}, Lre/b;->J1()V

    iget-object p1, p0, Lre/b;->c:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v4, 0x7f0a0df1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lre/b;->c:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v4, 0x7f0a05ae

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1}, LGh/d;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p1}, LGh/d;->e(Landroid/view/View;)Z

    move-result v4

    :cond_8
    const-string v5, "isInputMethodShownOnBottom() isShown = "

    const-string v8, "ORC/InputMethodUtil"

    invoke-static {v5, v8, v4}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_9

    iget v4, p0, Lre/b;->q:I

    iget-object v5, p0, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v5

    if-eq v4, v5, :cond_9

    const-string p0, "already insets is upper than attach sheet height"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget v4, p0, Lre/b;->p:F

    iget-object v5, p0, Lre/b;->m:Lqe/e;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object v5, v1

    :goto_4
    const-string/jumbo v8, "tab_gallery"

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    float-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v6, v6

    const-wide v8, 0x3fe6666660000000L    # 0.699999988079071

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    const v10, 0x3f333333    # 0.7f

    float-to-double v11, v10

    div-double/2addr v6, v11

    double-to-float v6, v6

    iget-object v7, p0, Lre/b;->o:Lqe/a;

    if-eqz v7, :cond_c

    int-to-float v11, v3

    sub-float/2addr v11, v6

    check-cast v7, LLe/h;

    iget-object v6, v7, LLe/h;->a:LKe/F;

    invoke-interface {v6}, LKe/F;->H()Lhc/k;

    move-result-object v6

    const-string v7, "attach_panel_editor"

    invoke-interface {v6, v7, v11}, Lhc/k;->f(Ljava/lang/String;F)V

    :cond_c
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float/2addr v4, v10

    const v5, 0x3e99999a    # 0.3f

    div-float/2addr v4, v5

    iget-object v5, p0, Lre/b;->o:Lqe/a;

    if-eqz v5, :cond_d

    check-cast v5, LLe/h;

    iget-object v5, v5, LLe/h;->a:LKe/F;

    invoke-interface {v5}, LKe/F;->H()Lhc/k;

    move-result-object v5

    const-string v6, "attach_panel_attach_sheet"

    invoke-interface {v5, v6, v4}, Lhc/k;->f(Ljava/lang/String;F)V

    :cond_d
    iget-object v5, p0, Lre/b;->m:Lqe/e;

    instance-of v6, v5, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    if-eqz v6, :cond_e

    move-object v1, v5

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->setAttachmentPanelAlpha(F)V

    :cond_f
    :goto_5
    invoke-virtual {p0}, Lre/b;->I1()V

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_11

    iget p2, p0, Lre/b;->q:I

    const-string v1, "attach sheet bottom padding = "

    invoke-static {p2, v1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lre/b;->q:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-lt p2, v0, :cond_10

    iget p2, p0, Lre/b;->q:I

    if-lez p2, :cond_10

    move v2, v3

    :cond_10
    invoke-static {p1, v2}, Lud/h0;->b0(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget p0, p0, Lre/b;->q:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 4

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lre/c;->a:Lre/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "onBehaviorStateChanged, "

    const-string v1, "ORC/AttachSheetFragment"

    invoke-static {p2, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lre/b;->m:Lqe/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lqe/f;->a(I)V

    :cond_1
    iget-object v0, p1, Lre/b;->o:Lqe/a;

    iget-object v0, p1, Lre/b;->a:Lqe/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqe/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lre/b;->a:Lqe/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqe/c;->c()I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lre/b;->a:Lqe/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Lqe/c;->i(I)V

    :cond_4
    :goto_1
    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq p2, v1, :cond_8

    const/4 v3, 0x4

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1300a8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lre/b;->y1()V

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_9

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lre/c;->a(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v2}, Lre/c;->a(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/EditText;

    if-eqz p1, :cond_9

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/EditTextWrapper;->hideCursorControllers(Landroid/widget/EditText;)V

    :cond_9
    :goto_2
    return-void
.end method
