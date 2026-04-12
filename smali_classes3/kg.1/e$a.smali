.class public final Lkg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public final b:Lxb/b;

.field public final c:Landroid/view/View;

.field public final i:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final j:Ljava/lang/String;

.field public final l:Lag/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lag/E;Landroidx/appcompat/widget/Toolbar;Lxb/b;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    const-string p1, "adapter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "toolbar"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewModel"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionView"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "collapsingToolbarLayout"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkg/e$a;->l:Lag/E;

    iput-object p3, p0, Lkg/e$a;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p4, p0, Lkg/e$a;->b:Lxb/b;

    iput-object p5, p0, Lkg/e$a;->c:Landroid/view/View;

    iput-object p6, p0, Lkg/e$a;->i:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p3}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkg/e$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const-string p2, "null cannot be cast to non-null type com.samsung.android.messaging.uicommon.widget.floating.FloatingActionMode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LIh/a;

    iget-object p2, p0, Lkg/e$a;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, LIh/a;->setCustomView(Landroid/view/View;)V

    iget-object p0, p0, Lkg/e$a;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "ORC/SearchViewMoreFragment"

    const-string p1, "onCreateActionMode !"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    iget-object p1, p0, Lkg/e$a;->b:Lxb/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxb/b;->w(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lxb/b;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkg/e$a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lkg/e$a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lkg/e$a;->i:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const p0, 0x7f0801d7

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object p1, p0, Lkg/e$a;->l:Lag/E;

    invoke-virtual {p1}, Lag/E;->getItemCount()I

    move-result p2

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPrepareActionMode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/SearchViewMoreFragment"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    iget-object p0, p0, Lkg/e$a;->b:Lxb/b;

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lxb/b;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lxb/b;->Q:Z

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lxb/b;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return p2
.end method
