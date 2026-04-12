.class public final synthetic LLe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLe/c;


# direct methods
.method public synthetic constructor <init>(LLe/c;I)V
    .locals 0

    iput p2, p0, LLe/a;->a:I

    iput-object p1, p0, LLe/a;->b:LLe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqk/N;->a:Lqk/N;

    const-string v1, "ORC/AttachImpl"

    iget-object v2, p0, LLe/a;->b:LLe/c;

    const/4 v3, 0x0

    iget p0, p0, LLe/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqe/b$a;

    iget-object p0, v2, LLe/c;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->k()Lqe/c;

    move-result-object p0

    invoke-virtual {p0}, Lqe/c;->d()Lqe/b$a;

    move-result-object p0

    iget p0, p0, Lqe/b$a;->a:I

    iget-object p1, v2, LLe/c;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->k()Lqe/c;

    move-result-object v4

    invoke-virtual {v4}, Lqe/c;->f()I

    move-result v4

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object v5

    invoke-interface {v5}, Lhc/a;->v()Z

    move-result v5

    invoke-interface {p1}, LKe/F;->k()Lqe/c;

    move-result-object v6

    invoke-virtual {v6}, Lqe/c;->e()Lqe/b$b;

    move-result-object v6

    iget-boolean v6, v6, Lqe/b$b;->f:Z

    const-string v7, "composerMode = "

    const-string v8, ", isRecipientCount = "

    const-string v9, ", isSavedContact = "

    invoke-static {p0, v4, v7, v8, v9}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", hasXbotMessage = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->a()I

    move-result v1

    invoke-static {p0, v5, v6, v4, v1}, LUf/D;->f(IZZII)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getNeedToShowAttachMoreButtonDot()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, LLe/c;->o:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz p0, :cond_0

    invoke-interface {p1}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0806b2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, v2, LLe/c;->p:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget p1, LLe/c;->y:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onBehaviorStateChanged, state ="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, LLe/c;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v4

    const-string v5, "getFragment(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lq/a;->F(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p0, "onBehaviorStateChanged() the view is not yet created."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    new-instance v1, LLe/e;

    invoke-direct {v1, p0, v2, v3}, LLe/e;-><init>(ILjava/lang/Object;I)V

    iget-object v4, v2, LLe/c;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_3
    iget-object v4, v2, LLe/c;->j:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_4
    iget-object v4, v2, LLe/c;->o:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_5
    iget-object v4, v2, LLe/c;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_6
    const/4 v1, 0x1

    const/4 v4, 0x3

    if-ne p0, v4, :cond_7

    move v5, v1

    goto :goto_0

    :cond_7
    move v5, v3

    :goto_0
    iget-object v6, v2, LLe/c;->b:Lhc/h;

    check-cast v6, LFe/c1;

    iget-object v6, v6, LFe/c1;->a:LDe/b;

    check-cast v6, LFe/z;

    iget-object v6, v6, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-virtual {v6, v5}, Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;->setIsAttachSheetExpanded(Z)V

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object v5

    if-eq p0, v4, :cond_8

    move v6, v1

    goto :goto_1

    :cond_8
    move v6, v3

    :goto_1
    invoke-interface {v5, v6}, Lhc/i;->i(Z)V

    if-ne p0, v4, :cond_b

    iget-object v5, v2, LLe/c;->r:LLe/n;

    if-eqz v5, :cond_9

    iget-object v6, v5, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v6

    if-ne v6, v1, :cond_9

    iget-object v5, v5, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_9
    invoke-interface {p1}, LKe/F;->o()V

    iget-boolean v5, v2, LLe/c;->u:Z

    if-eqz v5, :cond_a

    invoke-virtual {v2}, LLe/c;->n0()V

    :cond_a
    invoke-interface {p1}, LKe/F;->h()LKe/h;

    move-result-object v2

    invoke-interface {v2}, LKe/h;->i()V

    goto :goto_2

    :cond_b
    const/4 v5, 0x4

    if-ne p0, v5, :cond_c

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object v5

    invoke-interface {v5}, Lhc/a;->b0()I

    move-result v5

    if-lez v5, :cond_c

    invoke-interface {p1}, LKe/F;->h()LKe/h;

    move-result-object v2

    invoke-interface {v2}, LKe/h;->k()V

    goto :goto_2

    :cond_c
    const/4 v5, 0x5

    if-ne p0, v5, :cond_d

    const-string/jumbo v5, "tab_smart_decorate"

    invoke-virtual {v2, v5}, LLe/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, LKe/F;->x()LKe/o;

    move-result-object v2

    invoke-interface {v2}, LKe/o;->u0()V

    :cond_d
    :goto_2
    invoke-interface {p1}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSpenDirectWriting(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, LKe/F;->h()LKe/h;

    move-result-object p1

    if-eq p0, v4, :cond_e

    move v3, v1

    :cond_e
    invoke-interface {p1, v3}, LKe/h;->K(Z)V

    :cond_f
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
