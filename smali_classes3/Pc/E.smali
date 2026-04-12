.class public final LPc/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPc/E;->a:I

    iput-object p2, p0, LPc/E;->c:Ljava/lang/Object;

    iput-object p3, p0, LPc/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPc/E;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/E;->b:Ljava/lang/Object;

    iput-object p2, p0, LPc/E;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LPc/E;->b:Ljava/lang/Object;

    iget-object v2, p0, LPc/E;->c:Ljava/lang/Object;

    iget p0, p0, LPc/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lsf/d;

    iget-object p0, v2, Lsf/d;->b:LEa/a;

    if-eqz p0, :cond_2

    check-cast p0, Lsf/c;

    iget-object p1, p0, Lsf/c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, v0, v0}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->O:LCc/a;

    invoke-virtual {p0, v2, v3}, LCc/a;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->U:LUd/i;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->Q:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->Q:Landroid/app/ProgressDialog;

    const v2, 0x7f130d11

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->Q:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LDj/G2;

    const/16 v2, 0x18

    invoke-direct {v0, v2, p0, v1}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lrh/c;->j:Lrh/c;

    iget p0, p0, Lrh/c;->c:I

    const v0, 0x7f130ea7

    if-ne p0, v0, :cond_6

    check-cast v2, Lrh/a;

    iget-boolean p0, v2, Lrh/a;->a:Z

    if-eqz p0, :cond_3

    const p0, 0x7f1305a9

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :cond_3
    iget-object p0, v2, Lrh/a;->b:Lrh/b;

    sget-object v2, Lrh/b;->b:Lrh/b;

    if-ne p0, v2, :cond_4

    const p0, 0x7f1305a5

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :cond_4
    sget-object v2, Lrh/b;->c:Lrh/b;

    if-ne p0, v2, :cond_5

    const p0, 0x7f1305a8

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :cond_5
    sget-object v2, Lrh/b;->a:Lrh/b;

    if-ne p0, v2, :cond_6

    const p0, 0x7f1305a4

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_6
    :goto_1
    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    return-void

    :pswitch_1
    :try_start_0
    check-cast v1, Landroid/content/Context;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "DeferredLifecycleHelper"

    const-string v0, "Failed to start resolution intent"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :pswitch_2
    check-cast v2, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->b:LEb/e;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LEb/e;->n()V

    :cond_8
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->i:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string/jumbo p0, "\uc778\uc99d"

    iput-object p0, v2, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->c:Ljava/lang/String;

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "keyword = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/VerificationCodeFinderActivity"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->a:Landroid/content/Context;

    iget-object p1, v2, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p0, v1, p1}, LEb/w;->a(Landroid/content/Context;ILjava/lang/String;)LEb/e;

    move-result-object p0

    iput-object p0, v2, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->b:LEb/e;

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] searching.."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->b:LEb/e;

    invoke-virtual {p0}, LEb/e;->j()V

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->l:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->run()V

    return-void

    :pswitch_3
    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    check-cast v2, Lcom/samsung/android/messaging/ui/prototype/E164ConvertTestActivity;

    if-nez p1, :cond_a

    sget p0, Lcom/samsung/android/messaging/ui/prototype/E164ConvertTestActivity;->a:I

    const p0, 0x7f0a048f

    invoke-virtual {v2, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :cond_a
    sget p1, Lcom/samsung/android/messaging/ui/prototype/E164ConvertTestActivity;->a:I

    const p1, 0x7f0a08cc

    invoke-virtual {v2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "cannot convert number using this country code ("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    const p0, 0x7f0a053c

    invoke-virtual {v2, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
