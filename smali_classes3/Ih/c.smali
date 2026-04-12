.class public abstract LIh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/OnBackPressedCallback;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/view/ActionMode$Callback;)LIh/a;
    .locals 2

    const-string/jumbo v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIh/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIh/b;-><init>(I)V

    invoke-static {p0, p1, v0}, LIh/c;->c(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/view/ActionMode$Callback;Landroidx/core/util/Consumer;)LIh/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/view/ActionMode$Callback;Landroidx/core/util/Consumer;)LIh/a;
    .locals 3

    const-string/jumbo v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIh/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, p1, p2}, LIh/a;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/view/ActionMode$Callback;Landroidx/core/util/Consumer;)V

    iget-boolean p0, v0, LIh/a;->m:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LIh/a;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    iget-object p1, v0, LIh/a;->c:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {p1, v0, p0}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, LIh/a;->finish()V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    iget-object p0, v0, LIh/a;->o:Ljava/lang/CharSequence;

    iget-object p1, v0, LIh/a;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, v0, LIh/a;->p:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0
.end method
