.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final FirstChildLayoutId:I = 0x0

.field private static final FirstContainerLayoutId:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "ORC/DoubleVerTable"


# instance fields
.field private mChildLayoutId:I

.field private mContainerLayoutId:I

.field private mExpanded:Z

.field private mTableViewShowMoreInfo:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

.field private mViewHolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mContainerLayoutId:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mChildLayoutId:I

    iput-boolean p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mExpanded:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mViewHolderList:Ljava/util/List;

    new-instance p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;-><init>(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mTableViewShowMoreInfo:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    return-void
.end method

.method private getHolder(ILorg/json/JSONArray;)V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->getViewHolder()Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->leftTitleView:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->leftContentView:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->rightTitleView:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->rightContentView:Landroid/widget/TextView;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->midView:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mContentsContainer:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mContainerLayoutId:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mContainerLayoutId:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LC6/b;->component_frame_padding_10dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->midView:Landroid/view/View;

    iget v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mChildLayoutId:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mChildLayoutId:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mContentsContainer:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->midView:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->leftTitleView:Landroid/widget/TextView;

    iget v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mChildLayoutId:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mChildLayoutId:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mChildLayoutId:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->getLayoutParams(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v3, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mContentsContainer:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->leftTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->leftContentView:Landroid/widget/TextView;

    iget v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mChildLayoutId:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mChildLayoutId:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    iget v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mChildLayoutId:I

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->getLayoutParams(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v3, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mContentsContainer:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->leftContentView:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->rightTitleView:Landroid/widget/TextView;

    iget v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mChildLayoutId:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mChildLayoutId:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->rightTitleView:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mChildLayoutId:I

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->getLayoutParams(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v4, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mContentsContainer:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->rightTitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->rightContentView:Landroid/widget/TextView;

    iget v4, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mChildLayoutId:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mChildLayoutId:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->rightContentView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mChildLayoutId:I

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->getLayoutParams(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mContentsContainer:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->rightContentView:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mContentsContainer:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mContainerLayoutId:I

    invoke-direct {p0, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->getRelativeLayoutParams(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->setContent(ILorg/json/JSONArray;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mViewHolderList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getLayoutParams(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    const/4 p0, -0x2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {v0, p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    rem-int/lit8 p0, p1, 0x5

    const/16 p2, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    const/4 v3, 0x3

    if-ne p0, v3, :cond_2

    add-int/lit8 v4, p1, -0x2

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    const/4 p2, 0x4

    const/4 v1, 0x1

    if-ne p0, p2, :cond_3

    add-int/lit8 v4, p1, -0x3

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    add-int/lit8 v4, p1, -0x2

    invoke-virtual {v0, p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_3
    if-nez p0, :cond_4

    add-int/lit8 p0, p1, -0x4

    invoke-virtual {v0, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    add-int/lit8 p0, p1, -0x1

    invoke-virtual {v0, v3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sub-int/2addr p1, v2

    invoke-virtual {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_4
    return-object v0
.end method

.method private getRelativeLayoutParams(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x3e9

    if-le p1, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, LC6/b;->component_frame_padding_10dp:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 p0, 0x3

    invoke-virtual {v0, p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-object v0
.end method

.method private getViewHolder()Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private setShowHiddenMoreInfoButtonVisibility(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mTableViewShowMoreInfo:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->getDefaultShowRow()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mTableViewShowMoreInfo:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->hiddenExpandCollapseMoreInfoView()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mViewHolderList:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;

    iget-object p2, p2, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mContentsContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mTableViewShowMoreInfo:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mExpanded:Z

    invoke-virtual {v0, p1, p0, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->showExpandCollapseMoreInfoView(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;ZI)V

    :goto_0
    return-void
.end method

.method private showOrHiddenMoreInfo(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mTableViewShowMoreInfo:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->getDefaultShowRow()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mViewHolderList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mViewHolderList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mTableViewShowMoreInfo:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->getDefaultLimitDataSize()I

    move-result v1

    const/16 v2, 0x8

    if-ge p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mExpanded:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mTableViewShowMoreInfo:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->addMoreInfoViewHolder(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public setContentList(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;Lorg/json/JSONArray;IZ)V
    .locals 5

    const/16 v0, 0x8

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mTableViewShowMoreInfo:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->getExpanded(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mExpanded:Z

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mTableViewShowMoreInfo:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->clearMoreInfoViewHolderList()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mViewHolderList:Ljava/util/List;

    if-eqz p4, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p4

    sub-int v3, p4, p3

    if-lez v3, :cond_2

    move v3, v1

    :goto_0
    if-ge v3, p4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;

    if-ge v3, p3, :cond_1

    invoke-virtual {v4, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->setVisibility(I)V

    invoke-virtual {v4, v3, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->setContent(ILorg/json/JSONArray;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->showOrHiddenMoreInfo(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->setVisibility(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_2
    if-ge v0, p3, :cond_4

    if-ge v0, p4, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->setVisibility(I)V

    invoke-virtual {v3, v0, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->setContent(ILorg/json/JSONArray;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->getHolder(ILorg/json/JSONArray;)V

    :goto_3
    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->showOrHiddenMoreInfo(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->setShowHiddenMoreInfoButtonVisibility(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;I)V

    return-void

    :cond_5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mViewHolderList:Ljava/util/List;

    const/16 p4, 0x3e8

    iput p4, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mContainerLayoutId:I

    iput v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mChildLayoutId:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_4
    if-ge v1, p3, :cond_6

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->getHolder(ILorg/json/JSONArray;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->showOrHiddenMoreInfo(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->setShowHiddenMoreInfoButtonVisibility(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    const-string p1, "ORC/DoubleVerTable"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public setDefaultLimitDataSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mTableViewShowMoreInfo:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->setDefaultLimitDataSize(I)V

    return-void
.end method

.method public setDefaultShowRow(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;->mTableViewShowMoreInfo:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->setDefaultShowRow(I)V

    return-void
.end method
