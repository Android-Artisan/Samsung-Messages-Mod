.class public final synthetic LLe/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje/p;


# direct methods
.method public synthetic constructor <init>(Lje/p;I)V
    .locals 0

    iput p2, p0, LLe/W;->a:I

    iput-object p1, p0, LLe/W;->b:Lje/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, LLe/W;->b:Lje/p;

    const/4 v2, 0x1

    iget p0, p0, LLe/W;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v1, Lje/p;->m:Lje/p$a;

    if-eqz p0, :cond_0

    iput-boolean v2, p0, Lje/p$a;->a:Z

    invoke-virtual {p0}, Lje/p$a;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->l:I

    iget-object p0, v1, Lje/p;->m:Lje/p$a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-ne p0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-array p0, v0, [I

    iget-object v3, v1, Lje/p;->f:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v5, p0, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v0

    add-int/2addr v6, v5

    aput v6, p0, v4

    if-ltz v6, :cond_3

    aget p0, p0, v2

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    iput v6, v1, Lje/p;->h:I

    iput p0, v1, Lje/p;->i:I

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lje/p;->e()V

    iget p0, v1, Lje/p;->h:I

    const/4 v5, -0x1

    if-eq p0, v5, :cond_4

    iget p0, v1, Lje/p;->i:I

    if-ne p0, v5, :cond_5

    :cond_4
    invoke-virtual {v1}, Lje/p;->a()V

    :cond_5
    iput v4, v1, Lje/p;->g:I

    invoke-virtual {v1}, Lje/p;->c()V

    invoke-virtual {v1}, Lje/p;->b()V

    invoke-virtual {v1}, Lje/p;->d()V

    iget-object p0, v1, Lje/p;->o:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lje/p;->y:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lje/p;->a:Landroid/content/Context;

    instance-of v5, p0, Landroid/app/Activity;

    if-eqz v5, :cond_6

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, LLe/G;

    invoke-direct {p0, v1, v0}, LLe/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p0, LLe/W;

    invoke-direct {p0, v1, v2}, LLe/W;-><init>(Lje/p;I)V

    const-wide/16 v5, 0x1388

    invoke-virtual {v3, p0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v1, Lje/p;->m:Lje/p$a;

    if-eqz p0, :cond_7

    iget v0, v1, Lje/p;->w:I

    iget v1, v1, Lje/p;->x:I

    invoke-virtual {p0, v3, v4, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
