.class public final synthetic Lbe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbe/u;


# direct methods
.method public synthetic constructor <init>(Lbe/u;I)V
    .locals 0

    iput p2, p0, Lbe/r;->a:I

    iput-object p1, p0, Lbe/r;->b:Lbe/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lbe/r;->b:Lbe/u;

    iget p0, p0, Lbe/r;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x9

    mul-int/lit8 v3, v2, 0x5

    mul-int/lit8 v2, v2, 0xc

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-lez v6, :cond_2

    cmpg-float v5, p0, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr v4, p0

    int-to-float p0, v1

    div-float/2addr p0, v4

    float-to-int p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget-object v1, v0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, v0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lbe/u;->c()V

    return-void

    :pswitch_1
    sget p0, Lbe/u;->U:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lbe/r;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbe/r;-><init>(Lbe/u;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
