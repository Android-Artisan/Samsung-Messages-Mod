.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 4
    iput-wide p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 6
    iput-wide p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 8
    iput-wide p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;->a:D

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-wide p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;->a:D

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-double v1, p1

    iget-wide v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;->a:D

    mul-double/2addr v1, v3

    double-to-int p1, v1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, v0, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setImageRatio(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;->a:D

    return-void
.end method
