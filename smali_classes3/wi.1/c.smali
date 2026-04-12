.class public final Lwi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/c;->a:Landroid/os/Handler;

    iput-object p2, p0, Lwi/c;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lwi/c;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lwi/c;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lwi/b;

    iget-object v0, p0, Lwi/c;->i:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lwi/b;-><init>(ILjava/lang/Runnable;)V

    iget-object p0, p0, Lwi/c;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lwi/b;

    iget-object v0, p0, Lwi/c;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lwi/b;-><init>(ILjava/lang/Runnable;)V

    iget-object p0, p0, Lwi/c;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lwi/b;

    iget-object v0, p0, Lwi/c;->b:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lwi/b;-><init>(ILjava/lang/Runnable;)V

    iget-object p0, p0, Lwi/c;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
