.class public Landroidx/picker/widget/E;
.super LR/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Landroidx/picker/widget/H;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/H;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/E;->c:Landroidx/picker/widget/H;

    invoke-direct {p0, p2}, LR/b;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/E;->a:Landroid/graphics/Rect;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/E;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/E;->c:Landroidx/picker/widget/H;

    iget v1, v0, Landroidx/picker/widget/H;->m:I

    iget v2, v0, Landroidx/picker/widget/H;->l:I

    iget-object p0, p0, Landroidx/picker/widget/E;->b:Ljava/util/Calendar;

    invoke-virtual {p0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const/16 v1, 0x16

    iget-object v0, v0, Landroidx/picker/widget/H;->j:Landroid/content/Context;

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVirtualViewAt(FF)I
    .locals 3

    sget v0, Landroidx/picker/widget/H;->j0:I

    iget-object p0, p0, Landroidx/picker/widget/E;->c:Landroidx/picker/widget/H;

    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/H;->c(FF)I

    move-result p1

    iget-boolean p2, p0, Landroidx/picker/widget/H;->f0:Z

    const/high16 v0, -0x80000000

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/picker/widget/H;->K:I

    if-lt p1, p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Landroidx/picker/widget/H;->g0:Z

    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/picker/widget/H;->L:I

    if-le p1, p2, :cond_2

    :cond_1
    return v0

    :cond_2
    iget-object p2, p0, Landroidx/picker/widget/H;->b0:Landroidx/picker/widget/h;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/picker/widget/H;->V:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    iget-object p2, p0, Landroidx/picker/widget/H;->V:Ljava/util/Calendar;

    iget v1, p0, Landroidx/picker/widget/H;->m:I

    iget v2, p0, Landroidx/picker/widget/H;->l:I

    invoke-virtual {p2, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    iget-object p2, p0, Landroidx/picker/widget/H;->b0:Landroidx/picker/widget/h;

    iget-object v1, p0, Landroidx/picker/widget/H;->V:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    check-cast p2, Ldf/b;

    invoke-virtual {p2, v1}, Ldf/b;->a(Ljava/util/Date;)Z

    move-result p2

    if-nez p2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/H;->b()I

    move-result p2

    add-int/2addr p2, p1

    iget p0, p0, Landroidx/picker/widget/H;->E:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    add-int/lit8 p2, p2, 0x6

    rem-int/lit8 p0, p2, 0x7

    sub-int/2addr p2, p0

    :cond_4
    return p2
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x1

    sget v1, Landroidx/picker/widget/H;->j0:I

    iget-object p0, p0, Landroidx/picker/widget/E;->c:Landroidx/picker/widget/H;

    invoke-virtual {p0}, Landroidx/picker/widget/H;->b()I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x2a

    if-gt v2, v3, :cond_5

    sub-int v3, v2, v1

    iget v4, p0, Landroidx/picker/widget/H;->E:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    rem-int/lit8 v4, v2, 0x7

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Landroidx/picker/widget/H;->f0:Z

    if-eqz v4, :cond_1

    iget v4, p0, Landroidx/picker/widget/H;->K:I

    if-lt v3, v4, :cond_4

    :cond_1
    iget-boolean v4, p0, Landroidx/picker/widget/H;->g0:Z

    if-eqz v4, :cond_2

    iget v4, p0, Landroidx/picker/widget/H;->L:I

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/picker/widget/H;->b0:Landroidx/picker/widget/h;

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/picker/widget/H;->V:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    iget-object v4, p0, Landroidx/picker/widget/H;->V:Ljava/util/Calendar;

    iget v5, p0, Landroidx/picker/widget/H;->m:I

    iget v6, p0, Landroidx/picker/widget/H;->l:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/Calendar;->set(III)V

    iget-object v3, p0, Landroidx/picker/widget/H;->b0:Landroidx/picker/widget/h;

    iget-object v4, p0, Landroidx/picker/widget/H;->V:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    check-cast v3, Ldf/b;

    invoke-virtual {v3, v4}, Ldf/b;->a(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 6

    const/16 p3, 0x10

    const/4 v0, 0x0

    if-ne p2, p3, :cond_6

    sget p2, Landroidx/picker/widget/H;->j0:I

    iget-object p0, p0, Landroidx/picker/widget/E;->c:Landroidx/picker/widget/H;

    invoke-virtual {p0}, Landroidx/picker/widget/H;->b()I

    move-result p2

    sub-int/2addr p1, p2

    iget-boolean p2, p0, Landroidx/picker/widget/H;->f0:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/picker/widget/H;->K:I

    if-lt p1, p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Landroidx/picker/widget/H;->g0:Z

    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/picker/widget/H;->L:I

    if-le p1, p2, :cond_2

    :cond_1
    return p3

    :cond_2
    const/4 p2, 0x2

    const/4 v1, 0x5

    if-gtz p1, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    iget v2, p0, Landroidx/picker/widget/H;->m:I

    iget v3, p0, Landroidx/picker/widget/H;->l:I

    invoke-virtual {v0, v2, v3, p3}, Ljava/util/Calendar;->set(III)V

    sub-int/2addr p1, p3

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/picker/widget/H;->j(IIIZ)V

    goto :goto_0

    :cond_3
    iget v2, p0, Landroidx/picker/widget/H;->J:I

    if-le p1, v2, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget v3, p0, Landroidx/picker/widget/H;->m:I

    iget v4, p0, Landroidx/picker/widget/H;->l:I

    iget v5, p0, Landroidx/picker/widget/H;->J:I

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    iget v3, p0, Landroidx/picker/widget/H;->J:I

    sub-int/2addr p1, v3

    invoke-virtual {v2, v1, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/picker/widget/H;->j(IIIZ)V

    goto :goto_0

    :cond_4
    iget p2, p0, Landroidx/picker/widget/H;->m:I

    iget v1, p0, Landroidx/picker/widget/H;->l:I

    iget-object v2, p0, Landroidx/picker/widget/H;->c0:Landroidx/picker/widget/F;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Landroidx/picker/widget/H;->c0:Landroidx/picker/widget/F;

    invoke-interface {v0, p0, p2, v1, p1}, Landroidx/picker/widget/F;->a(Landroidx/picker/widget/H;III)V

    :cond_5
    invoke-virtual {p0}, Landroidx/picker/widget/H;->b()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p0, p0, Landroidx/picker/widget/H;->a0:Landroidx/picker/widget/E;

    invoke-virtual {p0, p2, p3}, LR/b;->sendEventForVirtualView(II)Z

    :goto_0
    return p3

    :cond_6
    return v0
.end method

.method public final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    sget v0, Landroidx/picker/widget/H;->j0:I

    iget-object v0, p0, Landroidx/picker/widget/E;->c:Landroidx/picker/widget/H;

    invoke-virtual {v0}, Landroidx/picker/widget/H;->b()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const v2, 0x8000

    if-ne v1, v2, :cond_0

    iput p1, v0, Landroidx/picker/widget/H;->h0:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/picker/widget/H;->i0:Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/high16 v2, 0x10000

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, -0x1

    iput v1, v0, Landroidx/picker/widget/H;->h0:I

    iput-boolean v3, v0, Landroidx/picker/widget/H;->i0:Z

    :cond_1
    iget v1, v0, Landroidx/picker/widget/H;->E:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/picker/widget/H;->d()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/2addr v1, p1

    const/4 v2, 0x7

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    sub-int v4, p1, v1

    add-int/2addr v4, v3

    sub-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-virtual {p0, v4}, Landroidx/picker/widget/E;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Landroidx/picker/widget/E;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc0/g;->sesl_date_picker_week_select_content_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/picker/widget/E;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x7

    sget v2, Landroidx/picker/widget/H;->j0:I

    iget-object v2, p0, Landroidx/picker/widget/E;->c:Landroidx/picker/widget/H;

    invoke-virtual {v2}, Landroidx/picker/widget/H;->b()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, v2, Landroidx/picker/widget/H;->G:I

    iget-object v4, v2, Landroidx/picker/widget/H;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v2, Landroidx/picker/widget/H;->n:I

    iget v6, v2, Landroidx/picker/widget/H;->o:I

    div-int/2addr v6, v1

    add-int/lit8 v7, p1, -0x1

    invoke-virtual {v2}, Landroidx/picker/widget/H;->b()I

    move-result v8

    add-int/2addr v8, v7

    div-int/lit8 v7, v8, 0x7

    rem-int/2addr v8, v1

    mul-int/2addr v7, v5

    add-int/2addr v7, v4

    iget v4, v2, Landroidx/picker/widget/H;->E:I

    const/4 v9, 0x3

    iget-object v10, p0, Landroidx/picker/widget/E;->a:Landroid/graphics/Rect;

    if-ne v4, v9, :cond_0

    iget v3, v2, Landroidx/picker/widget/H;->o:I

    add-int/2addr v5, v7

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v7, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    mul-int/2addr v8, v6

    add-int/2addr v8, v3

    add-int/2addr v6, v8

    add-int/2addr v5, v7

    invoke-virtual {v10, v8, v7, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget v3, v2, Landroidx/picker/widget/H;->E:I

    if-ne v3, v9, :cond_2

    invoke-virtual {v2}, Landroidx/picker/widget/H;->d()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, p1

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    move v3, v1

    :cond_1
    sub-int v4, p1, v3

    add-int/2addr v4, v0

    sub-int/2addr v1, v3

    add-int/2addr v1, p1

    invoke-virtual {p0, v4}, Landroidx/picker/widget/E;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/picker/widget/E;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lc0/g;->sesl_date_picker_week_select_content_description:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/picker/widget/E;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget p0, v2, Landroidx/picker/widget/H;->H:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_3

    if-ne p1, p0, :cond_3

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    :cond_3
    return-void
.end method
