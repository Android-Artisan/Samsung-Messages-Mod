.class public abstract Lui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAi/c;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lti/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/d;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAi/c;

    invoke-direct {v0}, LAi/c;-><init>()V

    iput-object v0, p0, Lui/a;->a:LAi/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lui/a;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lui/a;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lui/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lui/a;->a(Lti/d;)Lqk/o;

    move-result-object p0

    iget-object p1, p0, Lqk/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lqk/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lti/d;)Lqk/o;
.end method

.method public final b()Lvi/a;
    .locals 3

    iget-object p0, p0, Lui/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lvi/a;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lvi/a;

    :cond_0
    return-object v2
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lui/a;->d()V

    :cond_0
    iget-object p1, p0, Lui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lui/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lui/a;->c(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lui/a;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lui/a;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/a;

    invoke-virtual {v0}, Lui/a;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lui/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/a;

    check-cast v1, Lvi/c;

    iget-object v2, v1, Lvi/c;->i:Lvi/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start - runningState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VibeRenderEffectBase"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lvi/c;->i:Lvi/d;

    sget-object v4, Lvi/d;->b:Lvi/d;

    if-eq v2, v4, :cond_2

    sget-object v5, Lvi/d;->a:Lvi/d;

    if-ne v2, v5, :cond_1

    iput-object v4, v1, Lvi/c;->i:Lvi/d;

    const-string v2, "attachFrameCallback"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iget-object v3, v1, Lvi/c;->k:Lvi/b;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_2

    :cond_1
    const-string v2, "effect is already in running state."

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    new-instance v2, Lo5/e;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lo5/e;-><init>(I)V

    iget-object v1, v1, Lvi/c;->d:LAi/e;

    invoke-virtual {v1, v2}, LAi/e;->c(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lui/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/a;

    invoke-virtual {v0}, Lui/a;->e()V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lui/a;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lui/a;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/a;

    check-cast v1, Lvi/c;

    iget-object v2, v1, Lvi/c;->i:Lvi/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop - runningState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VibeRenderEffectBase"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lvi/c;->i:Lvi/d;

    sget-object v3, Lvi/d;->a:Lvi/d;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lvi/c;->e()V

    :cond_1
    new-instance v2, Lo5/e;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lo5/e;-><init>(I)V

    iget-object v1, v1, Lvi/c;->d:LAi/e;

    invoke-virtual {v1, v2}, LAi/e;->c(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lui/a;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/a;

    invoke-virtual {v0}, Lui/a;->f()V

    goto :goto_2

    :cond_3
    return-void
.end method
