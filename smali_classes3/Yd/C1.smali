.class public final synthetic LYd/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYd/D1;


# direct methods
.method public synthetic constructor <init>(LYd/D1;I)V
    .locals 0

    iput p2, p0, LYd/C1;->a:I

    iput-object p1, p0, LYd/C1;->b:LYd/D1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget p1, p0, LYd/C1;->a:I

    iget-object p0, p0, LYd/C1;->b:LYd/D1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f13054a

    const p2, 0x7f130ea3

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LYd/D1;->c:J

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-gez p1, :cond_1

    iget-object p1, p0, LYd/D1;->l:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v1}, Lec/c;->r()I

    move-result v1

    const/16 v2, 0x6e

    iget-wide v3, p0, LYd/D1;->j:J

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p1}, Lec/c;->getConversationId()J

    move-result-wide v1

    const p1, 0x7f130731

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p1, Ll9/b;

    invoke-direct {p1, v1, v2}, Ll9/b;-><init>(J)V

    iput-wide v3, p1, Ll9/b;->o:J

    iput-boolean v0, p1, Ll9/b;->v:Z

    iput-boolean v0, p1, Ll9/b;->w:Z

    invoke-virtual {p1}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    invoke-static {p0, p1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.action.SEND"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "exit_on_back"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p0, LFe/x1;

    invoke-virtual {p0, v3, v4, v0}, LFe/x1;->g(JZ)V

    goto :goto_0

    :cond_1
    const p1, 0x7f130ac6

    iget-object p0, p0, LYd/D1;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "%s"

    invoke-static {v2, v3, v0}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_0
    const p1, 0x7f130ea3

    const p2, 0x7f130549

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, LYd/D1;->l:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p1, LFe/x1;

    iget-wide v0, p0, LYd/D1;->j:J

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, p0}, LFe/x1;->b(JZ)V

    return-void

    :pswitch_1
    const p1, 0x7f130ea3

    const p2, 0x7f13054c

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, LYd/D1;->a()V

    return-void

    :pswitch_2
    const p1, 0x7f130ea3

    const p2, 0x7f130549

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, LYd/D1;->l:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p1, LFe/x1;

    iget-wide v0, p0, LYd/D1;->j:J

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, p0}, LFe/x1;->b(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
