.class public Lc5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/v;


# instance fields
.field public a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

.field public b:LN4/a;

.field public c:Landroid/view/View;

.field public d:[Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz v0, :cond_0

    const-string v0, "CM/PickerSearch"

    const-string/jumbo v1, "requestFocus()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

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
    .locals 2

    const-string v0, "CM/PickerSearch"

    const-string/jumbo v1, "setInputFilters"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc5/f;->d:[Landroid/text/InputFilter;

    iget-object v0, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object p0, p0, Lc5/f;->d:[Landroid/text/InputFilter;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;Landroid/view/View;LN4/a;[Landroid/text/InputFilter;)V
    .locals 2

    const-string v0, "CM/PickerSearch"

    const-string v1, "createCustomSearchBar"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-nez p2, :cond_0

    const-string p0, "Abnormal case, mSearchView is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->e(Landroid/app/Activity;)V

    iget-object p1, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    const p2, 0x12000003

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    invoke-virtual {p0, p5}, Lc5/f;->d([Landroid/text/InputFilter;)V

    iput-object p3, p0, Lc5/f;->c:Landroid/view/View;

    iput-object p4, p0, Lc5/f;->b:LN4/a;

    iget-object p1, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    new-instance p2, Lc5/e;

    invoke-direct {p2, p0}, Lc5/e;-><init>(Lc5/f;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object p1, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    new-instance p2, LZg/w;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getInputType()I

    move-result p1

    const p2, -0x80001

    and-int/2addr p1, p2

    iget-object p2, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    iget-object p0, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    move-result p1

    or-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz p0, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method
