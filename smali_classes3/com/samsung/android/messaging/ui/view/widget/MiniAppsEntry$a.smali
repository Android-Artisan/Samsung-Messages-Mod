.class public Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$a;->a:I

    int-to-float p5, p4

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p5, p2

    float-to-int p5, p5

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$a;->b:I

    int-to-float v1, p0

    int-to-float p3, p3

    div-float/2addr p3, v0

    sub-float/2addr v1, p3

    float-to-int v0, v1

    int-to-float p4, p4

    add-float/2addr p4, p2

    float-to-int p2, p4

    int-to-float p0, p0

    add-float/2addr p0, p3

    float-to-int p0, p0

    invoke-virtual {p1, p5, v0, p2, p0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method
