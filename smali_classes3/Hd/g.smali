.class public abstract LHd/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:LGd/b;

.field public b:Landroid/view/View;

.field public c:Lcom/samsung/android/messaging/ui/view/bot/h;

.field public i:Z

.field public j:I

.field public l:I

.field public m:I

.field public n:LHd/f;

.field public final o:Landroid/os/Handler;

.field public final p:LHc/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LGd/b;

    invoke-direct {v0}, LGd/b;-><init>()V

    iput-object v0, p0, LHd/g;->a:LGd/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LHd/g;->i:Z

    const/4 v0, -0x1

    iput v0, p0, LHd/g;->j:I

    iput v0, p0, LHd/g;->l:I

    iput v0, p0, LHd/g;->m:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LHd/g;->o:Landroid/os/Handler;

    new-instance v0, LHc/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LHc/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LHd/g;->p:LHc/d;

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 0

    return-void
.end method

.method public final B1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LAa/c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LAa/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LHd/g;->a:LGd/b;

    iget-object v2, p0, LGd/b;->a:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13013a

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v0, LGh/f;

    new-instance v3, LBd/L;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0, v1}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v3}, LGh/f;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f130be6

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, LGh/f;

    new-instance v1, LFe/B2;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LGh/f;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1301c5

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, LBd/A;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, LGd/b;->a:Landroid/app/AlertDialog;

    new-instance v1, LCd/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LCd/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, p0, LGd/b;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final C1(Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13016b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public D1()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/BaseBotFragment"

    const-string v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, LHd/g;->a:LGd/b;

    iget-boolean p1, p1, LGd/b;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LHd/g;->B1()V

    :cond_0
    invoke-virtual {p0}, LHd/g;->x1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, "ORC/BaseBotFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, LHd/g;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LHd/g;->c:Lcom/samsung/android/messaging/ui/view/bot/h;

    invoke-virtual {p0}, LD3/f;->f()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "ORC/BaseBotFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v0, p0, LHd/g;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LHd/g;->c:Lcom/samsung/android/messaging/ui/view/bot/h;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    :cond_0
    iget-object v0, p0, LHd/g;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, LHd/g;->n:LHd/f;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, LHd/g;->n:LHd/f;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "ORC/BaseBotFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, LHd/g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LHd/g;->n:LHd/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LHd/g;->n:LHd/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p0, p0, LHd/g;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onViewCreated() called with: rootView = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], savedInstanceState = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseBotFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LHd/g;->w1(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public w1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0a01be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LHd/g;->b:Landroid/view/View;

    new-instance p1, Lcom/samsung/android/messaging/ui/view/bot/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/messaging/ui/view/bot/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LHd/g;->c:Lcom/samsung/android/messaging/ui/view/bot/h;

    iget-object p1, p0, LHd/g;->n:LHd/f;

    if-nez p1, :cond_0

    new-instance p1, LHd/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LHd/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LHd/g;->n:LHd/f;

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 2

    const-string v0, "ORC/BaseBotFragment"

    const-string v1, "invalidateOptionsMenu()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/F1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LFe/F1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y1()Z
    .locals 0

    iget-object p0, p0, LHd/g;->c:Lcom/samsung/android/messaging/ui/view/bot/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract z1()V
.end method
