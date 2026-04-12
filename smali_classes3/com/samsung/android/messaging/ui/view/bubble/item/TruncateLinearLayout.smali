.class public Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lcom/samsung/android/messaging/common/debug/TimeChecker;

.field public b:Ljava/lang/Integer;

.field public c:[Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->a:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    const/4 p1, 0x0

    .line 3
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->c:[Landroid/view/View;

    .line 4
    const-string v0, "-1"

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->l:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->a:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    const/4 p1, 0x0

    .line 8
    new-array p2, p1, [Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->c:[Landroid/view/View;

    .line 9
    const-string p2, "-1"

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->l:Ljava/lang/String;

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->a:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    const/4 p1, 0x0

    .line 13
    new-array p2, p1, [Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->c:[Landroid/view/View;

    .line 14
    const-string p2, "-1"

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->l:Ljava/lang/String;

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->r:Z

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    move-object v2, p0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static b(IILandroid/view/View;)I
    .locals 7

    invoke-static {p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->a(Landroid/view/View;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideChild "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", childHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/TruncateLinearLayout"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_5

    instance-of v1, p2, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    check-cast p2, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->c(II)I

    move-result p1

    goto :goto_2

    :cond_0
    instance-of v1, p2, Landroid/widget/Button;

    if-nez v1, :cond_4

    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    check-cast p2, Landroid/widget/TextView;

    sub-int p0, p1, p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int p0, v0, p0

    if-le v0, p0, :cond_5

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-static {p2}, LF/a;->a(Landroid/widget/TextView;)I

    move-result v3

    sub-int/2addr p0, v3

    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    if-le v5, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v3, :cond_2

    if-le v4, v6, :cond_2

    sub-int/2addr v5, v3

    sub-int/2addr v4, v6

    div-int/2addr v5, v4

    if-lez v5, :cond_2

    move v2, v5

    :cond_2
    if-lez p0, :cond_3

    if-lez v2, :cond_3

    div-int/2addr p0, v2

    add-int/2addr p0, v6

    goto :goto_1

    :cond_3
    move p0, v6

    :goto_1
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {p2}, LF/a;->a(Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result p2

    sub-int/2addr p0, v6

    mul-int/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v2

    sub-int/2addr v0, p0

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_4
    sub-int/2addr p1, v0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return p1
.end method

.method private getChildHeightSum()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private getExpandButtonHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070171

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(II)I
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "hideChildren "

    const-string v2, ", usingHeight = "

    const-string v3, ", maxHeight = "

    invoke-static {v0, p2, v1, v2, v3}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ORC/TruncateLinearLayout"

    invoke-static {v2, p1, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->c:[Landroid/view/View;

    array-length v2, v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_6

    sub-int v0, p2, p1

    array-length v2, v1

    if-lez v2, :cond_4

    array-length v2, v1

    sub-int/2addr v2, v5

    aget-object v2, v1, v2

    instance-of v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    if-eqz v2, :cond_4

    array-length v2, v1

    sub-int/2addr v2, v5

    aget-object v1, v1, v2

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v2, v5, :cond_3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-le v7, v5, :cond_3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v7, v5

    mul-int/2addr v7, v2

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-direct {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->getChildHeightSum()I

    move-result v1

    sub-int/2addr v2, v1

    if-gt v2, v0, :cond_8

    :cond_4
    :goto_2
    move v0, v4

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->c:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    if-le p2, p1, :cond_8

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->n:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->i:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->getExpandButtonHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->i:Landroid/view/View;

    invoke-static {v1, v5}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->j:Landroid/view/View;

    invoke-static {v1, v4}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->c:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->b(IILandroid/view/View;)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    sub-int/2addr v0, v5

    :goto_4
    if-ltz v0, :cond_8

    if-le p2, p1, :cond_8

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->n:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->i:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->getExpandButtonHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->i:Landroid/view/View;

    invoke-static {v1, v5}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->j:Landroid/view/View;

    invoke-static {v1, v4}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->b(IILandroid/view/View;)I

    move-result p2

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_5
    if-ge v4, p1, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return p2
.end method

.method public final d(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->b:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->l:Ljava/lang/String;

    const-string p0, "["

    const-string v0, "]setMaxHeight():maxHeight="

    const-string v1, "ORC/TruncateLinearLayout"

    invoke-static {p2, p1, p0, v0, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final f(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string/jumbo v1, "showChildren "

    const-string v2, " / "

    const-string v3, "ORC/TruncateLinearLayout"

    invoke-static {p1, v0, v1, v2, v3}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->c:[Landroid/view/View;

    array-length v1, v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->c:[Landroid/view/View;

    array-length v1, v0

    if-ge v2, v1, :cond_4

    aget-object v0, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showChild view = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->f(I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/widget/Button;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ge v1, p1, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-static {v3, v4}, LGh/b;->v(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->m:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 9

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->e(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->a:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-lez p1, :cond_3

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->o:I

    if-eq v1, p1, :cond_3

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->o:I

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->i:Landroid/view/View;

    invoke-static {v1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->j:Landroid/view/View;

    invoke-static {v1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->c:[Landroid/view/View;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    instance-of v6, v5, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    const/16 v7, 0x8

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v7, :cond_1

    move v6, v2

    :goto_1
    iget v7, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->q:I

    if-ge v6, v7, :cond_2

    move-object v7, v5

    check-cast v7, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v7, :cond_2

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7fffffff

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->e(II)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->b:Ljava/lang/Integer;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->getChildHeightSum()I

    move-result v3

    const-string v4, "ORC/TruncateLinearLayout"

    if-lez v1, :cond_7

    if-le v3, v1, :cond_7

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->c(II)I

    move-result v5

    if-le v5, v1, :cond_6

    if-ne v5, v3, :cond_6

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_2
    if-ge v2, v6, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->a(Landroid/view/View;)I

    move-result v8

    if-ne v8, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] image or video only view truncate for maxHeight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->e(II)V

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[VIEW]onMeasure(), cardPosition="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setHidingViewOrder([Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Landroid/view/View;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->c:[Landroid/view/View;

    return-void

    :cond_0
    array-length v1, p1

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->c:[Landroid/view/View;

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]setHidingViewOrder, len = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->c:[Landroid/view/View;

    array-length p0, p0

    const-string v0, "ORC/TruncateLinearLayout"

    invoke-static {v0, p0, p1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public setHorizontalImageOrVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->n:Z

    return-void
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->m:Z

    return-void
.end method

.method public setIsCarousel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->r:Z

    return-void
.end method

.method public setLockWidthMeasure(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->p:Z

    return-void
.end method

.method public setSuggestionCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->q:I

    return-void
.end method
