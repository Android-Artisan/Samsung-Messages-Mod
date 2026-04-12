.class public final LJe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJe/a$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:LQe/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJe/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJe/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ORC/MessageEditorToolbarAnimation"

    const-string v1, "MessageEditorToolbarAnimation"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LJe/a;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/transition/TransitionSet;
    .locals 5

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    const v2, 0x7f0a07f1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Slide;

    const v2, 0x800003

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    const v2, 0x7f0a0102

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Slide;

    const v4, 0x800005

    invoke-direct {v1, v4}, Landroid/transition/Slide;-><init>(I)V

    const v4, 0x7f0a055c

    invoke-virtual {v1, v4}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v1, v4}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const v1, 0x7f0a0413

    invoke-virtual {v0, v1, v3}, Landroid/transition/TransitionSet;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x7f0a0106

    invoke-virtual {v0, v1, v3}, Landroid/transition/TransitionSet;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x7f0a060f

    invoke-virtual {v0, v1, v3}, Landroid/transition/TransitionSet;->excludeTarget(IZ)Landroid/transition/Transition;

    new-instance v1, LJe/c;

    invoke-direct {v1, p0}, LJe/c;-><init>(LJe/a;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object p0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "ORC/MessageEditorToolbarAnimation"

    const-string v1, "onAnimationEnd"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LJe/a;->c:LQe/X;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQe/X;->U0()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "ORC/MessageEditorToolbarAnimation"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LJe/a;->b:Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    return-void
.end method
