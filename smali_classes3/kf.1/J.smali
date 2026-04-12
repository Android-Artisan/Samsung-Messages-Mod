.class public final synthetic Lkf/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkf/N;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lkf/N;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/J;->a:Lkf/N;

    iput-wide p2, p0, Lkf/J;->b:J

    iput-wide p4, p0, Lkf/J;->c:J

    iput-wide p6, p0, Lkf/J;->i:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lkf/J;->a:Lkf/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lkf/J;->b:J

    iget-wide v3, p0, Lkf/J;->c:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const p0, 0x7f130ef7

    const v3, 0x7f1306ff

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lkf/J;->i:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const p0, 0x7f130ef5

    const v3, 0x7f1306fc

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f130eb4

    const v3, 0x7f13046a

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lud/y;->t(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getShareSheetOptions(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, 0x28

    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
