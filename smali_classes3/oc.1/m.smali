.class public final Loc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/m$a;
    }
.end annotation


# instance fields
.field public final a:Lic/a;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lic/a;Z)V
    .locals 1

    const-string v0, "mSharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/m;->a:Lic/a;

    iput-boolean p2, p0, Loc/m;->b:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-boolean v0, p0, Loc/m;->b:Z

    const-string v1, "ORC/ComposerOperationProgressListenerImpl"

    iget-object p0, p0, Loc/m;->a:Lic/a;

    if-eqz v0, :cond_1

    const-string v0, "dismissRestoreProgressDialog"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/t;

    iget-object v1, v1, LFe/t;->w0:LFe/Y1;

    iget-object v2, v1, LFe/Y1;->f:Lth/e;

    if-eqz v2, :cond_3

    const-string v2, "ORC/ComposerProgressDialogHelper"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LFe/Y1;->g:LDe/b;

    invoke-interface {v0}, LDe/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LGh/b;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LFe/Y1;->f:Lth/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LFe/Y1;->f:Lth/e;

    invoke-virtual {v0}, Lth/e;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LFe/Y1;->f:Lth/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ORC/CustomHorizontalProgressDialog"

    const-string v3, "customProgressDialog dismiss"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lth/e;->l:LCd/b;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v1, LFe/Y1;->f:Lth/e;

    goto :goto_1

    :cond_1
    const-string v0, "dismissDeleteProgressDialog"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lic/a;->c:Lhc/g;

    move-object v1, v0

    check-cast v1, LFe/g;

    iget-object v1, v1, LFe/g;->n0:LFe/o2;

    iget-boolean v2, v1, LFe/o2;->c:Z

    if-eqz v2, :cond_2

    iget-object v0, v1, LFe/o2;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAe/c;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LFe/Y0;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    check-cast v0, LFe/t;

    iget-object v0, v0, LFe/t;->w0:LFe/Y1;

    invoke-virtual {v0}, LFe/Y1;->a()V

    :cond_3
    :goto_1
    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/u;->a(Z)V

    new-instance v0, Lgf/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lgf/a;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p0

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x6a

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, LFe/J;->x1()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onChangedBlockMessageCount()V

    :cond_5
    new-instance v0, Lgf/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lgf/a;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/F1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LFe/F1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13037b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final onStart()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    iget-boolean v4, p0, Loc/m;->b:Z

    iget-object p0, p0, Loc/m;->a:Lic/a;

    const-string v5, "ORC/ComposerOperationProgressListenerImpl"

    if-eqz v4, :cond_1

    const-string/jumbo v4, "showRestoreProgressDialog"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    iget-object p0, p0, LFe/t;->w0:LFe/Y1;

    iget-object v4, p0, LFe/Y1;->g:LDe/b;

    check-cast v4, LFe/t;

    invoke-virtual {v4}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f13107b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lth/e;

    invoke-direct {v6, v4}, Lth/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Lth/e;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, v6, Lth/e;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, v6, Lth/e;->i:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const-string v0, "ORC/CustomHorizontalProgressDialog"

    const-string v1, "customProgressDialog requestShow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Lth/e;->l:LCd/b;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-object v6, p0, LFe/Y1;->f:Lth/e;

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "showDeleteProgressDialog"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    move-object v4, p0

    check-cast v4, LFe/g;

    iget-object v4, v4, LFe/g;->n0:LFe/o2;

    iget-boolean v4, v4, LFe/o2;->c:Z

    if-nez v4, :cond_2

    check-cast p0, LFe/t;

    iget-object p0, p0, LFe/t;->w0:LFe/Y1;

    iget-object v4, p0, LFe/Y1;->c:Lth/f;

    if-nez v4, :cond_2

    iget-object v4, p0, LFe/Y1;->g:LDe/b;

    check-cast v4, LFe/t;

    invoke-virtual {v4}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f13037e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lth/f;

    invoke-direct {v6, v4}, Lth/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Lth/f;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Lth/f;->f(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lth/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v6}, Lth/f;->c()V

    iput-object v6, p0, LFe/Y1;->c:Lth/f;

    :cond_2
    :goto_1
    return-void
.end method
