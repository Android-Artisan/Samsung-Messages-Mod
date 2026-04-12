.class public abstract LO6/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

.field public c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

.field public i:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;

.field public j:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimAudioView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/util/HashMap;)Z
    .locals 0

    iput-object p2, p0, LO6/a;->n:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LO6/a;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LO6/a;->b:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LO6/a;->i:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LO6/a;->j:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimAudioView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LO6/a;->c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LO6/a;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, LO6/a;->m:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final c(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;)V
    .locals 3

    iget-object v0, p0, LO6/a;->b:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

    const-wide v1, 0x3fd554c985f06f69L    # 0.3333

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;->setImageRatio(D)V

    iget-object v0, p0, LO6/a;->b:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LO6/a;->b:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LC6/b;->bubble_announcement_and_aim_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v2, "full"

    invoke-static {v0, v1, v2}, LM6/d;->c(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;->getSource()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO6/a;->b:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

    sget v2, LC6/c;->orc_aim_btn_gallery_error:I

    invoke-static {v0, v1, v2}, LM6/f;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p0, LO6/a;->b:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getAction()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

    move-result-object p1

    iget-object p0, p0, LO6/a;->n:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    const/4 v2, 0x0

    invoke-static {v0, p1, p0, v1, v2}, LM6/d;->b(Landroid/view/View;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, LO6/a;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LO6/a;->a:Landroid/widget/LinearLayout;

    sget v3, LC6/d;->event1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, LO6/a;->a:Landroid/widget/LinearLayout;

    sget v4, LC6/d;->event2:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, LO6/a;->a:Landroid/widget/LinearLayout;

    sget v5, LC6/d;->line:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getAction()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

    move-result-object v6

    iget-object v7, p0, LO6/a;->n:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    invoke-static {v0, v6, v7, v5}, LM6/d;->a(Landroid/view/View;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getAction()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

    move-result-object p1

    iget-object p0, p0, LO6/a;->n:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    invoke-static {v3, p1, p0, v0}, LM6/d;->a(Landroid/view/View;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v7, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, LO6/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;)V
    .locals 2

    iget-object v0, p0, LO6/a;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LO6/a;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;D)V
    .locals 1

    iget-object v0, p0, LO6/a;->c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;->setImageRatio(D)V

    iget-object p2, p0, LO6/a;->c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;->getSource()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, LO6/a;->c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

    sget v0, LC6/c;->orc_aim_btn_gallery_error:I

    invoke-static {p2, p3, v0}, LM6/f;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object p2, p0, LO6/a;->c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;->getSource()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getAction()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

    move-result-object p1

    iget-object p0, p0, LO6/a;->n:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    const/4 v0, 0x0

    invoke-static {p2, p1, p0, p3, v0}, LM6/d;->b(Landroid/view/View;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final g(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;)V
    .locals 2

    iget-object v0, p0, LO6/a;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LO6/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;D)V
    .locals 3

    iget-object v0, p0, LO6/a;->c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LC6/b;->bubble_announcement_and_aim_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string/jumbo v2, "top"

    invoke-static {v0, v1, v2}, LM6/d;->c(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LO6/a;->f(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;D)V

    return-void
.end method

.method public final i(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;Z)V
    .locals 3

    iget-object v0, p0, LO6/a;->i:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LC6/b;->bubble_announcement_and_aim_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string/jumbo v2, "top"

    invoke-static {v0, v1, v2}, LM6/d;->c(Landroid/view/View;ILjava/lang/String;)V

    iget-object v0, p0, LO6/a;->i:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LO6/a;->i:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LO6/a;->i:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;

    invoke-virtual {p0, p2}, LP6/b;->setReMeasure(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, LC6/d;->btn_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LO6/a;->a:Landroid/widget/LinearLayout;

    sget v0, LC6/d;->ad_image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

    iput-object v0, p0, LO6/a;->b:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

    sget v0, LC6/d;->aim_video_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;

    iput-object v0, p0, LO6/a;->i:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;

    sget v0, LC6/d;->aim_audio_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimAudioView;

    iput-object v0, p0, LO6/a;->j:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimAudioView;

    sget v0, LC6/d;->image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

    iput-object v0, p0, LO6/a;->c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ImageViewRatio;

    sget v0, LC6/d;->title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LO6/a;->l:Landroid/widget/TextView;

    sget v0, LC6/d;->content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LO6/a;->m:Landroid/widget/TextView;

    return-void
.end method
