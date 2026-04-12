.class public LFe/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lth/f;

.field public b:Lth/f;

.field public c:Lth/f;

.field public d:Lth/f;

.field public e:Lth/f;

.field public f:Lth/e;

.field public final g:LDe/b;


# direct methods
.method public constructor <init>(LDe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/Y1;->g:LDe/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LFe/Y1;->c:Lth/f;

    if-eqz v0, :cond_1

    const-string v0, "ORC/ComposerProgressDialogHelper"

    const-string v1, "dismissDeleteProgressDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFe/Y1;->c:Lth/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFe/Y1;->c:Lth/f;

    invoke-virtual {v0}, Lth/f;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFe/Y1;->c:Lth/f;

    invoke-virtual {v0}, Lth/f;->b()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LFe/Y1;->c:Lth/f;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LFe/Y1;->a:Lth/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFe/Y1;->a:Lth/f;

    invoke-virtual {p0}, Lth/f;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LFe/Y1;->a:Lth/f;

    invoke-virtual {p0}, Lth/f;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LFe/Y1;->e:Lth/f;

    if-eqz v0, :cond_1

    const-string v0, "ORC/ComposerProgressDialogHelper"

    const-string v1, "dismissRecipientCheckProgressDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFe/Y1;->e:Lth/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFe/Y1;->e:Lth/f;

    invoke-virtual {v0}, Lth/f;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFe/Y1;->e:Lth/f;

    invoke-virtual {v0}, Lth/f;->b()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LFe/Y1;->e:Lth/f;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideResizeProgressDialog, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LFe/Y1;->b:Lth/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerProgressDialogHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFe/Y1;->b:Lth/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFe/Y1;->b:Lth/f;

    invoke-virtual {v0}, Lth/f;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFe/Y1;->b:Lth/f;

    invoke-virtual {v0}, Lth/f;->b()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LFe/Y1;->b:Lth/f;

    :cond_1
    return-void
.end method

.method public final e(Lcom/samsung/android/messaging/common/constant/MessageConstant$ProgressType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showProgress, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerProgressDialogHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFe/Y1;->a:Lth/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFe/Y1;->a:Lth/f;

    invoke-virtual {v0}, Lth/f;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFe/Y1;->a:Lth/f;

    invoke-virtual {v0}, Lth/f;->b()V

    :cond_1
    :goto_0
    new-instance v0, LBd/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LFe/Y1;->g:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, v0}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    return-void
.end method
