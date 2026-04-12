.class public final LQe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/r$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LKe/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQe/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LKe/F;)V
    .locals 1

    const-string v0, "mEditorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/r;->a:LKe/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/x0;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LFe/x0;-><init>(Ljava/lang/String;I)V

    new-instance p1, LP4/b;

    invoke-direct {p1, v1, v2}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LKe/h;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 6

    const-string v0, "checkAttachPossible"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, LQe/r;->a:LKe/F;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LKe/F;->Z(Z)V

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LLe/u;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LLe/u;-><init>(I)V

    new-instance v4, LP4/b;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object v1

    iget-object v1, v1, LQe/B;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v2}, LKe/F;->Z(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_0
    invoke-interface {p0, v0, v2}, LKe/F;->i0(ZZ)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LLe/u;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, LLe/u;-><init>(I)V

    new-instance v3, LP4/b;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v2, v2}, LKe/F;->i0(ZZ)V

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object v0

    iget-object v0, v0, LQe/B;->a:LLe/c;

    invoke-virtual {v0, v2}, LLe/c;->e(Z)V

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object v0

    iget-object v0, v0, LQe/B;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object v0

    iget-object v0, v0, LQe/B;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-interface {p0, v2}, LKe/F;->Z(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final c(Lja/b;)V
    .locals 4

    const-string v0, "draftMessageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/EditorViewImpl"

    const-string v1, "[DRAFT]onComplete : draftMessageData is not null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lja/b;->k:Lcom/samsung/android/messaging/common/util/reply/ReData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lja/b;->k:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->isReplyMode()Z

    move-result v0

    const-string/jumbo v1, "reData"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lja/b;->k:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LQe/r;->j(Lcom/samsung/android/messaging/common/util/reply/ReData;)V

    iget-object v0, p1, Lja/b;->k:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lja/b;->k:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQe/r;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lja/b;->k:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lja/b;->k:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LQe/r;->i(Lcom/samsung/android/messaging/common/util/reply/ReData;)V

    iget-object v0, p1, Lja/b;->k:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lja/b;->k:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQe/r;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lja/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lja/b;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lja/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LQe/r;->g(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lja/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lja/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "subject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LQe/r;->h(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lja/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/data/xms/PartData;

    new-instance v2, LAa/s;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, v1, p1}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LQe/r;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v0, p1, Lja/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, LQe/r;->a:LKe/F;

    if-eqz v0, :cond_5

    invoke-interface {v1}, LKe/F;->b()Lhc/i;

    move-result-object v0

    iget-wide v2, p1, Lja/b;->d:J

    invoke-interface {v0, v2, v3}, Lhc/i;->A0(J)V

    :cond_5
    iget-boolean v0, p1, Lja/b;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LQe/r;->a:LKe/F;

    invoke-interface {v0, v2}, LKe/F;->v(Z)V

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMoveReadNDeliverySettingToComposer()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/a;->getComposerMode()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iget-boolean v0, p1, Lja/b;->f:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, LQe/r;->k(Z)V

    :cond_8
    iget-boolean p1, p1, Lja/b;->g:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0, v2}, LQe/r;->l(Z)V

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessage()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LQe/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LQe/o;-><init>(LQe/r;I)V

    invoke-virtual {p0, p1}, LQe/r;->e(Ljava/lang/Runnable;)V

    :cond_a
    invoke-interface {v1}, LKe/F;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0}, LKe/h;->b()V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/a;->J0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0}, LKe/F;->l()LKe/r;

    move-result-object v0

    invoke-interface {v0}, LKe/r;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ORC/EditorViewImpl"

    const-string/jumbo v2, "removeVoiceRecorder"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LKe/F;->l()LKe/r;

    move-result-object v0

    invoke-interface {v0}, LKe/r;->x()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f13123c

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-interface {p0}, LKe/F;->l()LKe/r;

    move-result-object v0

    invoke-interface {v0, v1}, LKe/r;->L(Z)V

    invoke-interface {p0}, LKe/F;->l()LKe/r;

    move-result-object p0

    invoke-interface {p0}, LKe/r;->v()V

    return v2
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "ORC/EditorViewImpl"

    const-string/jumbo p1, "runOnUiThread, null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final f(IJ)V
    .locals 8

    sget-object v0, Lam/P;->a:Lim/d;

    sget-object v0, Lgm/s;->a:Lam/s0;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v7, LQe/s;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LQe/s;-><init>(IJLQe/r;Luk/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v7, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/x0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LFe/x0;-><init>(Ljava/lang/String;I)V

    new-instance p1, LP4/b;

    invoke-direct {p1, v0, v1}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/EditorViewImpl"

    const-string/jumbo v1, "setSubjectText"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "getFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq/a;->F(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LKe/F;->T()LKe/q;

    move-result-object v0

    invoke-interface {v0, p1}, LKe/q;->a(Ljava/lang/String;)V

    invoke-interface {p0}, LKe/F;->l0()V

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lhc/i;->F0(Z)V

    return-void
.end method

.method public final i(Lcom/samsung/android/messaging/common/util/reply/ReData;)V
    .locals 2

    const-string/jumbo v0, "reData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/EditorViewImpl"

    const-string/jumbo v1, "showEditingModeView"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/a;->getComposerMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReferenceBody()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhc/i;->k0(Ljava/lang/String;)V

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0, p1}, LKe/h;->x(Lcom/samsung/android/messaging/common/util/reply/ReData;)V

    return-void
