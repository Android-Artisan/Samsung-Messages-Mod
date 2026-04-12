.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimChargesView;
.super Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimNoticesView;
.source "SourceFile"


# instance fields
.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimNoticesView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimNoticesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimNoticesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimNoticesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimNoticesView;->b()V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimChargesView;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimChargesView;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ge v6, v8, :cond_3

    instance-of v6, v5, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimNoticesView;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimNoticesView;->o:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    iget-object v5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimNoticesView;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimNoticesView;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_2

    iget-object v5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimChargesView;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimChargesView;->r:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_7

    iget-object v5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimChargesView;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimChargesView;->s:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v8, :cond_5

    instance-of v6, v5, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    rem-int/2addr v5, v7

    if-nez v5, :cond_4

    new-instance v2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;

    invoke-direct {v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;->setField(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_7

    invoke-virtual {v6}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v6, v5, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v6, v5, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;

    if-eqz v6, :cond_7

    check-cast v5, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;

    invoke-virtual {p0, v5}, LO6/a;->c(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;)V

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimNoticesView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimNoticesView;->j(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0}, LO6/a;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimNoticesView;->onFinishInflate()V

    sget v0, LC6/d;->charge_first_form:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimChargesView;->r:Landroid/widget/TextView;

    sget v0, LC6/d;->charge_first_form_field:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimChargesView;->s:Landroid/widget/TextView;

    return-void
.end method
