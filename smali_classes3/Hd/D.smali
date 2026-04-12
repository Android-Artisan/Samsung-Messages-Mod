.class public final synthetic LHd/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPd/a;
.implements LNd/a;
.implements LNd/c;
.implements LMd/b;
.implements LMd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHd/F;


# direct methods
.method public synthetic constructor <init>(LHd/F;I)V
    .locals 0

    iput p2, p0, LHd/D;->a:I

    iput-object p1, p0, LHd/D;->b:LHd/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LHd/D;->b:LHd/F;

    invoke-virtual {p0, p1}, LHd/e;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object p0, p0, LHd/D;->b:LHd/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/P2ABotDetailFragment"

    const-string v0, "onMenuClicked"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f0a01c7

    const v0, 0x7f130e8c

    if-ne p1, p0, :cond_0

    const p0, 0x7f1304ab

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    const p0, 0x7f0a01c5

    if-ne p1, p0, :cond_1

    const p0, 0x7f1304aa

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f0a01d9

    if-ne p1, p0, :cond_2

    const p0, 0x7f1304c5

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_2
    const p0, 0x7f0a01c3

    if-ne p1, p0, :cond_3

    const p0, 0x7f1304a9

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_3
    const p0, 0x7f0a01d7

    if-ne p1, p0, :cond_4

    const p0, 0x7f1304c4

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_4
    const p0, 0x7f0a01e4

    if-ne p1, p0, :cond_5

    const p0, 0x7f1304d2

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_5
    const p0, 0x7f0a01bf

    if-ne p1, p0, :cond_6

    const p0, 0x7f1304a6

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_6
    const p0, 0x7f0a01ec

    if-ne p1, p0, :cond_7

    const p0, 0x7f1304d4

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_7
    const p0, 0x7f0a01df

    if-ne p1, p0, :cond_8

    const p0, 0x7f1304d1

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_8
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LHd/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LMd/d$a;

    iget-object p0, p0, LHd/D;->b:LHd/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LMd/d$a;->a:I

    iget p1, p1, LMd/d$a;->b:I

    invoke-virtual {p0, v0, p1}, LHd/e;->N1(II)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/D;->b:LHd/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130e8c

    const v1, 0x7f1304a2

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LHd/e;->s:LKd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LKd/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/D;->b:LHd/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130e8c

    const v1, 0x7f1304a4

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/D;->b:LHd/F;

    invoke-virtual {p0, p1}, LHd/e;->M1(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LHd/D;->b:LHd/F;

    iget-object p0, p0, LHd/F;->M:Landroid/view/View;

    return-object p0
.end method

.method public e()V
    .locals 4

    iget v0, p0, LHd/D;->a:I

    iget-object p0, p0, LHd/D;->b:LHd/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    const v2, 0x7f130e8c

    const v3, 0x7f1304a5

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-virtual {p0}, LHd/g;->B1()V

    return-void

    :pswitch_0
    const v0, 0x7f130e8c

    const v1, 0x7f1304a5

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    new-instance v0, LHc/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LHc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    const-string v0, "ORC/P2ABotDetailFragment"

    const-string v1, "onCallMenuAction"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHd/e;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, LHd/e;->M1(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "ORC/P2ABotDetailFragment"

    const-string v1, "onChatAction"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LHd/e;->R1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
