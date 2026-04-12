.class public abstract Lwf/x;
.super Lwf/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/x$a;
    }
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public q0:Z

.field public r0:Z

.field public s0:LCf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwf/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf/x$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwf/o;-><init>()V

    return-void
.end method

.method public static M1(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    instance-of v1, p0, LFe/B1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final B0()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a012a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final C0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwf/j;->F:Landroid/view/View;

    return-object p0
.end method

.method public final N1()Z
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "from_notification"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "from_qrcode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "from_sfinder"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "extra info, isFromNotification = "

    const-string v6, ", isFromQRCode = "

    const-string v7, ", isFromSFinder = "

    invoke-static {v5, v6, v2, v7, v3}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORC/WithActivityEventHandlerImpl"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v7, "android.intent.action.SENDTO"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    const-string p0, "isMoveToBackStack : from QRCode"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isKnoxWorkspace(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ll9/c;->b(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    if-nez v2, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    const-string p0, "isMoveToBackStack : from Share or Notification or SFinder"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final O1()Z
    .locals 3

    const-string v0, "moveToBackStack()"

    const-string v1, "ORC/WithActivityEventHandlerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lud/y;->l(Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isLauncherTaskRunning(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "moving to back"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v2
.end method

.method public final P1()V
    .locals 2

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwf/j;->w:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 6

    invoke-virtual {p0}, Lwf/x;->N1()Z

    move-result v0

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v1

    invoke-interface {v1}, Lwf/P;->y()Z

    move-result v1

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v2

    invoke-interface {v2}, Lwf/P;->H()Z

    move-result v2

    const-string v3, "isNeedBackGesture, composerSingleMode: "

    const-string v4, ", isComposerExitOnBack: "

    const-string v5, ", isMoveToBackStack: "

    invoke-static {v3, v4, v1, v5, v2}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/WithActivityEventHandlerImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v1

    invoke-interface {v1}, Lwf/P;->y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-interface {p0}, Lwf/P;->H()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LFe/J;->G:LFe/G1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LFe/G1;->b(Landroid/view/KeyEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3b

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x71

    if-eq v0, v1, :cond_1

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lwf/x;->q0:Z

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0}, Lwf/P;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lwf/x;->q0:Z

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0}, Lwf/P;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LFe/J;->G:LFe/G1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LFe/G1;->b(Landroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LFe/J;->G:LFe/G1;

    iget-object v1, v0, LFe/G1;->a:LFe/J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, LFe/B1;

    iget-object v2, v2, LFe/J;->X:LFe/O1;

    invoke-virtual {v2}, LFe/O1;->b()LKe/s;

    move-result-object v2

    invoke-interface {v2}, LKe/s;->h()LKe/h;

    move-result-object v2

    invoke-interface {v2}, LKe/h;->e0()Z

    move-result v2

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, LFe/t;

    invoke-virtual {v2}, LFe/t;->P2()Lhc/u;

    move-result-object v2

    invoke-interface {v2}, Lhc/u;->u()Z

    move-result v2

    if-nez v2, :cond_7

    check-cast v1, LFe/z;

    iget-object v1, v1, LFe/z;->g0:Ldf/e;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/e;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, LFe/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, v0, LFe/G1;->a:LFe/J;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0, p1}, Lde/u;->G(Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    :goto_2
    move p0, v3

    :goto_3
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LFe/J;->G:LFe/G1;

    invoke-virtual {v0}, LFe/G1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LFe/G1;->c()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lud/y;->l(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lwf/x;->r0:Z

    new-instance p1, LCf/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LCf/d;-><init>(Lqh/a;I)V

    iput-object p1, p0, Lwf/x;->s0:LCf/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lwf/x;->q0:Z

    const-string v1, "onGenericMotionEvent "

    const-string v2, "ORC/WithActivityEventHandlerImpl"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lwf/x;->q0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, LFe/J;->G:LFe/G1;

    if-eqz p0, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mouseWheelEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ComposerHostImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEe/j;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LEe/j;-><init>(ZI)V

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :cond_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    const/4 v0, 0x5

    iget-object v1, p0, Lwf/j;->r:LKf/l;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LKf/l;->c()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lwf/x;->M1(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.fragment.ComposerFragment"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LFe/B1;

    iget-object v1, v1, LFe/J;->G:LFe/G1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x18

    const/4 v6, 0x3

    if-eq p1, v5, :cond_1

    const/16 v5, 0x19

    if-eq p1, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lud/j;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object v1

    iget-object v1, v1, Lud/j;->c:Landroid/media/AudioManager;

    invoke-virtual {v1, v6, v3, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lud/j;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object v1

    iget-object v1, v1, Lud/j;->c:Landroid/media/AudioManager;

    invoke-virtual {v1, v6, v4, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :goto_0
    const-string v1, "ORC/ComposerHostImpl"

    const-string v5, "onKeyDownInAudioPlayer"

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v4

    goto :goto_4

    :cond_2
    :goto_2
    const/16 v5, 0x32

    if-eq p1, v5, :cond_4

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, LFe/G1;->a:LFe/J;

    check-cast v1, LFe/g;

    iget-object v1, v1, LFe/g;->o0:LFe/c1;

    iget-object v1, v1, LFe/c1;->d:LHe/a;

    iget-object v1, v1, LHe/a;->c:LKe/b;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Landroid/content/ClipboardManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ClipboardManager;

    invoke-virtual {v5}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v1, "ORC/ClipboardEventListener"

    const-string/jumbo v5, "startDoPDrag, null"

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v5}, LKe/b;->b(Landroid/content/ClipData;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_3

    goto :goto_1

    :goto_4
    if-eqz v1, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lwf/j;->m:Lwf/s;

    if-eqz v1, :cond_b

    iget-object v5, v1, Lwf/s;->h:Landroidx/fragment/app/Fragment;

    instance-of v6, v5, Lje/i;

    if-eqz v6, :cond_7

    check-cast v5, Lje/i;

    invoke-interface {v5, p1, p2}, Lje/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_5
    move v2, v4

    goto/16 :goto_7

    :cond_7
    iget-object v5, v1, Lwf/s;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-ne v5, v0, :cond_a

    iget-object v1, v1, Lwf/s;->h:Landroidx/fragment/app/Fragment;

    instance-of v5, v1, Lyf/l;

    if-eqz v5, :cond_a

    check-cast v1, Lyf/l;

    iget-object v1, v1, Lyf/l;->a:Lyf/i;

    if-eqz v1, :cond_a

    iget-object v5, v1, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v1, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    :goto_6
    if-eqz v5, :cond_a

    if-lez v3, :cond_a

    iget-object v1, v1, LU4/j;->a:LN4/a;

    check-cast v1, LP4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "makeCallForSelectedItem : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "CM/ContactListPresenter"

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LP4/c;->n:LQ4/o;

    invoke-virtual {v1, v3}, LP4/c;->s(I)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v3}, LP4/c;->getItemId(I)J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CM/ContactListPhoneDisambiguationHelper"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    iget-object v1, v2, LQ4/o;->a:LR4/b;

    check-cast v1, LR4/a;

    iget-object v1, v1, LR4/a;->a:LT4/b;

    iget-object v1, v1, LT4/b;->b:Lx5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LEb/l;

    const/16 v5, 0x13

    invoke-direct {v3, v5, v1, v6}, LEb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v1, LLj/e;->a:I

    new-instance v1, LVj/l;

    invoke-direct {v1, v3}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, LVj/W;

    invoke-direct {v3, v1}, LVj/W;-><init>(LLj/e;)V

    iget-object v1, v2, LQ4/o;->b:Le6/a;

    check-cast v1, Lw9/d;

    invoke-virtual {v1}, Lw9/d;->B()LLj/m;

    move-result-object v1

    invoke-virtual {v3, v1}, LLj/n;->b(LLj/m;)LXj/h;

    move-result-object v1

    new-instance v3, LJ9/c;

    invoke-direct {v3, v2, v7, v8, v4}, LJ9/c;-><init>(Ljava/lang/Object;JI)V

    new-instance v5, LPc/o0;

    invoke-direct {v5, v2, v0}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LTj/d;

    invoke-direct {v0, v3, v5}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {v1, v0}, LLj/n;->d(LLj/o;)V

    iget-object v1, v2, LQ4/o;->d:LNj/a;

    invoke-virtual {v1, v0}, LNj/a;->a(LNj/b;)Z

    :cond_9
    const-string v0, "ORC/ListFragmentManager"

    const-string v1, "MsgContactListFragment callSelection()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    return v4

    :cond_b
    invoke-super {p0, p1, p2}, Lqh/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "onKeyShortcut : keyCode = "

    const-string v1, "ORC/WithActivityEventHandlerImpl"

    invoke-static {p1, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/j;->m:Lwf/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwf/s;->h:Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Lje/i;

    if-eqz v2, :cond_0

    check-cast v0, Lje/i;

    invoke-interface {v0, p1, p2}, Lje/i;->I(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lwf/o;->n1()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x54

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lwf/o;->n1()V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    const-string v0, "ORC/WithActivityEventHandlerImpl"

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyUp, back, flags : 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lwf/x;->v(Landroid/view/KeyEvent;)Z

    move-result v2

    const-string v3, "onKeyUp, back, return : "

    invoke-static {v3, v0, v2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_5

    return v1

    :cond_3
    const-string v2, "onKeyUp : keyCode = "

    invoke-static {p1, v2, v0}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LKf/l;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lwf/x;->M1(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.fragment.ComposerFragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LFe/B1;

    iget-object v0, v0, LFe/J;->G:LFe/G1;

    invoke-virtual {v0, p1, p2}, LFe/G1;->e(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lwf/j;->m:Lwf/s;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwf/s;->h:Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Lje/i;

    if-eqz v2, :cond_5

    check-cast v0, Lje/i;

    invoke-interface {v0, p1, p2}, Lje/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return v1

    :cond_5
    invoke-super {p0, p1, p2}, Lqh/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.messaging.ui.view.firstlaunch.KorAgreementFirstLaunchAppbarActivity"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/PackageUtil;->isTopActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ORC/WithActivityEventHandlerImpl"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "onBackKeyUpForFirstLaunch, isKorFirstLaunchRunning, finish"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lwf/j;->r:LKf/l;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_f

    iput-boolean v3, p0, Lwf/o;->c0:Z

    invoke-virtual {v0}, LKf/l;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v5, p0, Lcom/samsung/android/messaging/ui/view/main/NewTaskComposerActivity;

    if-eqz v5, :cond_2

    const p1, 0x7f0a0533

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800005

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    const-string p0, "onBackKeyUp, closeDrawerIfVisible"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v0}, Lwf/x;->M1(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.fragment.ComposerFragment"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LFe/B1;

    iget-object v0, v0, LFe/J;->G:LFe/G1;

    iget-object v5, v0, LFe/G1;->a:LFe/J;

    iget-object v5, v5, LFe/J;->F:LFe/x1;

    invoke-virtual {v5}, LFe/x1;->f()Z

    move-result v5

    iget-object v6, v0, LFe/G1;->a:LFe/J;

    if-eqz v5, :cond_3

    iget-object p0, v6, LFe/J;->F:LFe/x1;

    invoke-virtual {p0}, LFe/x1;->c()V

    const-string p0, "onBackKeyUpForComposer, isPopupYoutubeExist"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v0, v5, p1}, LFe/G1;->e(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "onBackKeyUpForComposer, onKeyUp"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, LFe/G1;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, LFe/G1;->c()V

    :cond_5
    new-instance p1, LFe/e;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LFe/e;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v5, v6

    check-cast v5, LFe/B1;

    invoke-virtual {v5, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v6, LFe/t;

    invoke-virtual {v6}, LFe/t;->P2()Lhc/u;

    move-result-object p1

    invoke-interface {p1}, Lhc/u;->a()V

    :cond_6
    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p1

    invoke-interface {p1}, Lwf/P;->y()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v4, :cond_8

    iget-object p1, p0, Lwf/j;->r:LKf/l;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LKf/l;->f()Z

    move-result p1

    if-ne p1, v2, :cond_8

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "onBackKeyUpForComposer, updateRightFragmentToolbarStatus"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwf/j;->r:LKf/l;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LKf/l;->q()V

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lwf/j;->w1(I)V

    goto :goto_0

    :cond_8
    const-string p1, "onBackKeyUpForComposer, checkReadReportThenFinishComposerFragment"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lqc/c;

    const/16 v3, 0x19

    invoke-direct {v0, p0, v3}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LFe/J;->G:LFe/G1;

    invoke-virtual {p0, v0}, LFe/G1;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_9
    const-string p0, "ComposerFragment is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "onBackKeyUp, composerFragment"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string p1, "finish composer single activity"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    instance-of p1, v0, Lqf/c;

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "finishGroupChatInvitationFragment"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p1

    invoke-interface {p1}, Lwf/P;->y()Z

    move-result p1

    if-nez p1, :cond_f

    iput-boolean v2, p0, Lwf/j;->S:Z

    invoke-virtual {p0}, Lwf/o;->H1()V

    invoke-virtual {p0}, Lwf/x;->P1()V

    const-string p0, "onBackKeyUp, groupChatInvitationFragment"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result p1

    if-eqz p1, :cond_e

    instance-of p1, v0, LXg/q;

    if-nez p1, :cond_d

    instance-of p1, v0, Lah/c;

    if-eqz p1, :cond_e

    :cond_d
    invoke-virtual {p0}, Lwf/o;->J()V

    const-string p0, "onBackKeyUp, backFromComposerToList"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lwf/o;->H1()V

    const-string p0, "onBackKeyUp, showCurrentTab"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    :cond_f
    :goto_2
    iget-object p1, p0, Lwf/j;->m:Lwf/s;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lwf/s;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    instance-of v6, v5, Lkf/Y;

    if-eqz v6, :cond_10

    check-cast v5, Lkf/Y;

    iget-object v5, v5, Lkf/Y;->l:Lnf/b;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lnf/b;->n()V

    goto :goto_3

    :cond_11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v5, v0, Lje/i;

    if-eqz v5, :cond_12

    check-cast v0, Lje/i;

    invoke-interface {v0, v3}, Lje/i;->O0(I)V

    goto :goto_4

    :cond_13
    iget p1, p0, Lwf/j;->K:I

    if-eqz p1, :cond_18

    if-ne p1, v4, :cond_15

    iget-object p1, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, LUd/j;

    if-eqz v0, :cond_15

    const-string v0, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bot.list.ChatbotListFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUd/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p1, LUd/j;->z:Z

    if-eqz v0, :cond_15

    iput-boolean v3, p1, LUd/j;->z:Z

    iput-boolean v2, p1, LUd/j;->A:Z

    iget-object p0, p1, LUd/j;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LUd/j;->u:LUd/h;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    iput-boolean v3, p1, LUd/j;->z:Z

    :cond_14
    const-string p0, "onBackKeyUp, ChatbotListFragment"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_15
    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object p1

    if-nez p1, :cond_16

    move p1, v2

    goto :goto_5

    :cond_16
    move p1, v3

    :goto_5
    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0}, Lwf/P;->y()Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, p0, Lwf/j;->K:I

    if-ne v0, v4, :cond_17

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {p0, v3}, Lwf/j;->o1(I)V

    goto :goto_6

    :cond_18
    move p1, v3

    :cond_19
    :goto_6
    invoke-virtual {p0}, Lwf/o;->A1()V

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/main/WithBubbleActivity;

    if-eqz v0, :cond_1a

    const-string p0, "do not moveToBackStack(), run super.onKeyUp()"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1a
    invoke-virtual {p0}, Lwf/x;->O1()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p1, "init selected tab on back key"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lwf/o;->f0:Z

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAppBarDefaultCollapsed(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p1

    invoke-interface {p1}, Lwf/P;->e()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setHasSuggestAppBarItems(Landroid/content/Context;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setAppBarLayoutExpanded, hasSuggestAppBarItems: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0, p1}, Lwf/P;->a(Z)V

    goto :goto_7

    :cond_1b
    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p1

    invoke-interface {p1, v2}, Lwf/P;->a(Z)V

    :goto_7
    move p1, v2

    :cond_1c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSimFilter()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSimFilterValue()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1d

    goto :goto_8

    :cond_1d
    if-eqz p1, :cond_1e

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.messaging.intent.action.ACTION_NEED_FULL_LOAD_CONVERSATIONS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_8

    :cond_1e
    iget-boolean p1, p0, Lwf/x;->r0:Z

    if-eqz p1, :cond_1f

    iget-object p0, p0, Lwf/j;->p:Lzf/b;

    if-eqz p0, :cond_1f

    iput v4, p0, Lzf/b;->f:I

    iput-boolean v3, p0, Lzf/b;->e:Z

    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->setSimFilterValue(I)V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lzf/b;->d:J

    :cond_1f
    :goto_8
    const-string p0, "onBackKeyUp, finally"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_20
    :goto_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    const-string v0, "onBackKeyUp return true - isLongPress : "

    const-string v3, ", isCanceled :"

    invoke-static {v0, v3, p0, v1, p1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v2
.end method

.method public final x0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwf/j;->E:Landroid/view/View;

    return-object p0
.end method
