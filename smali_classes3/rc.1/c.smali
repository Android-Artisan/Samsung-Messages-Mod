.class public Lrc/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lrc/a;

.field public final c:I


# direct methods
.method public constructor <init>([Ljava/lang/String;ILrc/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lrc/c;->a:[Ljava/lang/String;

    iput-object p3, p0, Lrc/c;->b:Lrc/a;

    iput p2, p0, Lrc/c;->c:I

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lrc/c;->a:[Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_0
    array-length v0, p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "ORC/RecipientCheckTask"

    if-ge v3, v1, :cond_2

    aget-object v6, p1, v3

    iget v7, p0, Lrc/c;->c:I

    invoke-static {v7, v6}, Lpa/g;->h(ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo p0, "showProgressForCapaChecking not CapableNumber = "

    invoke-static {p0, v6, v5}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v5, v4, 0x64

    div-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string/jumbo p0, "showProgressForCapaChecking doInBackground() recipientCount = "

    const-string p1, ", recipientSize = "

    invoke-static {v4, v0, p0, p1, v5}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final onCancelled()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const-string v0, "ORC/RecipientCheckTask"

    const-string v1, "RecipientCheckTask onCancelled"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/c;->b:Lrc/a;

    move-object v0, p0

    check-cast v0, Lrc/b;

    iget-object v0, v0, Lrc/b;->a:Lhc/g;

    check-cast v0, LFe/t;

    iget-object v0, v0, LFe/t;->w0:LFe/Y1;

    invoke-virtual {v0}, LFe/Y1;->c()V

    invoke-interface {p0}, Lrc/a;->onError()V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecipientCheckTask onPostExecute result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/RecipientCheckTask"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/c;->b:Lrc/a;

    move-object v0, p0

    check-cast v0, Lrc/b;

    iget-object v0, v0, Lrc/b;->a:Lhc/g;

    check-cast v0, LFe/t;

    iget-object v0, v0, LFe/t;->w0:LFe/Y1;

    invoke-virtual {v0}, LFe/Y1;->c()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lrc/a;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lrc/a;->onError()V

    :goto_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 4

    const-string v0, "ORC/RecipientCheckTask"

    const-string/jumbo v1, "showProgressForCapaChecking onPreExecute()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/c;->b:Lrc/a;

    check-cast v0, Lrc/b;

    iget-object v0, v0, Lrc/b;->a:Lhc/g;

    check-cast v0, LFe/t;

    iget-object v0, v0, LFe/t;->w0:LFe/Y1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/ComposerProgressDialogHelper"

    const-string/jumbo v2, "showRecipientCheckProgressDialog"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LFe/Y1;->c()V

    new-instance v1, Lth/f;

    iget-object v2, v0, LFe/Y1;->g:LDe/b;

    check-cast v2, LFe/t;

    invoke-virtual {v2}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lth/f;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, LFe/Y1;->e:Lth/f;

    iget-object v1, v1, Lth/f;->i:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v0, LFe/Y1;->e:Lth/f;

    iget-object v1, v1, Lth/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v0, LFe/Y1;->e:Lth/f;

    invoke-virtual {v0}, Lth/f;->c()V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrc/c;->b:Lrc/a;

    check-cast p0, Lrc/b;

    iget-object p0, p0, Lrc/b;->a:Lhc/g;

    check-cast p0, LFe/t;

    iget-object p0, p0, LFe/t;->w0:LFe/Y1;

    iget-object v0, p0, LFe/Y1;->e:Lth/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/ComposerProgressDialogHelper"

    const-string/jumbo v1, "setRecipientCheckProgress"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d%%"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LFe/Y1;->e:Lth/f;

    iget-object p0, p0, Lth/f;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
