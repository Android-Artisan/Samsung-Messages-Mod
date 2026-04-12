.class public Lzg/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lyg/f;


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public l:Landroid/widget/TextView;

.field public m:Lyg/i;

.field public n:Z

.field public o:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(J)V
    .locals 2

    const-wide/16 v0, 0x3c

    rem-long/2addr p1, v0

    long-to-int p1, p1

    iget p2, p0, Lzg/c;->a:I

    invoke-static {p2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isSupportDeRegiTimeDialog(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lzg/c;->n:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-lez p1, :cond_4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzg/c;->l:Landroid/widget/TextView;

    const p2, 0x7f130217

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lzg/c;->l:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130218

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-lez p1, :cond_4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lzg/c;->l:Landroid/widget/TextView;

    const p2, 0x7f130219

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lzg/c;->l:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f13021a

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lzg/c;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzh/m;->c(Landroid/content/Context;)I

    move-result p1

    iget-object p0, p0, Lzg/c;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "ORC/ChatServiceManagementFragment"

    const-string p1, "onCreate : getActivity() is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "EXTRA_SIM_SLOT_PREFERENCE_STORED"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lzg/c;->a:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result p1

    iput p1, p0, Lzg/c;->a:I

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00f5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzg/c;->b:Landroid/view/View;

    const p2, 0x7f0a0bbb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lzg/c;->o:Landroidx/core/widget/NestedScrollView;

    iget-object p1, p0, Lzg/c;->b:Landroid/view/View;

    const p2, 0x7f0a02f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzg/c;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lzg/c;->b:Landroid/view/View;

    const p2, 0x7f0a02f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lzg/c;->i:Landroid/widget/Button;

    iget-object p1, p0, Lzg/c;->b:Landroid/view/View;

    const p2, 0x7f0a02f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lzg/c;->j:Landroid/widget/Button;

    iget-object p1, p0, Lzg/c;->b:Landroid/view/View;

    const p2, 0x7f0a02f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzg/c;->l:Landroid/widget/TextView;

    iget p1, p0, Lzg/c;->a:I

    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isSupportDeRegiTimeDialog(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzg/c;->i:Landroid/widget/Button;

    const p2, 0x7f13021e

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzg/c;->j:Landroid/widget/Button;

    const p2, 0x7f13021c

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzg/c;->i:Landroid/widget/Button;

    const p2, 0x7f13021d

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzg/c;->j:Landroid/widget/Button;

    const p2, 0x7f13021b

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, v0}, Lzg/c;->x1(Z)V

    iget-object p1, p0, Lzg/c;->i:Landroid/widget/Button;

    new-instance p2, Lzg/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzg/a;-><init>(Lzg/c;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lzg/c;->j:Landroid/widget/Button;

    new-instance p2, Lzg/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lzg/a;-><init>(Lzg/c;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lzg/c;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzh/m;->c(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lzg/c;->b:Landroid/view/View;

    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p1, p0, Lzg/c;->o:Landroidx/core/widget/NestedScrollView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "ORC/ChatServiceManagementFragment"

    const-string/jumbo p2, "setFadingEdgeEnabled"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzg/c;->o:Landroidx/core/widget/NestedScrollView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lzg/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzg/b;-><init>(Lzg/c;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lzg/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lzg/b;-><init>(Lzg/c;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object p0, p0, Lzg/c;->b:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lzg/c;->w1()Lyg/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, Lyg/i;->e:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isSupportDeRegiTimeDialog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lzg/c;->a:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getRcsUserSetting(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lzg/c;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateRcsDefaultSettings current switch state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lzg/c;->n:Z

    const-string v3, "ORC/ChatServiceManagementFragment"

    invoke-static {v0, v3, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lzg/c;->n:Z

    invoke-virtual {p0, v0, v1}, Lzg/c;->y1(ZZ)V

    invoke-virtual {p0}, Lzg/c;->w1()Lyg/i;

    move-result-object v0

    invoke-virtual {v0}, Lyg/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzg/c;->n:Z

    invoke-virtual {p0}, Lzg/c;->w1()Lyg/i;

    move-result-object v2

    invoke-virtual {v2}, Lyg/i;->a()Z

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lzg/c;->w1()Lyg/i;

    move-result-object v0

    iget-boolean v2, p0, Lzg/c;->n:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clear state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/RcsSwitchGovernor"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lyg/i;->h(J)V

    invoke-virtual {v0, v1}, Lyg/i;->g(Z)V

    :cond_1
    invoke-virtual {p0}, Lzg/c;->w1()Lyg/i;

    move-result-object p0

    invoke-virtual {p0}, Lyg/i;->i()V

    return-void
.end method

.method public final r1(Z)V
    .locals 3

    const-string/jumbo v0, "setPreferenceEnable: enable "

    const-string v1, "ORC/ChatServiceManagementFragment"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lzg/c;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lzg/c;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lzg/c;->a:I

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lzg/c;->n:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzg/c;->w1()Lyg/i;

    move-result-object v0

    invoke-virtual {v0}, Lyg/i;->a()Z

    move-result v0

    iput-boolean v0, p0, Lzg/c;->n:Z

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "current switch state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lzg/c;->n:Z

    invoke-static {v0, v1, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lzg/c;->x1(Z)V

    iget-boolean v0, p0, Lzg/c;->n:Z

    invoke-virtual {p0, v0, p1}, Lzg/c;->y1(ZZ)V

    return-void
.end method

.method public final w1()Lyg/i;
    .locals 8

    iget-object v0, p0, Lzg/c;->m:Lyg/i;

    if-nez v0, :cond_1

    iget v0, p0, Lzg/c;->a:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isSupportDeRegiTimeDialog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x927c0

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0xea60

    goto :goto_0

    :goto_1
    new-instance v0, Lyg/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v7, p0, Lzg/c;->a:I

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lyg/i;-><init>(Lyg/f;Landroid/content/Context;JI)V

    iput-object v0, p0, Lzg/c;->m:Lyg/i;

    :cond_1
    iget-object p0, p0, Lzg/c;->m:Lyg/i;

    return-object p0
.end method

.method public final x1(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lzg/c;->a:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isSupportDeRegiTimeDialog(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzg/c;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/c;->l:Landroid/widget/TextView;

    const v1, 0x7f130220

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzg/c;->l:Landroid/widget/TextView;

    const v1, 0x7f13021f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lzg/c;->l:Landroid/widget/TextView;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final y1(ZZ)V
    .locals 5

    if-eqz p1, :cond_2

    iget v0, p0, Lzg/c;->a:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isSupportDeRegiTimeDialog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/c;->c:Landroid/widget/TextView;

    const v1, 0x7f130216

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isLGUSim()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzg/c;->c:Landroid/widget/TextView;

    const v1, 0x7f130215

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzg/c;->c:Landroid/widget/TextView;

    const v1, 0x7f130214

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lzg/c;->a:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isSupportDeRegiTimeDialog(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzg/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110013

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isKTSim()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzg/c;->c:Landroid/widget/TextView;

    const v1, 0x7f130212

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lzg/c;->c:Landroid/widget/TextView;

    const v1, 0x7f130213

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x1

    if-ne p1, p2, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lzg/c;->i:Landroid/widget/Button;

    invoke-static {p2, p1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lzg/c;->j:Landroid/widget/Button;

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method
