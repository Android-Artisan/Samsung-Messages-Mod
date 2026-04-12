.class public final synthetic Lfe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic i:LYd/H;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZJLYd/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/d;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lfe/d;->b:Z

    iput-wide p3, p0, Lfe/d;->c:J

    iput-object p5, p0, Lfe/d;->i:LYd/H;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-wide v4, p0, Lfe/d;->c:J

    const/4 p1, 0x1

    const v0, 0x7f130ea3

    if-eqz p2, :cond_3

    iget-object p0, p0, Lfe/d;->i:LYd/H;

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f130529

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, LYd/H;->d()V

    goto :goto_0

    :cond_1
    const p1, 0x7f130527

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, LYd/H;->a:Lhc/d;

    check-cast p0, LFe/x1;

    const/4 p1, 0x0

    invoke-virtual {p0, v4, v5, p1}, LFe/x1;->g(JZ)V

    goto :goto_0

    :cond_2
    const p1, 0x7f130525

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0, v4, v5}, LYd/H;->a(J)V

    goto :goto_0

    :cond_3
    const p2, 0x7f13052a

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p2, p0, Lfe/d;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/messaging/sepwrapper/DevicePolicyManagerWrapper;->isDpmAllowTextMessaging(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const p0, 0x7f1303df

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lfe/d;->b:Z

    if-eqz p0, :cond_5

    const p0, 0x7f1302a6

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LGh/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s"

    invoke-static {p0, v1, v0}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    new-instance p1, LO8/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LO8/e;-><init>(JIJ)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :goto_0
    return-void
.end method
