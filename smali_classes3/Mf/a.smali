.class public final LMf/a;
.super LMf/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LMf/j;)V
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LMf/h;-><init>(LMf/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lqh/a;)V
    .locals 1

    iget-object v0, p0, LMf/h;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LMf/h;->a(Lqh/a;)V

    :cond_0
    return-void
.end method

.method public final b(Lqh/a;)Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LXg/q;

    iget-object p0, p0, LMf/h;->b:Landroid/content/Intent;

    invoke-direct {v0, p1, p0}, LXg/q;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    return-object v0
.end method

.method public final c()LMf/i;
    .locals 0

    sget-object p0, LMf/i;->m:LMf/i;

    return-object p0
.end method
