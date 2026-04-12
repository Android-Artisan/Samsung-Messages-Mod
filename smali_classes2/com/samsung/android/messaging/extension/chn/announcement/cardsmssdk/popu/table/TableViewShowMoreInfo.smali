.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_EXPANDED:Ljava/lang/String; = "expanded"

.field private static final TAG:Ljava/lang/String; = "ORC/TableViewShowMoreInfo"


# instance fields
.field private final mContainer:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;

.field mContainerHeight:I

.field private mDefaultLimitDataSize:I

.field private mDefaultShowRow:I

.field private mExpandLayout:Landroid/view/View;

.field private mExpandMoreImageView:Landroid/widget/ImageView;

.field private final mMoreInfoViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mMoreInfoViewHolder:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mDefaultShowRow:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mDefaultLimitDataSize:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mContainerHeight:I

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mContainer:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->lambda$newExpandCollapseMoreInfoView$0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;)Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mContainer:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mExpandLayout:Landroid/view/View;

    return-object p0
.end method

.method private expandTouchRegion()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mExpandLayout:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo$1;-><init>(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private getImageResource(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LC6/c;->show_more_info_collapse:I

    goto :goto_0

    :cond_0
    sget p0, LC6/c;->show_more_info_expand:I

    :goto_0
    return p0
.end method

.method private getLayoutParams(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v0, LC6/b;->component_frame_padding_18dp:I

    invoke-static {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object p0
.end method

.method private synthetic lambda$newExpandCollapseMoreInfoView$0(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    sget p2, LC6/d;->tag_business_sms_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->getExpanded(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->putExpanded(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mMoreInfoViewHolder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;

    if-nez p2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mExpandMoreImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->getImageResource(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private newExpandCollapseMoreInfoView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mContainer:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LC6/e;->expand_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, LC6/d;->expand_more_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mExpandMoreImageView:Landroid/widget/ImageView;

    new-instance v1, LZg/v;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, v0}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public addMoreInfoViewHolder(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mMoreInfoViewHolder:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearMoreInfoViewHolderList()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mMoreInfoViewHolder:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getDefaultLimitDataSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mDefaultLimitDataSize:I

    return p0
.end method

.method public getDefaultShowRow()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mDefaultShowRow:I

    return p0
.end method

.method public getExpanded(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)Z
    .locals 1

    iget-object p0, p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->mBubbleJson:Lorg/json/JSONObject;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "expanded"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public hiddenExpandCollapseMoreInfoView()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mExpandLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public putExpanded(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;Z)V
    .locals 0

    :try_start_0
    iget-object p0, p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;->mBubbleJson:Lorg/json/JSONObject;

    const-string p1, "expanded"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ORC/TableViewShowMoreInfo"

    const-string p2, "e.printStackTrace: "

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setDefaultLimitDataSize(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mDefaultLimitDataSize:I

    return-void
.end method

.method public setDefaultShowRow(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mDefaultShowRow:I

    return-void
.end method

.method public showExpandCollapseMoreInfoView(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;ZI)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mExpandLayout:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->newExpandCollapseMoreInfoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mExpandLayout:Landroid/view/View;

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->expandTouchRegion()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const-string v1, "ORC/TableViewShowMoreInfo"

    const-string/jumbo v2, "showExpandCollapseMoreInfoView, mExpandLayout already has a paren"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mExpandLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mContainer:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTable;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mExpandLayout:Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->getLayoutParams(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mExpandLayout:Landroid/view/View;

    sget v0, LC6/d;->tag_business_sms_message:I

    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mExpandLayout:Landroid/view/View;

    sget p3, LC6/d;->expand_more_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mExpandMoreImageView:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->getImageResource(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->mExpandLayout:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method
