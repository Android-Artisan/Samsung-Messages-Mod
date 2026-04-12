.class public final synthetic Lbe/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/F;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;

    iput p2, p0, Lbe/F;->b:F

    iput p3, p0, Lbe/F;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->e0:I

    iget-object v0, p0, Lbe/F;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;

    iget-object v1, v0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x9

    mul-int/lit8 v3, v2, 0x5

    mul-int/lit8 v2, v2, 0xc

    const/4 v4, 0x0

    iget v5, p0, Lbe/F;->b:F

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lbe/F;->c:F

    div-float/2addr p0, v5

    int-to-float v1, v1

    div-float/2addr v1, p0

    float-to-int p0, v1

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

    :goto_0
    return-void
.end method
