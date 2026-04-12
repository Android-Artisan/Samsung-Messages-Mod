.class public abstract LV4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# instance fields
.field public a:Lg5/b;

.field public b:LPc/I;

.field public final c:Landroid/app/Activity;

.field public i:Landroid/view/Menu;

.field public j:Landroidx/appcompat/view/ActionMode;

.field public final l:LN4/g;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LN4/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV4/a;->m:Z

    iput-object p1, p0, LV4/a;->c:Landroid/app/Activity;

    iput-object p2, p0, LV4/a;->l:LN4/g;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/Menu;)V
.end method

.method public abstract e(Z)V
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LV4/a;->a(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    const-string p2, "CM/BaseActionModeController"

    const-string/jumbo v0, "onCreateActionMode"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LV4/a;->j:Landroidx/appcompat/view/ActionMode;

    iget-boolean v0, p0, LV4/a;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Lg5/b;

    iget-object v2, p0, LV4/a;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    sget v4, LJ4/l;->contextual_actionbar_checkbox_view:I

    invoke-direct {v0, v2, v3, p1, v4}, Lg5/b;-><init>(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;Landroidx/appcompat/view/ActionMode;I)V

    iput-object v0, p0, LV4/a;->a:Lg5/b;

    const-string p1, "CM/SelectAllView"

    const-string v2, "configureSelectAllView"

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, LJ4/j;->select_all_textview:I

    iget-object v3, v0, Lg5/b;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    iput-object v2, v0, Lg5/b;->i:Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    sget v2, LJ4/j;->floating_select_all_textview:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    iput-object v2, v0, Lg5/b;->j:Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    iget-object v0, p0, LV4/a;->a:Lg5/b;

    if-eqz v0, :cond_0

    const-string v0, "configureSelectAllClickListener"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LPc/I;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LPc/I;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LV4/a;->b:LPc/I;

    :cond_0
    iget-object p2, p0, LV4/a;->a:Lg5/b;

    if-eqz p2, :cond_2

    iget-object v0, p0, LV4/a;->b:LPc/I;

    const-string/jumbo v2, "setupSelectAllClickListener"

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lg5/b;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p2, Lg5/b;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, LV4/a;->f()Z

    move-result p1

    iget-object p2, p0, LV4/a;->a:Lg5/b;

    if-eqz p1, :cond_3

    iget-object p2, p2, Lg5/b;->e:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object p2, p2, Lg5/b;->d:Landroid/view/View;

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lq5/a;->a(ZLandroid/view/View;Ljava/lang/Boolean;)V

    :cond_4
    invoke-virtual {p0}, LV4/a;->b()V

    return v1
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 2

    const-string p1, "CM/BaseActionModeController"

    const-string/jumbo v0, "onDestroyActionMode"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LV4/a;->j:Landroidx/appcompat/view/ActionMode;

    iget-object p1, p0, LV4/a;->a:Lg5/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LV4/a;->f()Z

    move-result p1

    iget-object v0, p0, LV4/a;->a:Lg5/b;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lg5/b;->e:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg5/b;->d:Landroid/view/View;

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lq5/a;->a(ZLandroid/view/View;Ljava/lang/Boolean;)V

    :cond_1
    invoke-virtual {p0}, LV4/a;->c()V

    return-void
.end method

.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    invoke-virtual {p0, p2}, LV4/a;->d(Landroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method
