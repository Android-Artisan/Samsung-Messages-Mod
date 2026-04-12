.class public final Lch/y;
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

    iput-object p1, p0, Lch/y;->a:Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)V
    .locals 3

    const p1, 0x7f130f0e

    const v0, 0x7f13078f

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget p1, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->j0:I

    iget-object p0, p0, Lch/y;->a:Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;

    iget-wide v0, p0, Lch/v;->V:J

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->E:Z

    iget-object v2, p0, Lch/v;->P:LQ8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, LQ8/a;->I0(JZ)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "delete_value"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 1

    const p0, 0x7f130f0e

    const v0, 0x7f13078e

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method
