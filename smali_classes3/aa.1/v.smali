.class public final synthetic Laa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/material/snackbar/Snackbar;JI)V
    .locals 0

    iput p5, p0, Laa/v;->a:I

    iput-object p1, p0, Laa/v;->b:Landroid/app/Activity;

    iput-object p2, p0, Laa/v;->c:Lcom/google/android/material/snackbar/Snackbar;

    iput-wide p3, p0, Laa/v;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Laa/v;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laa/v;->b:Landroid/app/Activity;

    const v0, 0x7f130ea3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130551

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    iget-object v1, p0, Laa/v;->c:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Laa/v;->i:J

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    invoke-static {v2, v3, p1}, Lud/K;->b(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "EXTRA_TRANSITION_ANIMATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Laa/v;->b:Landroid/app/Activity;

    const v0, 0x7f130ec2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130728

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    iget-object v1, p0, Laa/v;->c:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    goto :goto_3

    :cond_2
    iget-wide v2, p0, Laa/v;->i:J

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    invoke-static {v2, v3, p1}, Lud/K;->b(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "EXTRA_TRANSITION_ANIMATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
