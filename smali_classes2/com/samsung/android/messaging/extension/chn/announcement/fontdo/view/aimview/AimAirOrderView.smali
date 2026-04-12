.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;
.super LO6/a;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindData, size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AimAirOrderView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    const-string v0, "bodyStyle"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_4

    const-string v0, "AIRPLANE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->D:Landroid/widget/ImageView;

    sget v0, LC6/c;->more_trips_air:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const-string v0, "TRAIN"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->D:Landroid/widget/ImageView;

    sget v0, LC6/c;->more_trips_train:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const-string v0, "BUS"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->D:Landroid/widget/ImageView;

    sget v0, LC6/c;->more_trips_bus:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->D:Landroid/widget/ImageView;

    sget v0, LC6/c;->more_trips_default:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move v0, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;

    instance-of v2, v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->o:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->C:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->A:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->y:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->B:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->z:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->x:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->w:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->u:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->v:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->t:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->s:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->r:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->q:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_d
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->p:Landroid/widget/TextView;

    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    instance-of v2, v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_6

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->x:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;->getField()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->y:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->y:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_7

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->z:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;->getField()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->A:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->A:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->getLevel()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_8

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->B:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;->getField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->C:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    instance-of v2, v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;

    invoke-virtual {p0, v1}, LO6/a;->c(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;)V

    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0, p3}, LO6/a;->d(Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, LO6/a;->b()V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, LO6/a;->onFinishInflate()V

    sget v0, LC6/d;->trip_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->o:Landroid/widget/TextView;

    sget v0, LC6/d;->order_number:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->p:Landroid/widget/TextView;

    sget v0, LC6/d;->start_address:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->q:Landroid/widget/TextView;

    sget v0, LC6/d;->dest_address:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->r:Landroid/widget/TextView;

    sget v0, LC6/d;->start_time:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->s:Landroid/widget/TextView;

    sget v0, LC6/d;->end_time:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->t:Landroid/widget/TextView;

    sget v0, LC6/d;->duration_time:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->u:Landroid/widget/TextView;

    sget v0, LC6/d;->start_date:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->v:Landroid/widget/TextView;

    sget v0, LC6/d;->end_date:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->w:Landroid/widget/TextView;

    sget v0, LC6/d;->person_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->x:Landroid/widget/TextView;

    sget v0, LC6/d;->person_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->y:Landroid/widget/TextView;

    sget v0, LC6/d;->order_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->z:Landroid/widget/TextView;

    sget v0, LC6/d;->order_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->A:Landroid/widget/TextView;

    sget v0, LC6/d;->port_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->B:Landroid/widget/TextView;

    sget v0, LC6/d;->port_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->C:Landroid/widget/TextView;

    sget v0, LC6/d;->air_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/AimAirOrderView;->D:Landroid/widget/ImageView;

    return-void
.end method
