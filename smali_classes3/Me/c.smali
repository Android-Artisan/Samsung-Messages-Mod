.class public final synthetic LMe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/SendButtonLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/SendButtonLayout;I)V
    .locals 0

    iput p2, p0, LMe/c;->a:I

    iput-object p1, p0, LMe/c;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/SendButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LMe/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMe/c;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/SendButtonLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/SendButtonLayout;->l:Lje/m;

    if-eqz p0, :cond_5

    const/4 v0, -0x1

    iput v0, p0, Lje/m;->g:I

    iput v0, p0, Lje/m;->h:I

    iput v0, p0, Lje/m;->f:I

    iput v0, p0, Lje/m;->r:I

    invoke-virtual {p0}, Lje/m;->d()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    if-ltz v3, :cond_1

    const/4 v4, 0x1

    aget v1, v1, v4

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Lje/m;->g:I

    iput v1, p0, Lje/m;->h:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lje/m;->f()V

    iget v1, p0, Lje/m;->g:I

    if-eq v1, v0, :cond_2

    iget v1, p0, Lje/m;->h:I

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lje/m;->a()V

    :cond_3
    iput v2, p0, Lje/m;->f:I

    invoke-virtual {p0}, Lje/m;->c()V

    invoke-virtual {p0}, Lje/m;->b()V

    invoke-virtual {p0}, Lje/m;->e()V

    iget-object v0, p0, Lje/m;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lje/m;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lje/m;->l:Lje/l;

    if-eqz v0, :cond_5

    iget v1, p0, Lje/m;->v:I

    iget v2, p0, Lje/m;->w:I

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    iget-object p0, p0, Lje/m;->l:Lje/l;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LMe/c;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/SendButtonLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/SendButtonLayout;->l:Lje/m;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lje/m;->d()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    if-ltz v2, :cond_7

    const/4 v3, 0x1

    aget v0, v0, v3

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    iput v2, p0, Lje/m;->g:I

    iput v0, p0, Lje/m;->h:I

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lje/m;->f()V

    iget v0, p0, Lje/m;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget v0, p0, Lje/m;->h:I

    if-ne v0, v2, :cond_9

    :cond_8
    invoke-virtual {p0}, Lje/m;->a()V

    :cond_9
    iput v1, p0, Lje/m;->f:I

    invoke-virtual {p0}, Lje/m;->c()V

    invoke-virtual {p0}, Lje/m;->b()V

    invoke-virtual {p0}, Lje/m;->e()V

    iget-object v0, p0, Lje/m;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lje/m;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lje/m;->a:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_a

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lje/m;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lje/m;->l:Lje/l;

    if-eqz v2, :cond_b

    iget v3, p0, Lje/m;->v:I

    iget v4, p0, Lje/m;->w:I

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_b
    :goto_3
    new-instance v0, LAf/e;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAf/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lje/m;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c
    return-void

    :pswitch_1
    iget-object p0, p0, LMe/c;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/SendButtonLayout;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/SendButtonLayout;->p(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/SendButtonLayout;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LMe/c;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/SendButtonLayout;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/SendButtonLayout;->o(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/SendButtonLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
