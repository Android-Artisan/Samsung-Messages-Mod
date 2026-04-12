.class public final LQe/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/P$a;
    }
.end annotation


# instance fields
.field public final a:LKe/F;

.field public final b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/P$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQe/P$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LKe/F;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;)V
    .locals 1

    const-string v0, "mEditorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEditorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/P;->a:LKe/F;

    iput-object p2, p0, LQe/P;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    const/4 p1, 0x1

    iput-boolean p1, p0, LQe/P;->c:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, LQe/P;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->O()Lhc/c;

    move-result-object v0

    check-cast v0, LFe/Z0;

    iget-object v0, v0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/OnWindowFocusChangeListenerImpl"

    const-string/jumbo p1, "postShowSoftInput is skip, ComposerDrawer is open"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LOc/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    iget-object v0, p0, LQe/P;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->j0()Z

    move-result v1

    const-string/jumbo v2, "onWindowFocusChanged, "

    const-string v3, ", "

    const-string v4, "ORC/OnWindowFocusChangeListenerImpl"

    invoke-static {v2, v3, p1, v4, v1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-interface {v0, p1}, LKe/F;->U(Z)V

    invoke-interface {v0}, LKe/F;->a()Lhc/h;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object p1

    invoke-interface {p1}, LKe/h;->e0()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, LKe/F;->a()Lhc/h;

    move-result-object p1

    check-cast p1, LFe/c1;

    iget-object p1, p1, LFe/c1;->d:LHe/a;

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v2

    invoke-interface {v2}, Lhc/a;->b()I

    move-result v2

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v3

    invoke-interface {v3}, Lhc/a;->getSelectedSimSlot()I

    move-result v3

    invoke-virtual {p1, v2, v3}, LHe/a;->b(II)V

    invoke-interface {v0}, LKe/F;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object p1

    invoke-interface {p1}, Lhc/i;->j0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0, v1}, LKe/F;->N(Z)V

    invoke-interface {v0}, LKe/F;->a()Lhc/h;

    move-result-object p1

    check-cast p1, LFe/c1;

    iget-object p1, p1, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object p1

    invoke-interface {p1}, Lhc/i;->h0()Lhc/f;

    move-result-object p1

    check-cast p1, Loc/s;

    invoke-virtual {p1}, Loc/s;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v2, v3}, LQe/P;->a(J)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, LQe/P;->c:Z

    const-wide/16 v2, 0xc8

    if-eqz p1, :cond_2

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object p1

    invoke-interface {p1}, Lhc/i;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, LQe/P;->c:Z

    invoke-virtual {p0, v2, v3}, LQe/P;->a(J)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object p1

    invoke-interface {p1}, LKe/h;->A0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object p1

    invoke-interface {p1}, LKe/h;->r0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    invoke-interface {v0}, LKe/F;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, LKe/F;->X()V

    invoke-virtual {p0, v2, v3}, LQe/P;->a(J)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, LKe/F;->a()Lhc/h;

    move-result-object p0

    check-cast p0, LFe/c1;

    iget-object p0, p0, LFe/c1;->d:LHe/a;

    invoke-virtual {p0}, LHe/a;->a()V

    invoke-interface {v0}, LKe/F;->l()LKe/r;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LKe/r;->L(Z)V

    :cond_5
    :goto_1
    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0}, LKe/h;->R()V

    return-void
.end method
