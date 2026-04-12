.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/NewsCardView;
.super LO6/a;
.source "SourceFile"


# instance fields
.field public o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO6/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LO6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LO6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LO6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/util/HashMap;)Z
    .locals 9

    iput-object p2, p0, LO6/a;->n:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;->getContents()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Content;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Content;->getElements()Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "bindData, size:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ORC/NewsCardView"

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;

    instance-of v5, v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    invoke-virtual {p0, v3, v4, v5}, LO6/a;->h(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;D)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    if-eqz v5, :cond_4

    check-cast v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_3

    invoke-virtual {p0, v3}, LO6/a;->g(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showOtherNews, imageSize:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " textSize:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/NewsCardView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move v0, p2

    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;

    sget v3, LC6/e;->aim_news_horizon_single:I

    iget-object v5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/NewsCardView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v5, LC6/d;->cover:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, LC6/d;->title:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, LC6/b;->bubble_announcement_and_aim_radius_12:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const-string v8, "full"

    invoke-static {v5, v7, v8}, LM6/d;->c(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;->getSource()Ljava/lang/String;

    move-result-object v7

    sget v8, LC6/c;->orc_aim_btn_gallery_error:I

    invoke-static {v7, v5, v8}, LM6/f;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getAction()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

    move-result-object v2

    iget-object v5, p0, LO6/a;->n:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    const/4 v7, 0x0

    invoke-static {v3, v2, v5, v7}, LM6/d;->a(Landroid/view/View;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, LC6/b;->component_frame_margin:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LC6/b;->component_frame_padding_10dp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v0, v6, :cond_7

    invoke-virtual {v3, v2, v5, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/NewsCardView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/NewsCardView;->o:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return v4
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, LO6/a;->onFinishInflate()V

    sget v0, LC6/d;->news_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/NewsCardView;->o:Landroid/widget/LinearLayout;

    return-void
.end method
