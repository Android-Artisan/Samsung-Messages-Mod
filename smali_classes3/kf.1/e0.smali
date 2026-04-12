.class public final synthetic Lkf/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf/f0;


# direct methods
.method public synthetic constructor <init>(Lkf/f0;I)V
    .locals 0

    iput p2, p0, Lkf/e0;->a:I

    iput-object p1, p0, Lkf/e0;->b:Lkf/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lkf/e0;->b:Lkf/f0;

    const v0, 0x7f130eb7

    iget p0, p0, Lkf/e0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lkf/f0;->q:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lkf/f0;->i:Lkf/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqh/i;->p0()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    int-to-long p0, p2

    const p2, 0x7f1305c0

    invoke-static {v0, p2, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto :goto_0

    :cond_0
    int-to-long p0, p2

    const p2, 0x7f130743

    invoke-static {v0, p2, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :goto_0
    return-void

    :pswitch_0
    sget p0, Lkf/f0;->q:I

    int-to-long v1, p2

    const p0, 0x7f1305ec

    invoke-static {v0, p0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object p0, p1, Lkf/f0;->j:Landroid/view/View;

    if-eqz p0, :cond_2

    const p1, 0x7f0a0c79

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
