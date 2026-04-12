.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;
.super LO6/a;
.source "SourceFile"


# instance fields
.field public o:Landroid/widget/FrameLayout;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;

.field public r:LP6/e;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:LN6/b;

.field public w:I

.field public final x:LO6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO6/a;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->w:I

    .line 3
    new-instance p1, LO6/b;

    invoke-direct {p1, p0}, LO6/b;-><init>(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->x:LO6/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, LO6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->w:I

    .line 6
    new-instance p1, LO6/b;

    invoke-direct {p1, p0}, LO6/b;-><init>(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->x:LO6/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, LO6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 8
    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->w:I

    .line 9
    new-instance p1, LO6/b;

    invoke-direct {p1, p0}, LO6/b;-><init>(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->x:LO6/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, LO6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->w:I

    .line 12
    new-instance p1, LO6/b;

    invoke-direct {p1, p0}, LO6/b;-><init>(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->x:LO6/b;

    return-void
.end method

.method private setExtraScrollSpace(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->v:LN6/b;

    iget-object v0, v0, LN6/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const-string/jumbo v1, "setExtraScrollSpace, number:"

    const-string v2, "ORC/CarouselGoodsView"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->q:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/util/HashMap;)Z
    .locals 8

    iput-object p2, p0, LO6/a;->n:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;->getContents()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Content;

    invoke-virtual {p3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Content;->getElements()Ljava/util/List;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindData, size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/CarouselGoodsView"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;->getStyle()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;->getStyle()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;->getCurrency()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;->rmb:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->w:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->w:I

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->s:Landroid/widget/TextView;

    iget v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->w:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move v2, v0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_9

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;

    instance-of v5, v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;

    iget-object v4, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3, v0}, LO6/a;->i(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;Z)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    instance-of v5, v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    if-eqz v5, :cond_4

    move-object v6, v3

    check-cast v6, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_4

    iget-object v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->t:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    iget-object v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->u:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    invoke-virtual {p0, v4}, LO6/a;->g(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;)V

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    invoke-virtual {p0, v4}, LO6/a;->e(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;)V

    goto :goto_2

    :cond_7
    instance-of v4, v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0, v1}, LO6/a;->d(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->v:LN6/b;

    invoke-virtual {p3, p1, p2}, LN6/b;->d(Ljava/util/ArrayList;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v4, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, LC6/b;->indicator_view_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, LC6/b;->indicator_view_radius:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->r:LP6/e;

    if-nez v1, :cond_a

    new-instance v1, LP6/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LP6/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->r:LP6/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LC6/b;->component_frame_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LC6/b;->component_frame_padding_10dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v5, p3, 0x2

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x50

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->r:LP6/e;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->r:LP6/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->r:LP6/e;

    sget-object v1, LP6/d;->a:LP6/d;

    invoke-virtual {v0, v1}, LP6/e;->setIndicatorMode(LP6/d;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->r:LP6/e;

    int-to-float p3, p3

    invoke-virtual {v0, p3}, LP6/e;->setIndicatorRadius(F)V

    iget-object p3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->r:LP6/e;

    int-to-float p2, p2

    invoke-virtual {p3, p2}, LP6/e;->setIndicatorMargin(F)V

    iget-object p2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->r:LP6/e;

    sget-object p3, LP6/c;->c:LP6/c;

    invoke-virtual {p2, p3}, LP6/e;->setIndicatorLayoutGravity(LP6/c;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->r:LP6/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, LC6/a;->indicator_view_unselected_background:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, LP6/e;->setIndicatorBackground(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->r:LP6/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, LC6/a;->indicator_view_selected_background:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, LP6/e;->setIndicatorSelectedBackground(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->r:LP6/e;

    invoke-virtual {p0, p1}, LP6/e;->setCount(I)V

    :cond_b
    return v4
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, LO6/a;->b()V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->r:LP6/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->x:LO6/b;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, LO6/a;->onFinishInflate()V

    sget v0, LC6/d;->carouse_containers:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->o:Landroid/widget/FrameLayout;

    sget v0, LC6/d;->carouse_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->p:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, LC6/d;->price_unit:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->s:Landroid/widget/TextView;

    sget v0, LC6/d;->price:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->t:Landroid/widget/TextView;

    sget v0, LC6/d;->price_describe:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->u:Landroid/widget/TextView;

    new-instance v0, LN6/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LN6/b;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->v:LN6/b;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->q:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LC6/b;->bubble_announcement_card_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->setExtraScrollSpace(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->q:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->v:LN6/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    const-string/jumbo v1, "onMeasure, measuredWidth:"

    const-string v2, "ORC/CarouselGoodsView"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->setExtraScrollSpace(I)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_0
    return-void
.end method
