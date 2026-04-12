.class public abstract LY4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LU4/f;

.field public final b:LN4/a;

.field public final c:Landroid/app/Activity;

.field public d:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

.field public e:Z

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public final m:Lcom/google/android/material/appbar/AppBarLayout;

.field public final n:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LN4/a;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LY4/b;->f:I

    iput-object p1, p0, LY4/b;->c:Landroid/app/Activity;

    iput-object p2, p0, LY4/b;->b:LN4/a;

    iput-object p3, p0, LY4/b;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, LY4/b;->n:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p5, p0, LY4/b;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(I)V
    .locals 5

    iput p1, p0, LY4/b;->f:I

    invoke-static {p1}, Le0/c;->b(I)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LY4/b;->j:Landroid/view/View;

    invoke-static {p1, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, LY4/b;->l:Landroid/widget/TextView;

    invoke-static {p1, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, LY4/b;->g:Landroid/view/View;

    invoke-static {p1, v1}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LY4/b;->g:Landroid/view/View;

    invoke-static {p1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, LY4/b;->g:Landroid/view/View;

    new-instance v3, LY4/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LY4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, LY4/b;->h:Landroid/widget/TextView;

    iget-object v3, p0, LY4/b;->b:LN4/a;

    invoke-interface {v3}, LN4/a;->k()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LY4/b;->j:Landroid/view/View;

    invoke-static {p1, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, LY4/b;->l:Landroid/widget/TextView;

    invoke-static {p1, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, LY4/b;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, LY4/b;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LY4/b;->j:Landroid/view/View;

    invoke-static {p1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, LY4/b;->k:Landroid/widget/TextView;

    sget v3, LJ4/n;->listFoundAllContactsZero:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LY4/b;->l:Landroid/widget/TextView;

    invoke-static {p1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, LY4/b;->l:Landroid/widget/TextView;

    sget v3, LJ4/n;->listFoundAllContactsZeroSubTitle:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LY4/b;->g:Landroid/view/View;

    invoke-static {p1, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, LY4/b;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, LY4/b;->d(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, LY4/b;->a:LU4/f;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LX9/K;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LY4/b;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    iget v4, p0, LY4/b;->f:I

    invoke-static {v3, v4}, Le0/c;->a(II)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {p1, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, LY4/b;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    iget v3, p0, LY4/b;->f:I

    invoke-static {v0, v3}, Le0/c;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget p0, p0, LY4/b;->f:I

    invoke-static {v0, p0}, Le0/c;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    :goto_1
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public final e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    iget-object v0, p0, LY4/b;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, LY4/b;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LY4/b;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr p1, v1

    sub-int p1, v0, p1

    iget-object v1, p0, LY4/b;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v1, p1, :cond_1

    iget-object v0, p0, LY4/b;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    sub-int/2addr v0, p1

    iget-object p1, p0, LY4/b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, LY4/b;->g:Landroid/view/View;

    new-instance v1, LFe/H;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, v0, v2}, LFe/H;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p0, "CM/ContactListEmptyStrategy"

    const-string/jumbo p1, "updateEmptyViewHeight, emptyView is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
