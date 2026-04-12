.class public final Ls5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:LVj/d;

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;LVj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/e;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    iput-object p2, p0, Ls5/e;->a:LVj/d;

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ls5/e;->a:LVj/d;

    invoke-interface {v0, p1}, LLj/f;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Ls5/e;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->i:Ls5/f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Ls5/e;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->i:Ls5/f;

    if-eqz p0, :cond_1

    check-cast p0, LCj/w;

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lc5/a;

    iget-object p1, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz p1, :cond_0

    const-string p1, "CM/ContactListActionModeSearch"

    const-string/jumbo v0, "onQueryTextSubmit"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-static {p1}, LGh/d;->c(Landroid/view/View;)V

    iget-object p0, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
