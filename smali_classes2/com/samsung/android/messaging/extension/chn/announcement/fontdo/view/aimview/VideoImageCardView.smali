.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/VideoImageCardView;
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
    .locals 5

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

    const-string v0, "ORC/VideoImageCardView"

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;

    instance-of v2, v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;

    invoke-virtual {p0, v0, v1}, LO6/a;->i(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;Z)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;

    const-wide v1, 0x3fdb6c8b43958106L    # 0.4285

    invoke-virtual {p0, v0, v1, v2}, LO6/a;->f(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;D)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, v2}, LO6/a;->g(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {p0, v1}, LO6/a;->e(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p3}, LO6/a;->d(Ljava/util/ArrayList;)V

    return v1
.end method
