.class public Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public i:I

.field public j:Landroid/app/AlertDialog;

.field public final l:LVg/c;

.field public final m:LXf/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->j:Landroid/app/AlertDialog;

    new-instance v0, LVg/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LVg/c;-><init>(Landroidx/core/app/ComponentActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->l:LVg/c;

    new-instance v0, LXf/b;

    invoke-direct {v0, p0}, LXf/b;-><init>(Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->m:LXf/b;

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130ab3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->m:LXf/b;

    const v2, 0x7f13125f

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->l:LVg/c;

    const v2, 0x7f130b8f

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1302f1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->j:Landroid/app/AlertDialog;

    new-instance v0, LXf/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string p0, "ORC/RetryActivity"

    const-string/jumbo v0, "show dialog"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V0()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveMessageToFail(), mId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/RetryActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LO8/Q;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->c:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LO8/Q;-><init>(JJLjava/lang/String;)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    return-void
.end method

.method public final W0(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->a:Ljava/lang/Long;

    const-string/jumbo v0, "transactionId"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->b:Ljava/lang/Long;

    const-string v0, "error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->i:I

    const-string/jumbo v0, "remoteUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate()"

    const-string v0, "ORC/RetryActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->W0(Landroid/content/Intent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onCreate() : mId = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->a:Ljava/lang/Long;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mError = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->U0()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->j:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "ORC/RetryActivity"

    const-string v1, "onNewIntent()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->V0()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->W0(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->j:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->U0()V

    return-void
.end method
