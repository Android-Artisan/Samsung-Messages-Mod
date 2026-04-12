.class public Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;
    }
.end annotation


# instance fields
.field public a:LSh/b;

.field public b:LSh/f;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LLh/n;->zxing_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LLh/n;->zxing_view_zxing_scanner_layout:I

    sget v2, LLh/k;->zxing_barcode_scanner:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, LLh/j;->zxing_barcode_surface:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LSh/b;

    iput-object v0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LSh/c;->d(Landroid/util/AttributeSet;)V

    sget p1, LLh/j;->zxing_viewfinder_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LSh/f;

    iput-object p1, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->b:LSh/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    invoke-virtual {p1, v0}, LSh/f;->setCameraPreview(LSh/c;)V

    sget p1, LLh/j;->zxing_status_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->c:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There is no a ViewfinderView on provided layout with the id \"zxing_viewfinder_view\"."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There is no a BarcodeView on provided layout with the id \"zxing_barcode_surface\"."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBarcodeView()LSh/b;
    .locals 1

    sget v0, LLh/j;->zxing_barcode_surface:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, LSh/b;

    return-object p0
.end method

.method public getCameraSettings()LNh/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    invoke-virtual {p0}, LSh/c;->getCameraSettings()LNh/h;

    move-result-object p0

    return-object p0
.end method

.method public getDecoderFactory()LOh/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    invoke-virtual {p0}, LSh/b;->getDecoderFactory()LOh/d;

    move-result-object p0

    return-object p0
.end method

.method public getStatusView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public getViewFinder()LSh/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->b:LSh/f;

    return-object p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LSh/c;->setTorch(Z)V

    return v1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    invoke-virtual {p0, v1}, LSh/c;->setTorch(Z)V

    return v1
.end method

.method public setCameraSettings(LNh/h;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    invoke-virtual {p0, p1}, LSh/c;->setCameraSettings(LNh/h;)V

    return-void
.end method

.method public setDecoderFactory(LOh/d;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    invoke-virtual {p0, p1}, LSh/b;->setDecoderFactory(LOh/d;)V

    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTorchListener(LSh/d;)V
    .locals 0

    return-void
.end method
