.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;
.super LO6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView$a;
    }
.end annotation


# instance fields
.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;

.field public q:LN6/d;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO6/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LO6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LO6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, LO6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->r:I

    return-void
.end method

.method private setExtraScrollSpace(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->q:LN6/d;

    iget-object v0, v0, LN6/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const-string/jumbo v1, "setExtraScrollSpace, number:"

    const-string v2, "ORC/AimListView"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->p:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/util/HashMap;)Z
    .locals 5

    iput-object p2, p0, LO6/a;->n:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;->getContents()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindData, contents size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AimListView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LC6/b;->bubble_announcement_and_aim_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string v2, "full"

    invoke-static {p0, v0, v2}, LM6/d;->c(Landroid/view/View;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->q:LN6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/AimRecycleAdapter"

    const-string v2, "bindData, mTitleMaxLines:"

    :try_start_0
    const-string v3, "bodyStyle"

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v3, LM6/g;->a:Lt1/x;

    const-class v4, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;

    invoke-virtual {v3, v4, p3}, Lt1/x;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;->getSubType()Ljava/lang/String;

    move-result-object p3

    const-string v4, "2"

    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    iput p3, p0, LN6/d;->e:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iput v3, p0, LN6/d;->e:I

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LN6/d;->e:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, p0, LN6/d;->a:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, LN6/d;->c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v3

    goto :goto_2

    :goto_1
    const-string p1, "bindData"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v1
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, LO6/a;->onFinishInflate()V

    sget v0, LC6/d;->aim_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView$a;-><init>(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, LN6/d;

    invoke-direct {v0}, LN6/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->q:LN6/d;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->p:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LC6/b;->bubble_announcement_card_sideslip_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->setExtraScrollSpace(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->p:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->q:LN6/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->r:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    int-to-double v1, v0

    const-wide v3, 0x3fe6b851eb851eb8L    # 0.71

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->q:LN6/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setWidthHeight, width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/AimRecycleAdapter"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v2, LN6/d;->b:I

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->setExtraScrollSpace(I)V

    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const-string/jumbo v3, "onMeasure, childCount:"

    const-string v4, "ORC/AimListView"

    invoke-static {v2, v3, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v5, LC6/d;->square_layout:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_1
    iput v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimListView;->r:I

    return-void
.end method
