.class public final LEf/j;
.super LEf/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(LCf/j;LCf/p;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LEf/e;-><init>(LCf/j;LCf/p;)V

    return-void
.end method


# virtual methods
.method public final A(Ll5/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, LEf/e;->w()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LEf/e;->c:Z

    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Landroid/app/Activity;Landroidx/activity/result/ActivityResult;LCf/a;)V
    .locals 0

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEf/e;->b:LCf/p;

    if-eqz p0, :cond_0

    iget-object p1, p0, LCf/p;->g:Lo5/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LU4/j;->x1()V

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LCf/p;->b(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final p(Landroid/app/Activity;Landroidx/activity/result/ActivityResult;Landroidx/core/util/Consumer;)V
    .locals 0

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEf/e;->b:LCf/p;

    if-eqz p0, :cond_0

    iget-object p1, p0, LCf/p;->g:Lo5/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LU4/j;->x1()V

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LCf/p;->a(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, LEf/e;->a:LCf/j;

    invoke-virtual {p0}, LCf/j;->p()I

    move-result p0

    return p0
.end method
