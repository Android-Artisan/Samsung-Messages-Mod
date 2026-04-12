.class public final LFe/y;
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

    iput p2, p0, LFe/y;->a:I

    iput-object p1, p0, LFe/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LFe/y;->b:Ljava/lang/Object;

    iget v1, p0, LFe/y;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->b:I

    if-eq v1, p0, :cond_2

    iput p0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->b:I

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->m:Ld5/c;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->k(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;)I

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {v1, p0}, Ld5/c;->d(I)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->m:Ld5/c;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->k(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;)I

    move-result v2

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->j(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;)I

    move-result v0

    add-int/2addr v0, p0

    invoke-interface {v1, v0}, Ld5/c;->d(I)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v0, Lcg/e;

    iget-object v1, v0, Lcg/e;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lcg/e;->d()V

    return-void

    :pswitch_1
    sget v1, LFf/g;->r0:I

    check-cast v0, LFf/g;

    iget-object v1, v0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object p0, v0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p0, :cond_4

    new-instance v1, LFf/f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LFf/f;-><init>(LFf/g;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :pswitch_2
    check-cast v0, LFe/z;

    iget-object p0, v0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