.end method

.method public final j(Lcom/samsung/android/messaging/common/util/reply/ReData;)V
    .locals 2

    const-string/jumbo v0, "reData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/EditorViewImpl"

    const-string/jumbo v1, "showEditorReplyView"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/a;->U()Z

    move-result p0

    invoke-interface {v0, p1, p0}, LKe/h;->G(Lcom/samsung/android/messaging/common/util/reply/ReData;Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    const-string/jumbo v0, "showKtDeliveryReport, "

    const-string v1, "ORC/EditorViewImpl"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object v0

    iget-object v0, v0, LQe/B;->c:LLe/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showKtDeliveryReport() isSet = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/KtReportController"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LLe/H;->a()V

    iget-object v0, v0, LLe/H;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-interface {p0}, LKe/F;->l0()V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    const-string/jumbo v0, "showKtReadReport, "

    const-string v1, "ORC/EditorViewImpl"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object v0

    iget-object v0, v0, LQe/B;->c:LLe/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showKtReadReport() isSet = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/KtReportController"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LLe/H;->a()V

    iget-object v0, v0, LLe/H;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-interface {p0}, LKe/F;->l0()V

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->B()LKe/l;

    move-result-object v1

    invoke-interface {v1}, LKe/l;->F0()V

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->L0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string p0, "ORC/EditorViewImpl"

    const-string/jumbo v1, "showScheduledTime, false"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/a;->U()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcSdStandAloneSupport()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, LKe/F;->f()LKe/i;

    move-result-object p0

    invoke-interface {p0, v2}, LKe/i;->Q(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v1

    invoke-interface {v1}, LKe/h;->B0()V

    invoke-virtual {p0}, LQe/r;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->l()LKe/r;

    move-result-object p0

    invoke-interface {p0, v2}, LKe/r;->n(Z)V

    :cond_3
    invoke-interface {v0}, LKe/F;->c0()LQe/B;

    move-result-object p0

    iget-object p0, p0, LQe/B;->b:LLe/N;

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->H()J

    move-result-wide v3

    invoke-virtual {p0}, LLe/N;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ORC/ScheduledTimeController"

    const-string/jumbo v2, "showScheduledTime() already show scheduled panel"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLe/N;->c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/ScheduledTimeLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/ScheduledTimeLayout;->a(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LLe/N;->a()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/ScheduledTimeLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LLe/N;->a()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/ScheduledTimeLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v5, "ORC/ScheduledTimeLayout"

    const-string/jumbo v6, "show"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/ScheduledTimeLayout;->a(J)V

    invoke-static {v1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_5
    invoke-virtual {p0, v3, v4}, LLe/N;->c(J)V

    :cond_6
    :goto_1
    invoke-interface {v0}, LKe/F;->l0()V

    return-void
.end method

.method public final n()V
    .locals 3

    const-string v0, "ORC/EditorViewImpl"

    const-string/jumbo v1, "updateMessageEditorPanelAfterDataChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "getFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq/a;->F(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->Q()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, LQe/r;->o(Z)V

    :cond_1
    invoke-interface {v0}, LKe/F;->I()V

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v1

    invoke-interface {v1, v2}, LKe/h;->d0(Z)V

    invoke-interface {v0}, LKe/F;->B()LKe/l;

    move-result-object v1

    invoke-interface {v1}, LKe/l;->F0()V

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/a;->getComposerMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0}, LKe/h;->y()V

    :cond_2
    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object p0

    new-instance v1, Ll9/j;

    invoke-direct {v1}, Ll9/j;-><init>()V

    iput v0, v1, Ll9/j;->a:I

    iput-boolean p1, v1, Ll9/j;->e:Z

    invoke-virtual {v1}, Ll9/j;->a()Ll9/k;

    move-result-object p1

    invoke-interface {p0, p1}, LKe/h;->h0(Ll9/k;)V

    return-void
.end method

.method public final p(ILfa/e;)V
    .locals 2

    const-string v0, "messageSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->M()LQe/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LQe/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->b(ILfa/e;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LKe/F;->l0()V

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p1

    invoke-interface {p1}, Lhc/a;->J0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, LKe/F;->l()LKe/r;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LKe/r;->d(Z)V

    :cond_2
    return-void
.end method
