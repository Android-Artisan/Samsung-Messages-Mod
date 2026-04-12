.class public final synthetic Ln9/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Ln9/j3;->a:I

    iput p1, p0, Ln9/j3;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln9/j3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    iget p0, p0, Ln9/j3;->b:F

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Ln9/j3;->b:F

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Ln9/j3;->b:F

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    iget p0, p0, Ln9/j3;->b:F

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Ln9/j3;->b:F

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
