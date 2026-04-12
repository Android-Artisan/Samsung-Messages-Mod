.class public final Lch/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/w;->a:Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)V
    .locals 4

    const p1, 0x7f130e81

    const v0, 0x7f130677

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lch/w;->a:Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;

    iget p1, p0, Lch/v;->X:I

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->a0:Lch/m;

    if-ne p1, v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->d0:J

    const/16 p1, 0x12c

    invoke-virtual {v1, p1, v2, v3}, Lch/m;->l(IJ)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->d0:J

    const/16 p1, 0x15e

    invoke-virtual {v1, p1, v2, v3}, Lch/m;->l(IJ)V

    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->d0:J

    invoke-virtual {v1, v2, v3}, Lch/m;->g(J)V

    iget-wide v0, p0, Lch/v;->V:J

    iget-object p1, p0, Lch/v;->P:LQ8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LQ8/a;->H0(J)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f13037c

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
