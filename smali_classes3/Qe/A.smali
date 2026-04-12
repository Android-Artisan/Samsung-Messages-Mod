.class public final LQe/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/A$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:LKe/F;

.field public final b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

.field public c:Ljava/lang/Integer;

.field public i:Z

.field public final j:LFe/I1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQe/A$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LKe/F;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;)V
    .locals 1

    const-string v0, "mEditorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEditorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/A;->a:LKe/F;

    iput-object p2, p0, LQe/A;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    new-instance p1, LFe/I1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LFe/I1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LQe/A;->j:LFe/I1;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    iget-object v0, p0, LQe/A;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setEditorDragListener(Landroid/view/View$OnDragListener;)V

    iget-object p0, p0, LQe/A;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->i()V

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->s()V

    invoke-interface {p0}, LKe/F;->f0()V

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object p0

    iget-object p0, p0, LQe/B;->a:LLe/c;

    invoke-virtual {p0}, LLe/c;->C0()V

    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQe/A;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->t0()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->t0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "composerInputVoiceUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object p0

    iget-object p0, p0, LQe/B;->a:LLe/c;

    invoke-virtual {p0, p1}, LLe/c;->V(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l0()V
    .locals 0

    iget-object p0, p0, LQe/A;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object p0

    iget-object p0, p0, LQe/B;->a:LLe/c;

    invoke-virtual {p0}, LLe/c;->l0()V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x42

    iget-object p0, p0, LQe/A;->a:LKe/F;

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit8 v1, v1, -0x33

    invoke-static {v1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0}, LKe/h;->w()V

    return v0

    :cond_0
    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object p0

    iget-object p0, p0, LQe/B;->a:LLe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LLe/c;->c:Lxe/c;

    iget-object v1, p0, Lxe/c;->d:Lre/b;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lre/b;->m:Lqe/e;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1, p2}, Lqe/f;->onKeyUp(ILandroid/view/KeyEvent;)Z

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lxe/c;->d:Lre/b;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget p1, Lre/b;->v:I

    invoke-virtual {p0, v2}, Lre/b;->B1(Z)V

    :goto_0
    return v0
.end method

.method public final onResume()V
    .locals 5

    iget-object v0, p0, LQe/A;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->L()LKe/p;

    move-result-object v1

    invoke-interface {v1}, LKe/k;->onResume()V

    invoke-interface {v0}, LKe/F;->c0()LQe/B;

    move-result-object v1

    iget-object v1, v1, LQe/B;->a:LLe/c;

    invoke-virtual {v1}, LLe/c;->onResume()V

    invoke-interface {v0}, LKe/F;->G()LKe/n;

    move-result-object v1

    invoke-interface {v1}, LKe/k;->onResume()V

    invoke-interface {v0}, LKe/F;->x()LKe/o;

    move-result-object v1

    invoke-interface {v1}, LKe/k;->onResume()V

    invoke-interface {v0}, LKe/F;->B()LKe/l;

    move-result-object v1

    invoke-interface {v1}, LKe/k;->onResume()V

    iget-object v1, p0, LQe/A;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v2

    invoke-interface {v2}, Lhc/a;->getSelectedSimSlot()I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputMode(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, LQe/A;->c:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onResume, C:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", P:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/LifeCycleImpl"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LQe/A;->c:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    :goto_0
    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->p0()V

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LQe/A;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v0, p0, LQe/A;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->S()V

    invoke-interface {v0}, LKe/F;->Y()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lme/e;->i(Landroid/view/View;)Lme/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQe/z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LQe/z;-><init>(LQe/A;I)V

    new-instance p0, LP4/b;

    const/16 v3, 0x14

    invoke-direct {p0, v2, v3}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, LKe/F;->R()V

    invoke-interface {v0}, LKe/F;->J()LKe/j;

    move-result-object p0

    invoke-interface {p0}, LKe/k;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 5

    iget-object v0, p0, LQe/A;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->l()LKe/r;

    move-result-object v1

    invoke-interface {v1}, LKe/r;->v()V

    invoke-interface {v0}, LKe/F;->e()V

    invoke-interface {v0}, LKe/F;->Y()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lme/e;->i(Landroid/view/View;)Lme/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQe/z;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LQe/z;-><init>(LQe/A;I)V

    new-instance v3, LP4/b;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, LKe/F;->j()V

    invoke-interface {v0}, LKe/F;->J()LKe/j;

    move-result-object v1

    invoke-interface {v1}, LKe/k;->onStop()V

    invoke-interface {v0}, LKe/F;->c0()LQe/B;

    move-result-object v1

    iget-object v1, v1, LQe/B;->a:LLe/c;

    invoke-virtual {v1}, LLe/c;->onStop()V

    iget-object v1, p0, LQe/A;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->e(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/a;->getSelectedSimSlot()I

    move-result v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputMode(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LQe/A;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DraftWithNoRecipients"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQe/A;->a:LKe/F;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LKe/F;->b()Lhc/i;

    move-result-object v2

    invoke-interface {v2}, Lhc/a;->E()I

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, LQe/A;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->b(Ljava/lang/String;)Z

    :cond_0
    invoke-interface {v1}, LKe/F;->l()LKe/r;

    move-result-object p0

    const-string v0, "composerInputVoiceUri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LKe/r;->r(Ljava/lang/String;)V

    invoke-interface {v1}, LKe/F;->k()Lqe/c;

    move-result-object p0

    const-string v0, "composerAttachSelectedKey"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqe/c;->i:Ljava/lang/String;

    invoke-interface {v1}, LKe/F;->c0()LQe/B;

    move-result-object p0

    iget-object p0, p0, LQe/B;->a:LLe/c;

    invoke-virtual {p0, p1}, LLe/c;->p0(Landroid/os/Bundle;)V

    return-void
.end method
