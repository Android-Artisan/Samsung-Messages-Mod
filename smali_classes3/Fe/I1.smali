.class public final synthetic LFe/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFe/I1;->a:I

    iput-object p1, p0, LFe/I1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 5

    iget p2, p0, LFe/I1;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, LFe/I1;->b:Ljava/lang/Object;

    check-cast p0, LQe/A;

    iget-object p1, p0, LQe/A;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LQe/A;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContentBottomChanged, isSipVisible = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/LifeCycleImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LKe/F;->h()LKe/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LKe/h;->d0(Z)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LKe/F;->d0(Z)V

    iget-boolean v0, p0, LQe/A;->i:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LQe/A;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LKe/F;->c0()LQe/B;

    move-result-object p1

    iget-object p1, p1, LQe/B;->a:LLe/c;

    invoke-virtual {p1, v1}, LLe/c;->e(Z)V

    :cond_1
    iput-boolean p2, p0, LQe/A;->i:Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LFe/I1;->b:Ljava/lang/Object;

    check-cast p0, LFe/O1;

    iget-object p2, p0, LFe/O1;->k:LFe/J;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v0, p0, LFe/O1;->j:I

    if-eq v0, p1, :cond_3

    move-object v0, p2

    check-cast v0, LFe/g;

    invoke-virtual {v0}, LFe/g;->J2()V

    iput p1, p0, LFe/O1;->j:I

    :cond_3
    iget-object p0, p2, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast p1, LFe/J;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lud/h0;->u(Landroid/app/Activity;)Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->top:I

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v0, v0, Ln9/p0;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v3, v3, Ln9/p0;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v4, v4, Ln9/p0;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, p1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->e()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->o(Z)V

    :cond_5
    move-object p0, p2

    check-cast p0, LFe/z;

    iget-object p1, p0, LFe/z;->g0:Ldf/e;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFe/F1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LFe/F1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {p1}, LGh/d;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0}, LFe/z;->V1()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->setBubbleListPaddingBottom(I)V

    :cond_6
    new-instance p0, Lcom/samsung/android/messaging/common/util/a;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p2

    check-cast v0, LFe/B1;

    invoke-virtual {v0, p0, p1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, LFe/t1;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, LFe/t1;-><init>(I)V

    invoke-virtual {v0, p0, p1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_7
    check-cast p2, LFe/g;

    iget-object p0, p2, LFe/g;->o0:LFe/c1;

    iget-object p0, p0, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    if-eqz p0, :cond_9

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-static {p2}, Lud/h0;->i(Landroid/app/Activity;)I

    move-result p2

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v0, p2, :cond_9

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_8
    const-string p0, "ORC/ChnMenuManager"

    const-string/jumbo p1, "updateMenuBottomInsets mXYMenuRootLayout empty"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
