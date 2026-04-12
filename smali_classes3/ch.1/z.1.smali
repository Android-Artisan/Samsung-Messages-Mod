.class public final Lch/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/z;->a:Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)V
    .locals 3

    const p1, 0x7f130e81

    const v0, 0x7f130677

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lch/z;->a:Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;

    iget p1, p0, Lch/v;->X:I

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->b0:Lch/m0;

    const/16 v0, 0x12c

    invoke-interface {p1, v0, v1, v2}, Lch/m0;->l(IJ)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->b0:Lch/m0;

    const/16 v0, 0x15e

    invoke-interface {p1, v0, v1, v2}, Lch/m0;->l(IJ)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->b0:Lch/m0;

    invoke-interface {p1, v1, v2}, Lch/m0;->g(J)V

    iget-wide v0, p0, Lch/v;->V:J

    iget-object p1, p0, Lch/v;->P:LQ8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LQ8/a;->H0(J)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "delete_value"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

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
