.class public Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/v;


# instance fields
.field public a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

.field public b:LN4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->seslGetAutoCompleteView()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->seslGetAutoCompleteView()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, LGh/d;->f(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "CM/ContactListActionModeSearch"

    const-string/jumbo v1, "setActionModeSearchView"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p1, p2}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->e(Landroid/app/Activity;)V

    iget-object p1, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    const p2, 0x12000003

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_0
    iget-object p1, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {p0}, Lc5/a;->i()V

    iget-object p1, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-static {p1}, LGh/d;->d(Landroid/view/View;)Z

    move-result p1

    iget-object v0, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LY4/a;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LY4/a;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object p1, p0, Lc5/a;->b:LN4/a;

    check-cast p1, LP4/c;

    iget-object p1, p1, LP4/c;->i:LQ4/l;

    iget-boolean p1, p1, LQ4/l;->m:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc5/a;->f(Z)V

    iget-object p1, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    iget-object p0, p0, Lc5/a;->b:LN4/a;

    check-cast p0, LP4/c;

    iget-object p0, p0, LP4/c;->e:LQ4/D;

    iget-object p0, p0, LQ4/D;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d([Landroid/text/InputFilter;)V
    .locals 0

    const-string p0, "CM/ContactListActionModeSearch"

    const-string/jumbo p1, "setInputFilters"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    const-string/jumbo v0, "updateActionModeSearchViewVisibility : "

    const-string v1, "CM/ContactListActionModeSearch"

    invoke-static {v0, v1, p1}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateActionModeSearchViewVisibility, mSearchView == null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    iget-object p0, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final g(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;Landroid/view/View;LN4/a;[Landroid/text/InputFilter;)V
    .locals 0

    const-string p1, "CM/ContactListActionModeSearch"

    const-string p3, "createCustomSearchBar"

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lc5/a;->b:LN4/a;

    iput-object p2, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lc5/a;->i()V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    const-string v1, "CM/ContactListActionModeSearch"

    if-nez v0, :cond_0

    const-string p0, "Abnormal case, mSearchView is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "configureSearchView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    new-instance v1, LCj/w;

    invoke-direct {v1, p0}, LCj/w;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->setQueryTextDebounceListener(Ls5/f;)V

    iget-object v0, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getInputType()I

    move-result v0

    const v1, -0x80001

    and-int/2addr v0, v1

    iget-object v1, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    iget-object p0, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    move-result v0

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    return-void
.end method
