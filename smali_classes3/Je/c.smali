.class public final LJe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:LJe/a;


# direct methods
.method public constructor <init>(LJe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJe/c;->a:LJe/a;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ORC/MessageEditorToolbarAnimation"

    const-string/jumbo v0, "onTransitionCancel"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, LJe/a;->d:I

    iget-object p0, p0, LJe/c;->a:LJe/a;

    invoke-virtual {p0}, LJe/a;->b()V

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ORC/MessageEditorToolbarAnimation"

    const-string/jumbo v0, "onTransitionEnd"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, LJe/a;->d:I

    iget-object p0, p0, LJe/c;->a:LJe/a;

    invoke-virtual {p0}, LJe/a;->b()V

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    const-string/jumbo p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ORC/MessageEditorToolbarAnimation"

    const-string/jumbo p1, "onTransitionPause"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    const-string/jumbo p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ORC/MessageEditorToolbarAnimation"

    const-string/jumbo p1, "onTransitionResume"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ORC/MessageEditorToolbarAnimation"

    const-string/jumbo v0, "onTransitionStart"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LJe/a;->d:I

    iget-object p0, p0, LJe/c;->a:LJe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onAnimationStart"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LJe/a;->c:LQe/X;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQe/X;->d0()V

    :cond_0
    const/16 p0, 0x12c

    invoke-static {p0}, LGh/c;->c(I)V

    return-void
.end method
