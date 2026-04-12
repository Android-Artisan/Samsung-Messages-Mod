.class public final Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Lc5/f;


# direct methods
.method public constructor <init>(Lc5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/e;->a:Lc5/f;

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lc5/e;->a:Lc5/f;

    iget-object p0, p0, Lc5/f;->b:LN4/a;

    check-cast p0, LP4/c;

    invoke-virtual {p0, p1}, LP4/c;->K(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lc5/e;->a:Lc5/f;

    iget-object p1, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz p1, :cond_0

    const-string p1, "CM/PickerSearch"

    const-string/jumbo v0, "onQueryTextSubmit"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-static {p1}, LGh/d;->c(Landroid/view/View;)V

    iget-object p1, p0, Lc5/f;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object p0, p0, Lc5/f;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
