.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;
.super LO6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView$a;
    }
.end annotation


# instance fields
.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;

.field public q:LN6/b;

.field public r:D

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LO6/a;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->r:D

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, LO6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->r:D

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, LO6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 8
    iput-wide p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->r:D

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, LO6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 11
    iput-wide p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->r:D

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->s:I

    return-void
.end method

.method private setExtraScrollSpace(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->q:LN6/b;

    iget-object v0, v0, LN6/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const-string/jumbo v1, "setExtraScrollSpace, number:"

    const-string v2, "ORC/AimCarouselView"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->p:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;->a:I

    return-void
.end method

.method private setImageRatio(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "16:9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    iput-wide v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->r:D

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "48:65"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide v0, 0x3ff5aacd9e83e426L    # 1.3542

    iput-wide v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->r:D

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->r:D

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bindData, mImageRatio:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->r:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/AimCarouselView"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/util/HashMap;)Z
    .locals 8

    iput-object p2, p0, LO6/a;->n:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;->getContents()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Content;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Content;->getElements()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindData, size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/AimCarouselView"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, "bodyStyle"

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->setImageRatio(Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v5, v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    if-eqz v5, :cond_2

    move-object v6, v3

    check-cast v6, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_2

    invoke-virtual {p0, v6}, LO6/a;->g(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    invoke-virtual {p0, v4}, LO6/a;->e(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;)V

    iget-wide v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->r:D

    const-wide v5, 0x3ff5aacd9e83e426L    # 1.3542

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_4

    iget-object v3, p0, LO6/a;->m:Landroid/widget/TextView;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_3
    instance-of v4, v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, LO6/a;->d(Ljava/util/ArrayList;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->q:LN6/b;

    invoke-virtual {p0, p3, p2}, LN6/b;->d(Ljava/util/ArrayList;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;)V

    :cond_6
    return v4
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, LO6/a;->b()V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, LO6/a;->onFinishInflate()V

    sget v0, LC6/d;->carouse_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LN6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN6/b;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->q:LN6/b;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView$a;

    invoke-direct {v2, p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView$a;-><init>(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->p:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LC6/b;->bubble_announcement_card_sideslip_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->setExtraScrollSpace(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->p:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->q:LN6/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->s:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    int-to-double v1, v0

    const-wide v3, 0x3fe7ae147ae147aeL    # 0.74

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->r:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->q:LN6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setWidthHeight, width:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/AimCarouselAdapter"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v3, LN6/b;->e:I

    iput v2, v3, LN6/b;->f:I

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->setExtraScrollSpace(I)V

    iget-object v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const-string/jumbo v4, "onMeasure, childCount:"

    const-string v5, "ORC/AimCarouselView"

    invoke-static {v3, v4, v5}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_1
    iput v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimCarouselView;->s:I

    return-void
.end method
