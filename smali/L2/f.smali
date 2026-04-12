.class public final synthetic LL2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, LL2/f;->a:I

    iput-object p1, p0, LL2/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LL2/f;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LL2/f;->c:Landroid/view/View;

    iget-object v1, p0, LL2/f;->b:Ljava/lang/Object;

    iget p0, p0, LL2/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcg/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, v1, Lcg/e;->o:I

    if-eq v2, p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput p0, v1, Lcg/e;->o:I

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    check-cast v1, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, v1, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->b1:I

    if-eq v2, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput p0, v1, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->b1:I

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->h(Landroidx/appcompat/widget/ActionBarContextView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
