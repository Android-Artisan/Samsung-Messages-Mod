.class public final LIh/a;
.super Landroidx/appcompat/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/widget/Toolbar;

.field public final c:Landroidx/appcompat/view/ActionMode$Callback;

.field public final i:Landroidx/core/util/Consumer;

.field public final j:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final l:Landroidx/appcompat/view/SupportMenuInflater;

.field public m:Z

.field public n:Landroid/view/View;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/view/ActionMode$Callback;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/Toolbar;",
            "Landroidx/appcompat/view/ActionMode$Callback;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    iput-object p1, p0, LIh/a;->a:Landroid/content/Context;

    iput-object p2, p0, LIh/a;->b:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, LIh/a;->c:Landroidx/appcompat/view/ActionMode$Callback;

    iput-object p4, p0, LIh/a;->i:Landroidx/core/util/Consumer;

    new-instance p2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {p2, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LIh/a;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    new-instance p2, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-direct {p2, p1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LIh/a;->l:Landroidx/appcompat/view/SupportMenuInflater;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    iget-object v0, p0, LIh/a;->b:Landroidx/appcompat/widget/Toolbar;

    iget-boolean v1, p0, LIh/a;->m:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LIh/a;->m:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LIh/a;->c:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v2, p0}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    iget-object v2, p0, LIh/a;->n:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, LIh/a;->n:Landroid/view/View;

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, LIh/a;->n:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v1, p0, LIh/a;->n:Landroid/view/View;

    throw v2
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LIh/a;->n:Landroid/view/View;

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, LIh/a;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, LIh/a;->l:Landroidx/appcompat/view/SupportMenuInflater;

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LIh/a;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LIh/a;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LIh/a;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final invalidate()V
    .locals 2

    iget-boolean v0, p0, LIh/a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LIh/a;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, LIh/a;->c:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v1, p0, v0}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LIh/a;->i:Landroidx/core/util/Consumer;

    invoke-interface {v1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, LIh/a;->o:Ljava/lang/CharSequence;

    iget-object v1, p0, LIh/a;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LIh/a;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LIh/a;->n:Landroid/view/View;

    iget-object p0, p0, LIh/a;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, LIh/d;->a(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;ZI)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 3
    iget-object v0, p0, LIh/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LIh/a;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIh/a;->p:Ljava/lang/CharSequence;

    .line 2
    iget-object p0, p0, LIh/a;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LIh/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 3
    iget-object v0, p0, LIh/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LIh/a;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIh/a;->o:Ljava/lang/CharSequence;

    .line 2
    iget-object p0, p0, LIh/a;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
