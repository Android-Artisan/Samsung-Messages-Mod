.class public final synthetic LDd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LDd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZI)V
    .locals 0

    .line 2
    iput p3, p0, LDd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const v0, 0x7f130578

    const v1, 0x7f130ea3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    iget p0, p0, LDd/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Ltg/c;->y:I

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p0, p2

    const p2, 0x7f130ee2

    const v0, 0x7f1306a8

    invoke-static {p2, v0, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    move-wide v2, v4

    :cond_0
    const p0, 0x7f130ebe

    const p1, 0x7f13057a

    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPhishingReport()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    move-wide v2, v4

    :cond_1
    const p0, 0x7f130ebf

    const p1, 0x7f13057d

    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    move-wide v2, v4

    :cond_3
    const p0, 0x7f130582

    invoke-static {v1, p0, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :goto_0
    return-void

    :pswitch_2
    if-eqz p2, :cond_4

    move-wide v2, v4

    :cond_4
    const p0, 0x7f130f06

    const p1, 0x7f130743

    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_5

    move-wide v2, v4

    :cond_5
    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void

    :pswitch_4
    if-eqz p2, :cond_6

    move-wide v2, v4

    :cond_6
    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void

    :pswitch_5
    if-eqz p2, :cond_7

    move-wide v2, v4

    :cond_7
    const p0, 0x7f130ec0

    const p1, 0x7f13050e

    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void

    :pswitch_6
    if-eqz p2, :cond_8

    const-string p0, "1"

    goto :goto_1

    :cond_8
    const-string p0, "0"

    :goto_1
    const p1, 0x7f130ebb

    const p2, 0x7f130842

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
