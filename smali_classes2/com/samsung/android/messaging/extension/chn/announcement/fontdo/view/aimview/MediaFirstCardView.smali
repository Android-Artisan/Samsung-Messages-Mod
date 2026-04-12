.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/MediaFirstCardView;
.super LO6/a;
.source "SourceFile"


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
    .locals 6

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

    const-string v0, "ORC/MediaFirstCardView"

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;

    instance-of v3, v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;

    invoke-virtual {p0, v1, v2}, LO6/a;->i(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;Z)V

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;

    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    invoke-virtual {p0, v1, v2, v3}, LO6/a;->h(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;D)V

    goto :goto_1

    :cond_2
    instance-of v3, v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Audio;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Audio;

    iget-object v2, p0, LO6/a;->j:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimAudioView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LO6/a;->j:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimAudioView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LC6/b;->bubble_announcement_and_aim_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string/jumbo v4, "top"

    invoke-static {v2, v3, v4}, LM6/d;->c(Landroid/view/View;ILjava/lang/String;)V

    iget-object v2, p0, LO6/a;->j:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimAudioView;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Audio;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LP6/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v3, v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    if-eqz v3, :cond_4

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_4

    invoke-virtual {p0, v4}, LO6/a;->g(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    invoke-virtual {p0, v2}, LO6/a;->e(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;)V

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p3}, LO6/a;->d(Ljava/util/ArrayList;)V

    return v2
.end method
