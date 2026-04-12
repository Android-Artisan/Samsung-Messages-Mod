.class public LU4/j;
.super LJ4/b;
.source "SourceFile"

# interfaces
.implements LN4/b;
.implements Lp5/a;
.implements LN4/g;
.implements Lf5/a;
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public A:[Landroid/text/InputFilter;

.field public B:Z

.field public C:LU4/u;

.field public D:LU4/r;

.field public E:Landroid/widget/Toast;

.field public F:LB1/Q;

.field public G:I

.field public H:LDg/B;

.field public I:Z

.field public a:LN4/a;

.field public b:LU4/e;

.field public c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

.field public i:Landroid/view/View;

.field public j:LU4/d;

.field public l:LU4/v;

.field public m:LU4/c;

.field public n:Lyf/g;

.field public o:Lte/g;

.field public p:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

.field public s:LU4/k;

.field public t:LY4/b;

.field public u:Z

.field public v:Landroid/os/Bundle;

.field public w:Z

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:LLj/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LJ4/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LU4/j;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LU4/j;->I:Z

    return-void
.end method


# virtual methods
.method public A1()LU4/e;
    .locals 1

    new-instance v0, LU4/e;

    invoke-direct {v0, p0}, LU4/e;-><init>(Lp5/a;)V

    return-object v0
.end method

.method public B0()V
    .locals 1

    iget-object v0, p0, LU4/j;->l:LU4/v;

    invoke-interface {v0}, LU4/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-static {p0}, LGh/d;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public B1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, LX4/b;->w1(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final C1()V
    .locals 2

    iget-object p0, p0, LU4/j;->D:LU4/r;

    iget-object p0, p0, LU4/r;->b:LW4/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LA5/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHe/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LHe/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D1()V
    .locals 3

    iget-boolean v0, p0, LU4/j;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LU4/j;->I:Z

    iget-object v1, p0, LU4/j;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v2, 0x7fffffff

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iget-object v1, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->i(Z)V

    iget-object v1, p0, LU4/j;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->g(Landroid/content/Context;Z)V

    return-void
.end method

.method public E1()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public F1()LU4/u;
    .locals 9

    new-instance v8, LU4/u;

    iget-object v1, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    iget-object v2, p0, LU4/j;->b:LU4/e;

    iget-object v3, p0, LU4/j;->a:LN4/a;

    iget-object v0, p0, LU4/j;->j:LU4/d;

    invoke-virtual {p0}, LJ4/b;->w1()Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, LU4/d;->d(ZZ)LU4/q;

    move-result-object v4

    invoke-virtual {p0}, LU4/j;->I1()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-result-object v5

    invoke-virtual {p0}, LU4/j;->G1()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    move-result-object v6

    invoke-virtual {p0}, LU4/j;->H1()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LU4/u;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;LU4/e;LN4/a;LU4/q;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V

    return-object v8
.end method

.method public G1()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H(ILandroid/view/View;)Z
    .locals 13

    iget-object p0, p0, LU4/j;->C:LU4/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onItemLongClick : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CM/ContactListRecyclerViewManager"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    iget-object p2, p0, LU4/u;->b:LN4/a;

    check-cast p2, LP4/c;

    iget-object v2, p2, LP4/c;->l:LQ4/C;

    iget-object v3, p2, LP4/c;->i:LQ4/l;

    iget-boolean v3, v3, LQ4/l;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CM/ContactListRecyclerViewPresenterHelper"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LQ4/C;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, -0x1

    iput v1, v2, LQ4/C;->j:I

    iget-object v5, v2, LQ4/C;->b:LN4/c;

    check-cast v5, LQ4/l;

    invoke-virtual {v5, p1}, LQ4/l;->d(I)LA5/a;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_7

    iget-boolean v9, v5, LA5/a;->g:Z

    if-nez v9, :cond_7

    iget-wide v9, v5, LA5/a;->b:J

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    goto/16 :goto_1

    :cond_1
    iput p1, v2, LQ4/C;->a:I

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LQ4/C;->b()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, LQ4/C;->c:LN4/b;

    invoke-interface {v4}, LN4/b;->i1()V

    :cond_2
    iput p1, v2, LQ4/C;->g:I

    :cond_3
    xor-int/2addr v3, v8

    iput-boolean v3, v2, LQ4/C;->l:Z

    invoke-virtual {v2, p1, v8}, LQ4/C;->f(IZ)V

    iget-object p2, p2, LP4/c;->o:LR4/a;

    iget-object p2, p2, LR4/a;->a:LT4/b;

    iget-object p2, p2, LT4/b;->e:LI5/a;

    iget-object p2, p2, LI5/a;->a:LJ5/y;

    check-cast p2, LJ5/x;

    iget-object v2, p2, LJ5/x;->c:Lqk/t;

    invoke-virtual {v2}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "CM/MiscAndroidDataSource"

    if-nez v2, :cond_4

    const-string/jumbo p2, "vibratorType is null false"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v0

    goto :goto_0

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v4, v5, v9}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v2}, Lrk/E;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo p2, "vibratorType in 2(B),3(C),4(D) true"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v8

    goto :goto_0

    :cond_5
    iget-object p2, p2, LJ5/x;->d:Lqk/t;

    invoke-virtual {p2}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vibratorType is DC motor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move p2, v0

    goto :goto_3

    :cond_7
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "getBaseContact(position) : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move p2, v8

    :goto_3
    if-nez p2, :cond_b

    iget-object p2, p0, LU4/u;->b:LN4/a;

    check-cast p2, LP4/c;

    iget-object p2, p2, LP4/c;->o:LR4/a;

    iget-object p2, p2, LR4/a;->a:LT4/b;

    iget-object p2, p2, LT4/b;->g:Lv5/a;

    iget-object p2, p2, Lv5/a;->a:LJ5/r;

    check-cast p2, LJ5/q;

    iget-object p2, p2, LJ5/q;->a:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p2, Landroid/content/res/Configuration;->keyboard:I

    if-ne v2, v6, :cond_a

    iget v2, p2, Landroid/content/res/Configuration;->navigation:I

    if-ne v2, v7, :cond_a

    iget p2, p2, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne p2, v8, :cond_a

    iget-object p2, p0, LU4/u;->b:LN4/a;

    check-cast p2, LP4/c;

    iget-object p2, p2, LP4/c;->i:LQ4/l;

    iget-boolean p2, p2, LQ4/l;->h:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, LU4/u;->o:Lte/g;

    if-nez p2, :cond_a

    iput p1, p0, LU4/u;->p:I

    iget-object p1, p0, LU4/u;->q:LU4/c;

    invoke-interface {p1}, LU4/c;->g()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, LU4/u;->j:LU4/g;

    invoke-virtual {p1}, LU4/g;->run()V

    :cond_8
    iget p1, p0, LU4/u;->p:I

    iget-object p2, p0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_9
    iput v1, p0, LU4/u;->p:I

    move p0, v8

    goto :goto_4

    :cond_a
    move p0, v0

    :goto_4
    if-eqz p0, :cond_c

    :cond_b
    move v0, v8

    :cond_c
    return v0
.end method

.method public H1()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public I1()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public J1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K1()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LGh/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LU4/j;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-boolean v0, v0, LP4/c;->w:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LU4/j;->N1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, LU4/j;->J1()I

    move-result p0

    :goto_1
    return p0
.end method

.method public final L1()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LU4/j;->a:LN4/a;

    check-cast p0, LP4/c;

    invoke-virtual {p0}, LP4/c;->u()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public M0(Z)V
    .locals 2

    iget-object p0, p0, LU4/j;->o:Lte/g;

    if-eqz p0, :cond_1

    const-string/jumbo p0, "onSelectAllChecked : checked = "

    const-string v0, "CM/ContactListEventListener"

    invoke-static {p0, v0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const v0, 0x7f130ea9

    const v1, 0x7f13077b

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_1
    return-void
.end method

.method public M1()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public N1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O1()V
    .locals 0

    iget-object p0, p0, LU4/j;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final P1()Z
    .locals 0

    iget-object p0, p0, LU4/j;->a:LN4/a;

    if-eqz p0, :cond_0

    check-cast p0, LP4/c;

    iget-object p0, p0, LP4/c;->i:LQ4/l;

    iget-boolean p0, p0, LQ4/l;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q1()Z
    .locals 0

    iget-object p0, p0, LU4/j;->m:LU4/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU4/c;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R1(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, LU4/j;->o:Lte/g;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->replacePauseAndWaitIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->hasInvalidRecipient(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "onNumberValidationCheck : invalid recipient = "

    const-string v1, "CM/ContactListEventListener"

    invoke-static {v0, p1, v1}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lte/g;->a:Ljava/lang/Object;

    check-cast p0, Lyf/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1309dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return v0
.end method

.method public final S1()V
    .locals 3

    iget-object p0, p0, LU4/j;->C:LU4/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/ContactListRecyclerViewManager"

    const-string/jumbo v1, "notifyDataSetChangedRange"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, p0, LU4/u;->c:LU4/e;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final T1()V
    .locals 3

    const-string v0, "CM/ContactListFragment"

    const-string/jumbo v1, "onDestroyActionMode"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU4/j;->l:LU4/v;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LU4/v;->f(Z)V

    iget-object v0, p0, LU4/j;->C:LU4/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/ContactListRecyclerViewManager"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU4/j;->m:LU4/c;

    invoke-interface {v0}, LU4/c;->k()V

    iget-object p0, p0, LU4/j;->s:LU4/k;

    invoke-interface {p0}, LU4/k;->j()V

    return-void
.end method

.method public final U1(LL4/c;)V
    .locals 2

    iget-object p0, p0, LU4/j;->o:Lte/g;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onItemAddedInActionMode : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, LL4/c;->b:J

    const-string p1, "CM/ContactListEventListener"

    invoke-static {p0, v0, v1, p1}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final V1(LL4/c;)V
    .locals 4

    iget-object p0, p0, LU4/j;->o:Lte/g;

    if-eqz p0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onItemPreAddInActionMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, LL4/c;->b:J

    const-string v3, "CM/ContactListEventListener"

    invoke-static {v0, v1, v2, v3}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    sget-object v0, Lrh/c;->j:Lrh/c;

    iget v0, v0, Lrh/c;->c:I

    const v1, 0x7f1305aa

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p1, LL4/c;->h:Ljava/lang/String;

    iget-object p0, p0, Lte/g;->a:Ljava/lang/Object;

    check-cast p0, Lyf/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LU4/j;->L1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/c;

    iget-boolean v1, v1, LL4/c;->e:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyf/i;->S:Lzh/n;

    iget v0, v0, Lzh/n;->h:I

    invoke-virtual {p0, v0}, LU4/j;->Y1(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyf/i;->S:Lzh/n;

    iget v0, v0, Lzh/n;->e:I

    invoke-virtual {p0, v0}, LU4/j;->Y1(I)V

    :goto_0
    invoke-virtual {p0}, LU4/j;->L1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lyf/i;->S:Lzh/n;

    iget v1, v1, Lzh/n;->e:I

    if-le v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p0, p0, Lyf/i;->S:Lzh/n;

    iget p0, p0, Lzh/n;->e:I

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, p0, v2}, Lth/c;->d(Landroid/app/Activity;Ljava/lang/String;III)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lyf/i;->S:Lzh/n;

    iget p1, p1, Lzh/n;->g:I

    invoke-virtual {p0, p1}, LU4/j;->Y1(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lyf/i;->S:Lzh/n;

    iget p1, p1, Lzh/n;->e:I

    invoke-virtual {p0, p1}, LU4/j;->Y1(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final W1(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "HIDE"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "IDLE"

    goto :goto_0

    :cond_2
    const-string p1, "COLLAPSED"

    goto :goto_0

    :cond_3
    const-string p1, "EXPANDED"

    :goto_0
    const-string v0, " onStateChanged : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CM/ContactListFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LU4/j;->s:LU4/k;

    invoke-interface {p0}, LU4/k;->k()V

    return-void
.end method

.method public X1()V
    .locals 9

    iget-object v0, p0, LU4/j;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-object v1, v0, LP4/c;->i:LQ4/l;

    iget-object v2, v1, LQ4/l;->t:[J

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v3, v1, LQ4/l;->t:[J

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    iget-object v1, v0, LP4/c;->f:LQ4/a;

    invoke-virtual {v1}, LQ4/a;->f()I

    move-result v1

    iget-object v2, v0, LP4/c;->i:LQ4/l;

    invoke-virtual {v2}, LQ4/l;->c()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v0}, LP4/c;->v()[Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LP4/c;->s:LN4/b;

    check-cast v7, LU4/j;

    invoke-virtual {v7}, LU4/j;->Q1()Z

    move-result v8

    if-eqz v8, :cond_2

    if-lez v1, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    invoke-virtual {v0, v8}, LP4/c;->t(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, LU4/j;->Q1()Z

    move-result v8

    if-eqz v8, :cond_3

    if-lez v1, :cond_3

    move v4, v5

    :cond_3
    iget-object v1, v7, LU4/j;->m:LU4/c;

    if-eqz v1, :cond_4

    invoke-interface {v1, v4, v2, v6, v0}, LU4/c;->l(ZZ[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "CM/ContactListFragment"

    const-string/jumbo v1, "updateSelectAllView(), mContactListActionMode is null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v7, v4}, LU4/j;->M0(Z)V

    invoke-virtual {v7}, LU4/j;->notifyDataSetChanged()V

    :cond_5
    iget-object v0, p0, LU4/j;->v:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    iget-object v0, p0, LU4/j;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    iget-boolean v0, v0, LQ4/l;->h:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LU4/j;->Q1()Z

    move-result v0

    invoke-virtual {p0}, LU4/j;->t0()V

    iget-object v1, p0, LU4/j;->a:LN4/a;

    invoke-interface {v1, v0}, LN4/a;->d(Z)V

    :cond_6
    iput-object v3, p0, LU4/j;->v:Landroid/os/Bundle;

    return-void
.end method

.method public final Y1(I)V
    .locals 2

    const-string/jumbo v0, "setLimitCount : "

    const-string v1, "CM/ContactListFragment"

    invoke-static {p1, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LU4/j;->a:LN4/a;

    check-cast p0, LP4/c;

    iget-object p0, p0, LP4/c;->f:LQ4/a;

    invoke-virtual {p0, p1}, LQ4/a;->k(I)V

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-nez v0, :cond_0

    const-string p0, "CM/ContactListFragment"

    const-string/jumbo v0, "updateActionModeSearchViewVisibility : mSearchView == null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU4/j;->l:LU4/v;

    invoke-interface {v0}, LU4/v;->a()V

    iget-object p0, p0, LU4/j;->m:LU4/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LU4/c;->j()V

    :cond_1
    return-void
.end method

.method public final Z1(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMessageLimitedCount : rcsCount"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": xMsCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ContactListFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LU4/j;->a:LN4/a;

    check-cast p0, LP4/c;

    invoke-virtual {p0, p1, p2}, LP4/c;->P(II)V

    return-void
.end method

.method public a2(LN4/a;)V
    .locals 0

    iput-object p1, p0, LU4/j;->a:LN4/a;

    return-void
.end method

.method public final b2(IIZ)V
    .locals 2

    const-string/jumbo v0, "set RCS UI : "

    const-string v1, "CM/ContactListFragment"

    invoke-static {v0, v1, p3}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LU4/j;->a:LN4/a;

    if-eqz p0, :cond_2

    check-cast p0, LP4/c;

    iput-boolean p3, p0, LP4/c;->u:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "CmcActive - mShouldShowRcsUI : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LP4/c;->u:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CM/ContactListPresenter"

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, LP4/c;->o:LR4/a;

    iget-object p3, p3, LR4/a;->a:LT4/b;

    iget-object p3, p3, LT4/b;->h:Lz5/b;

    check-cast p3, Lz5/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenActive()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "CmcActive - mRcsFeature : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "CmcActive - rcsNeededCapability : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, LP4/c;->o:LR4/a;

    iget-boolean p0, p0, LP4/c;->u:Z

    if-eqz p0, :cond_0

    iput p1, p3, LR4/a;->b:I

    iput p2, p3, LR4/a;->c:I

    goto :goto_0

    :cond_0
    const/16 p0, -0x2710

    iput p0, p3, LR4/a;->b:I

    iput p0, p3, LR4/a;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LP4/c;->R()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c2()V
    .locals 1

    iget-object v0, p0, LU4/j;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object p0, p0, LU4/j;->a:LN4/a;

    check-cast p0, LP4/c;

    iget-boolean p0, p0, LP4/c;->w:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LJ4/f;->dialtacts_background_color_ghost_rounded:I

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, LJ4/f;->dialtacts_background_color:I

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public final d2(Z)V
    .locals 9

    iget-object v0, p0, LU4/j;->i:Landroid/view/View;

    const-string v1, "CM/ContactListFragment"

    if-nez v0, :cond_1

    const-string/jumbo v0, "showContactUnavailable,  mView == null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU4/j;->z:LLj/b;

    if-nez v0, :cond_0

    sget-object v0, LUj/b;->a:LUj/b;

    iput-object v0, p0, LU4/j;->z:LLj/b;

    :cond_0
    iget-object v2, p0, LU4/j;->z:LLj/b;

    new-instance v5, LU4/h;

    invoke-direct {v5, p0, p1}, LU4/h;-><init>(LU4/j;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LRj/c;->c:LKj/c;

    sget-object v8, LRj/c;->b:LRj/a;

    new-instance p1, LUj/g;

    move-object v1, p1

    move-object v3, v4

    move-object v6, v8

    move-object v7, v8

    invoke-direct/range {v1 .. v8}, LUj/g;-><init>(LLj/d;LPj/b;LPj/b;LPj/a;LPj/a;LPj/a;LPj/a;)V

    iput-object p1, p0, LU4/j;->z:LLj/b;

    return-void

    :cond_1
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, LU4/j;->y:Landroid/view/View;

    if-nez p1, :cond_3

    sget p1, LJ4/j;->contact_unavailable_view_stub:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iget-object v0, p0, LU4/j;->i:Landroid/view/View;

    sget v4, LJ4/j;->contact_unavailable_view_parent:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU4/j;->x:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LU4/j;->y:Landroid/view/View;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "viewStub is null "

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, LU4/j;->y:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LU4/j;->i:Landroid/view/View;

    sget v0, LJ4/j;->coordinator_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, LU4/j;->x:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LU4/j;->y:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LU4/j;->i:Landroid/view/View;

    sget v0, LJ4/j;->coordinator_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p0, p0, LU4/j;->x:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final e2(I)V
    .locals 2

    const-string/jumbo v0, "showMaxCountReachedToast "

    const-string v1, "CM/ContactListFragment"

    invoke-static {p1, v0, v1}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU4/j;->E:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LJ4/n;->max_available_contacts_count:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, LU4/j;->E:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final f2()V
    .locals 3

    iget-object p0, p0, LU4/j;->D:LU4/r;

    iget-object v0, p0, LU4/r;->b:LW4/a;

    if-nez v0, :cond_0

    new-instance v0, LW4/a;

    iget-object v1, p0, LU4/r;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LW4/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LU4/r;->b:LW4/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHe/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LHe/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LU4/r;->b:LW4/a;

    iget-object v0, v0, LW4/a;->c:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, LU4/r;->b:LW4/a;

    new-instance v1, LBd/i;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LBd/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, LU4/r;->b:LW4/a;

    new-instance v1, LBd/A;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, LU4/r;->b:LW4/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, LU4/r;->b:LW4/a;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, LU4/r;->b:LW4/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object p0, p0, LU4/r;->b:LW4/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final g2(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, LU4/j;->F:LB1/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/ContactListStartActivityHelper"

    const-string/jumbo v1, "startProfileDetail"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LU4/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object v0, LT4/c;->a:Ljava/util/regex/Pattern;

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    const-string/jumbo v1, "profile"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.contacts.action.VIEW_CONTACT"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v1, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic h1(LP4/c;)V
    .locals 0

    invoke-virtual {p0, p1}, LU4/j;->a2(LN4/a;)V

    return-void
.end method

.method public final h2(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, LU4/j;->F:LB1/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/ContactListStartActivityHelper"

    const-string/jumbo v1, "startProfileEdit"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LU4/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object v0, LT4/c;->a:Ljava/util/regex/Pattern;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    const-string/jumbo v2, "profile"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "from_external_samsung_contact"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.contacts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public i1()V
    .locals 2

    const-string v0, "CM/ContactListFragment"

    const-string/jumbo v1, "startLongPressMultiSelection"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LU4/j;->a:LN4/a;

    invoke-interface {v1}, LN4/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslStartLongPressMultiSelection()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "NoSuchMethodError"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i2(IJ)V
    .locals 4

    iget-object p0, p0, LU4/j;->C:LU4/u;

    iget-object v0, p0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getFirstVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    if-gt v1, v0, :cond_3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    if-gt p1, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LU4/u;->b:LN4/a;

    invoke-interface {v2, v1}, LN4/a;->getItemId(I)J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_2

    iget-object v2, p0, LU4/u;->c:LU4/e;

    invoke-virtual {p0, v1}, LU4/u;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "CM/ContactListFragment"

    const-string/jumbo v1, "onDataLoadingComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LU4/j;->u:Z

    iget-object v0, p0, LU4/j;->s:LU4/k;

    invoke-interface {v0}, LU4/k;->k()V

    iget-object v0, p0, LU4/j;->s:LU4/k;

    invoke-interface {v0}, LU4/k;->d()V

    invoke-virtual {p0}, LU4/j;->X1()V

    return-void
.end method

.method public final j2(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    iget-object p0, p0, LU4/j;->t:LY4/b;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LY4/b;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY4/b;->c:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY4/b;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LXe/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LXe/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LY4/b;->j:Landroid/view/View;

    new-instance v2, LAd/i;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, v3}, LAd/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "CM/ContactListEmptyStrategy"

    const-string/jumbo v1, "updateEmptyViewHeight, emptyView is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LY4/b;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, LY4/b;->e(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_3
    return-void
.end method

.method public k0(ILandroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "onItemClickForMultiSelection "

    const-string v1, "CM/ContactListFragment"

    invoke-static {p1, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU4/j;->a:LN4/a;

    iget-object p0, p0, LU4/j;->o:Lte/g;

    const/4 v1, 0x1

    check-cast v0, LP4/c;

    invoke-virtual {v0, p1, p0, v1, p2}, LP4/c;->J(ILte/g;ZLandroid/view/View;)V

    return-void
.end method

.method public k2()V
    .locals 0

    return-void
.end method

.method public final l2()V
    .locals 2

    iget-object v0, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LU4/j;->s:LU4/k;

    invoke-virtual {p0}, LU4/j;->E1()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    iget-object p0, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-interface {v0, v1, p0}, LU4/k;->i(Lcom/google/android/material/appbar/AppBarLayout;I)Z

    :cond_0
    return-void
.end method

.method public final m2()V
    .locals 5

    iget-object v0, p0, LU4/j;->i:Landroid/view/View;

    sget v1, LJ4/j;->contact_list_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LU4/j;->i:Landroid/view/View;

    sget v2, LJ4/j;->start_padding:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LU4/j;->i:Landroid/view/View;

    sget v3, LJ4/j;->end_padding:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string v0, "CM/ScreenUtils"

    const-string/jumbo v1, "target view is null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LU4/j;->K1()I

    move-result v0

    iget-object v1, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setDefaultHorizontalPadding(I)V

    iget-object p0, p0, LU4/j;->i:Landroid/view/View;

    sget v1, LJ4/j;->contact_list_search_view_root:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LFe/b;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LFe/b;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public n1(LA5/e;JZ)V
    .locals 0

    iget-object p2, p0, LU4/j;->o:Lte/g;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, LU4/j;->a:LN4/a;

    const/4 p3, 0x0

    check-cast p2, LP4/c;

    invoke-virtual {p2, p1, p3}, LP4/c;->G(LA5/e;Z)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LU4/j;->o:Lte/g;

    invoke-virtual {p0}, LU4/j;->P1()Z

    move-result p3

    iget-object p1, p1, LA5/e;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lte/g;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LU4/j;->n2()V

    :cond_0
    return-void
.end method

.method public final n2()V
    .locals 3

    invoke-virtual {p0}, LJ4/b;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU4/j;->a:LN4/a;

    check-cast p0, LP4/c;

    iget-object p0, p0, LP4/c;->l:LQ4/C;

    iget-object v0, p0, LQ4/C;->b:LN4/c;

    check-cast v0, LQ4/l;

    iget-object v1, v0, LQ4/l;->u:LA5/a;

    if-eqz v1, :cond_0

    iget-wide v1, v1, LA5/a;->b:J

    iput-wide v1, v0, LQ4/l;->i:J

    iget v0, p0, LQ4/C;->a:I

    if-ltz v0, :cond_0

    iget-object p0, p0, LQ4/C;->c:LN4/b;

    invoke-interface {p0}, LN4/b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 2

    const-string v0, "CM/ContactListFragment"

    const-string/jumbo v1, "notifyDataSetChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU4/j;->b:LU4/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "requestCode : "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", resultCode : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/ContactListFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, LU4/j;->a:LN4/a;

    invoke-virtual {p0}, LJ4/b;->w1()Z

    move-result v1

    check-cast v0, LP4/c;

    iput-boolean v1, v0, LP4/c;->w:Z

    iget-object v0, p0, LU4/j;->a:LN4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LGh/l;->f(Landroid/content/Context;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LU4/j;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-boolean v0, v0, LP4/c;->w:Z

    iget-object v1, p0, LU4/j;->C:LU4/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, LU4/j;->j:LU4/d;

    invoke-virtual {v3, v0, v2}, LU4/d;->d(ZZ)LU4/q;

    move-result-object v3

    iput-object v3, v1, LU4/u;->n:LU4/q;

    iget-object v4, v1, LU4/u;->c:LU4/e;

    iget-object v1, v1, LU4/u;->b:LN4/a;

    invoke-virtual {v4, v1, v3}, LU4/e;->q0(LN4/a;LU4/q;)V

    iget-object v1, p0, LU4/j;->C:LU4/u;

    invoke-virtual {v1, v0}, LU4/u;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xf

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, v1, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v4, v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setRoundedCorners(I)V

    invoke-virtual {v1, v0}, LU4/u;->e(Z)V

    iget-object v1, v1, LU4/u;->s:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    sget v0, LJ4/f;->dialtacts_background_color:I

    goto :goto_1

    :cond_2
    sget v0, LJ4/f;->zxing_transparent:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, LU4/j;->t:LY4/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LY4/b;->a()V

    :cond_4
    iget-object v0, p0, LU4/j;->m:LU4/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LU4/c;->j()V

    :cond_5
    iget-object v0, p0, LU4/j;->l:LU4/v;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v3, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, LU4/v;->f(Z)V

    :cond_7
    invoke-virtual {p0}, LU4/j;->E1()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LU4/j;->j2(Lcom/google/android/material/appbar/AppBarLayout;I)V

    invoke-virtual {p0}, LU4/j;->m2()V

    invoke-virtual {p0}, LU4/j;->c2()V

    invoke-virtual {p0}, LU4/j;->k2()V

    iget v0, p0, LU4/j;->G:I

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v0, v3, :cond_b

    int-to-float v0, v0

    const/high16 v4, 0x437a0000    # 250.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    int-to-float v3, v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    move v2, v1

    :cond_9
    if-eq v0, v2, :cond_a

    invoke-virtual {p0}, LU4/j;->notifyDataSetChanged()V

    :cond_a
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, LU4/j;->G:I

    :cond_b
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, LU4/j;->C:LU4/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CM/ContactListRecyclerViewManager"

    if-nez v1, :cond_0

    const-string p0, "getActivity() is null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Fragment is not added()"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result p0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, LU4/u;->c:LU4/e;

    if-nez p0, :cond_3

    const-string p0, "mAdapter is null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LJ4/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "CM/ContactListRecyclerViewManager"

    const-string v3, "ContactListFragment.onCreateView"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v0, LU4/j;->a:LN4/a;

    invoke-virtual/range {p0 .. p0}, LJ4/b;->w1()Z

    move-result v4

    check-cast v3, LP4/c;

    iput-boolean v4, v3, LP4/c;->w:Z

    iget-object v3, v0, LU4/j;->a:LN4/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LGh/l;->f(Landroid/content/Context;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LU4/j;->v:Landroid/os/Bundle;

    iget-object v3, v0, LU4/j;->j:LU4/d;

    invoke-virtual {v3}, LU4/d;->f()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LU4/j;->i:Landroid/view/View;

    sget v5, LJ4/j;->contact_list:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    iput-object v3, v0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, LJ4/o;->RoundedCornerColor:I

    goto :goto_0

    :cond_0
    sget v5, LJ4/o;->GhostRoundedCornerColor:I

    :goto_0
    invoke-virtual {v3, v5}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual/range {p0 .. p0}, LU4/j;->F1()LU4/u;

    move-result-object v3

    iput-object v3, v0, LU4/j;->C:LU4/u;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, LU4/j;->a:LN4/a;

    check-cast v6, LP4/c;

    iget-boolean v6, v6, LP4/c;->w:Z

    new-instance v7, LU4/g;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, LU4/g;-><init>(LU4/j;I)V

    new-instance v8, LU4/g;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LU4/g;-><init>(LU4/j;I)V

    iget-object v9, v0, LU4/j;->i:Landroid/view/View;

    iget-object v10, v0, LU4/j;->o:Lte/g;

    iput-object v8, v3, LU4/u;->j:LU4/g;

    iput-object v10, v3, LU4/u;->o:Lte/g;

    iput-object v5, v3, LU4/u;->r:Landroid/content/Context;

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v8, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v5, v3, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v3, v6}, LU4/u;->i(Z)Z

    move-result v4

    const/16 v10, 0xf

    if-eqz v4, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    iget-object v11, v3, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v11, v4}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setRoundedCorners(I)V

    iget-object v4, v3, LU4/u;->r:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v11

    if-eqz v11, :cond_2

    sget v11, LJ4/f;->dialtacts_background_color:I

    goto :goto_2

    :cond_2
    sget v11, LJ4/f;->dialtacts_background_color_ghost_rounded:I

    :goto_2
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->a(I)V

    invoke-virtual {v3, v6}, LU4/u;->e(Z)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v11

    const/4 v12, -0x1

    invoke-virtual {v11, v12, v10}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    :try_start_0
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v10, "NoSuchMethodError semSetGoToTopEnabled"

    invoke-static {v2, v10}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3}, LU4/u;->g()V

    invoke-virtual {v5, v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setIndexScrollHeightUpdater(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportHoveringUi()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v3, LU4/u;->b:LN4/a;

    invoke-interface {v7}, LN4/a;->m()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    :cond_3
    sget v7, LJ4/j;->contact_list_background_view:I

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v3, LU4/u;->s:Landroid/view/View;

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v6, :cond_5

    sget v6, LJ4/f;->dialtacts_background_color:I

    goto :goto_4

    :cond_5
    sget v6, LJ4/f;->zxing_transparent:I

    :goto_4
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_5
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    new-instance v6, LU4/s;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, LU4/s;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    new-instance v3, LB1/Q;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LU4/j;->F:LB1/Q;

    iget-boolean v3, v0, LU4/j;->B:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v0, LU4/j;->w:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, LU4/j;->a:LN4/a;

    invoke-interface {v3}, LN4/a;->start()V

    :cond_6
    instance-of v3, v0, Lo5/d;

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v5, LJ4/j;->contact_list_search_view_container:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, LU4/j;->q:Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v5, LJ4/j;->contact_list_search_view:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    iput-object v3, v0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    iget-object v5, v0, LU4/j;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->h(Landroid/view/View;)V

    move-object v3, v0

    check-cast v3, Lo5/d;

    iget v3, v3, Lo5/d;->T:I

    if-ne v3, v4, :cond_7

    iget-object v3, v0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    new-instance v4, LU4/g;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LU4/g;-><init>(LU4/j;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_7
    iget-object v3, v0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :goto_6
    iget-object v3, v0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    new-instance v4, LU4/i;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LU4/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_7

    :cond_8
    iget-object v3, v0, LU4/j;->i:Landroid/view/View;

    sget v4, LJ4/j;->contact_list_search_view_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, LU4/j;->q:Landroid/widget/FrameLayout;

    iget-object v3, v0, LU4/j;->i:Landroid/view/View;

    sget v4, LJ4/j;->contact_list_search_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    iput-object v3, v0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    iget-object v3, v0, LU4/j;->i:Landroid/view/View;

    sget v4, LJ4/j;->contact_list_search_view_root:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LHe/f;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LHe/f;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LU4/j;->c2()V

    :goto_7
    iget-object v3, v0, LU4/j;->j:LU4/d;

    invoke-virtual {v3}, LU4/d;->e()LU4/v;

    move-result-object v9

    iput-object v9, v0, LU4/j;->l:LU4/v;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    iget-object v12, v0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    iget-object v13, v0, LU4/j;->a:LN4/a;

    iget-object v14, v0, LU4/j;->A:[Landroid/text/InputFilter;

    invoke-interface/range {v9 .. v14}, LU4/v;->g(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;Landroid/view/View;LN4/a;[Landroid/text/InputFilter;)V

    iget-object v15, v0, LU4/j;->j:LU4/d;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v3, v0, LU4/j;->a:LN4/a;

    invoke-virtual/range {p0 .. p0}, LU4/j;->E1()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LU4/j;->I1()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, LU4/j;->G1()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    move-result-object v20

    move-object/from16 v17, v3

    invoke-virtual/range {v15 .. v20}, LU4/d;->b(Landroidx/fragment/app/FragmentActivity;LN4/a;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)LY4/b;

    move-result-object v3

    iput-object v3, v0, LU4/j;->t:LY4/b;

    iget-boolean v3, v0, LU4/j;->B:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v0, LU4/j;->w:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, LU4/j;->C:LU4/u;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, LU4/u;->n:LU4/q;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LU4/q;->m()I

    move-result v5

    goto :goto_8

    :cond_9
    sget v5, LJ4/l;->contact_list_item:I

    :goto_8
    iget-object v6, v3, LU4/u;->l:Lq5/d;

    if-nez v6, :cond_a

    new-instance v6, Lq5/d;

    invoke-direct {v6, v4}, Lq5/d;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, LU4/u;->l:Lq5/d;

    :cond_a
    new-instance v6, LBd/f;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, LBd/f;-><init>(I)V

    check-cast v4, Landroid/app/Activity;

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v7

    const/high16 v7, 0x42600000    # 56.0f

    sub-float/2addr v4, v7

    const/high16 v9, 0x42900000    # 72.0f

    sub-float/2addr v4, v9

    div-float/2addr v4, v7

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    const-string v7, "asyncInflateLayout countOfList : "

    invoke-static {v4, v7, v2}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    move v2, v8

    :goto_9
    if-ge v2, v4, :cond_d

    iget-object v10, v3, LU4/u;->l:Lq5/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "doAsyncInflate"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "doAsyncInflate "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "CM/AsyncLayoutInflateManager"

    invoke-static {v9, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v10, Lq5/d;->d:Z

    if-nez v7, :cond_c

    iget-object v7, v10, Lq5/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lgf/a;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Lgf/a;-><init>(I)V

    invoke-virtual {v7, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v7, LFb/a;

    iget-object v12, v3, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    const/16 v14, 0xc

    move-object v9, v7

    move v11, v5

    move-object v13, v6

    invoke-direct/range {v9 .. v14}, LFb/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lq5/e;->a()Lq5/e;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    if-ne v9, v10, :cond_b

    invoke-virtual {v7}, LFb/a;->run()V

    goto :goto_a

    :cond_b
    invoke-static {}, Lq5/e;->a()Lq5/e;

    move-result-object v9

    iget-object v9, v9, Lq5/e;->a:Landroid/os/Handler;

    invoke-virtual {v9, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AsyncLayoutInflateManager is already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, LU4/j;->O1()V

    if-eqz v1, :cond_f

    iget-object v2, v0, LU4/j;->a:LN4/a;

    check-cast v2, LP4/c;

    iget-object v2, v2, LP4/c;->i:LQ4/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "isActionMode"

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "setActionMode : "

    const-string v5, "CM/ContactListDataManageHelper"

    invoke-static {v4, v5, v3}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v3, v2, LQ4/l;->h:Z

    if-eqz v3, :cond_e

    const-string/jumbo v3, "selectedContactIds"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    iput-object v3, v2, LQ4/l;->t:[J

    :cond_e
    const-string/jumbo v3, "two_pane_selected_contact_id"

    const-wide/16 v4, -0x9

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, LQ4/l;->i:J

    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v0, LU4/j;->i:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, LJ4/b;->onDestroyView()V

    iget-object v0, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->f()V

    iget-boolean v0, p0, LU4/j;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LU4/j;->a:LN4/a;

    invoke-interface {v0}, LN4/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU4/j;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-object v1, v0, LP4/c;->b:LNj/a;

    invoke-virtual {v1}, LNj/a;->d()V

    iget-object v1, v0, LP4/c;->g:LQ4/k;

    invoke-interface {v1}, LQ4/k;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LP4/c;->r:Z

    :goto_0
    iget-object v0, p0, LU4/j;->s:LU4/k;

    invoke-interface {v0}, LU4/k;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    iput-object v0, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    const/4 p0, 0x1

    sput-boolean p0, Li5/m;->D:Z

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    iget-object p0, p0, LU4/j;->C:LU4/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onItemClick : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ContactListRecyclerViewManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU4/u;->b:LN4/a;

    iget-object p0, p0, LU4/u;->o:Lte/g;

    const/4 v1, 0x0

    check-cast v0, LP4/c;

    invoke-virtual {v0, p2, p0, v1, p1}, LP4/c;->J(ILte/g;ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onChangeAppbarLayout offset : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ContactListFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getTotalScrollRange : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU4/j;->s:LU4/k;

    if-eqz v0, :cond_a

    iget-object v0, p0, LU4/j;->a:LN4/a;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v2

    float-to-int v2, v2

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->d:LQ4/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onChangeAppbarLayout, totalScrollRange("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") offset("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LQ4/G;->h:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const-string/jumbo v4, "null"

    goto :goto_0

    :cond_0
    const-string v4, "HIDE"

    goto :goto_0

    :cond_1
    const-string v4, "IDLE"

    goto :goto_0

    :cond_2
    const-string v4, "COLLAPSED"

    goto :goto_0

    :cond_3
    const-string v4, "EXPANDED"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM/IndexScrollPresenter"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v2, v1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v0, LQ4/G;->j:LN4/b;

    const/4 v5, 0x1

    if-lt v3, v1, :cond_5

    iget v1, v0, LQ4/G;->h:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    check-cast v4, LU4/j;

    invoke-virtual {v4, v2}, LU4/j;->W1(I)V

    iput v2, v0, LQ4/G;->h:I

    iget-boolean v1, v0, LQ4/G;->l:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LQ4/G;->h()V

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, LQ4/G;->m:Z

    if-nez v1, :cond_a

    iput-boolean v5, v0, LQ4/G;->m:Z

    invoke-virtual {v0}, LQ4/G;->c()V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v2, :cond_6

    iget v1, v0, LQ4/G;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    check-cast v4, LU4/j;

    invoke-virtual {v4, v2}, LU4/j;->W1(I)V

    iput v2, v0, LQ4/G;->h:I

    goto :goto_1

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget v1, v0, LQ4/G;->h:I

    if-eq v1, v5, :cond_7

    check-cast v4, LU4/j;

    invoke-virtual {v4, v5}, LU4/j;->W1(I)V

    iget-object v1, v4, LU4/j;->s:LU4/k;

    invoke-interface {v1, v2}, LU4/k;->b(Z)V

    :cond_7
    iput v5, v0, LQ4/G;->h:I

    goto :goto_1

    :cond_8
    iget v1, v0, LQ4/G;->h:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    check-cast v4, LU4/j;

    invoke-virtual {v4, v3}, LU4/j;->W1(I)V

    iget-object v1, v4, LU4/j;->s:LU4/k;

    invoke-interface {v1, v2}, LU4/k;->b(Z)V

    :cond_9
    iput v3, v0, LQ4/G;->h:I

    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2}, LU4/j;->j2(Lcom/google/android/material/appbar/AppBarLayout;I)V

    invoke-virtual {p0}, LU4/j;->l2()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LJ4/b;->onPause()V

    iget-object p0, p0, LU4/j;->a:LN4/a;

    check-cast p0, LP4/c;

    iget-object p0, p0, LP4/c;->p:LQ4/S;

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ4/S;->d:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LJ4/b;->onResume()V

    const-string v0, "ContactListFragment.onResume"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LU4/j;->m:LU4/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LU4/j;->j:LU4/d;

    iget-object v1, p0, LU4/j;->p:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    invoke-virtual {v0, v1}, LU4/d;->a(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)LU4/c;

    move-result-object v0

    iput-object v0, p0, LU4/j;->m:LU4/c;

    :cond_0
    iget-object v0, p0, LU4/j;->m:LU4/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LU4/j;->M1()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    iget-object v2, p0, LU4/j;->H:LDg/B;

    invoke-interface {v0, v1, v2}, LU4/c;->d(Landroidx/appcompat/widget/Toolbar;LDg/B;)V

    :cond_1
    iget-object v0, p0, LU4/j;->a:LN4/a;

    invoke-virtual {p0}, LU4/j;->Q1()Z

    move-result v1

    check-cast v0, LP4/c;

    iget-object v2, v0, LP4/c;->i:LQ4/l;

    iget-boolean v2, v2, LQ4/l;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, LP4/c;->d(Z)V

    :cond_2
    iget-object v1, v0, LP4/c;->f:LQ4/a;

    iget-object v2, v0, LP4/c;->a:LNj/a;

    iget-object v0, v0, LP4/c;->c:Le6/a;

    invoke-virtual {v1, v2, v0}, LQ4/a;->n(LNj/a;Le6/a;)V

    iget-object v0, p0, LU4/j;->C:LU4/u;

    iget-object p0, p0, LU4/j;->m:LU4/c;

    iput-object p0, v0, LU4/u;->q:LU4/c;

    invoke-virtual {v0}, LU4/u;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "CM/ContactListFragment"

    const-string/jumbo v0, "onResume - finish"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "VerificationLog"

    const-string v0, "Executed"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LU4/j;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-object v1, v0, LP4/c;->i:LQ4/l;

    iget-object v0, v0, LP4/c;->f:LQ4/a;

    iget-object v0, v0, LQ4/a;->b:Ljava/util/LinkedHashMap;

    iget-boolean v2, v1, LQ4/l;->h:Z

    const-string v3, "isActionMode"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, v1, LQ4/l;->h:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Luf/p;->b0(Ljava/util/Collection;)[J

    move-result-object v0

    const-string/jumbo v2, "selectedContactIds"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_0
    const-string/jumbo v0, "two_pane_selected_contact_id"

    iget-wide v1, v1, LQ4/l;->i:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LJ4/b;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LU4/j;->u:Z

    iget-boolean v1, p0, LU4/j;->w:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LU4/j;->B:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LU4/j;->a:LN4/a;

    check-cast v1, LP4/c;

    invoke-virtual {v1, v0}, LP4/c;->S(Z)V

    :cond_0
    iput-boolean v0, p0, LU4/j;->B:Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, LJ4/b;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LU4/j;->y1(Landroid/content/Context;)V

    iget-object v0, p0, LU4/j;->C:LU4/u;

    iget-boolean v1, p0, LU4/j;->w:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LU4/u;->l:Lq5/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq5/d;->d:Z

    iget-object v0, v0, Lq5/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iget-boolean v0, p0, LU4/j;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LU4/j;->a:LN4/a;

    invoke-interface {v0}, LN4/a;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LU4/j;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-object v2, v0, LP4/c;->b:LNj/a;

    invoke-virtual {v2}, LNj/a;->d()V

    iget-object v2, v0, LP4/c;->g:LQ4/k;

    invoke-interface {v2}, LQ4/k;->b()V

    iput-boolean v1, v0, LP4/c;->r:Z

    :goto_1
    iget-object v0, p0, LU4/j;->s:LU4/k;

    invoke-interface {v0, v1}, LU4/k;->b(Z)V

    invoke-virtual {p0}, LU4/j;->B1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LJ4/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "ContactListFragment.onViewCreated"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, LU4/j;->z:LLj/b;

    if-eqz p1, :cond_0

    new-instance p2, LTj/g;

    invoke-direct {p2}, LTj/g;-><init>()V

    invoke-virtual {p1, p2}, LLj/b;->c(LLj/c;)V

    invoke-static {p2}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 p1, 0x0

    iput-object p1, p0, LU4/j;->z:LLj/b;

    :cond_0
    invoke-virtual {p0}, LU4/j;->A1()LU4/e;

    move-result-object p1

    iput-object p1, p0, LU4/j;->b:LU4/e;

    iget-object p2, p0, LU4/j;->C:LU4/u;

    iget-object v0, p0, LU4/j;->a:LN4/a;

    iput-object v0, p2, LU4/u;->b:LN4/a;

    iput-object p1, p2, LU4/u;->c:LU4/e;

    iput-object p2, p1, LU4/e;->g:LJ4/a;

    iget-object v0, p2, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p2, LU4/u;->c:LU4/e;

    iget-object v0, p2, LU4/u;->b:LN4/a;

    iget-object p2, p2, LU4/u;->n:LU4/q;

    invoke-virtual {p1, v0, p2}, LU4/e;->q0(LN4/a;LU4/q;)V

    iget-object p1, p0, LU4/j;->b:LU4/e;

    iget-object p2, p0, LU4/j;->t:LY4/b;

    iput-object p2, p1, LU4/e;->c:LY4/b;

    iget-object p1, p0, LU4/j;->j:LU4/d;

    invoke-virtual {p1}, LU4/d;->c()LU4/k;

    move-result-object p1

    iput-object p1, p0, LU4/j;->s:LU4/k;

    invoke-virtual {p0}, LU4/j;->z1()V

    iget-boolean p1, p0, LU4/j;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LU4/j;->a:LN4/a;

    invoke-interface {p1}, LN4/a;->start()V

    :cond_1
    invoke-virtual {p0}, LU4/j;->m2()V

    iget-object p1, p0, LU4/j;->C:LU4/u;

    if-eqz p1, :cond_3

    iget-object p2, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, LU4/u;->j(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, LU4/j;->C:LU4/u;

    invoke-virtual {p1}, LU4/u;->f()V

    new-instance p1, LU4/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, LU4/r;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LU4/j;->D:LU4/r;

    new-instance p1, LDg/B;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LDg/B;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LU4/j;->H:LDg/B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    iget-object p0, p0, LU4/j;->H:LDg/B;

    invoke-virtual {p1, p2, p0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public t0()V
    .locals 8

    const-string v0, "CM/ContactListFragment"

    const-string/jumbo v1, "startActionMode"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU4/j;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "setActionMode : true"

    const-string v2, "CM/ContactListDataManageHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LQ4/l;->h:Z

    iget-object v0, p0, LU4/j;->C:LU4/u;

    iget v1, v0, LU4/u;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, LU4/u;->c:LU4/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LU4/u;->c:LU4/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    iget-object v1, p0, LU4/j;->m:LU4/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, LU4/j;->n:Lyf/g;

    iget-object v5, p0, LU4/j;->a:LN4/a;

    iget-object v6, p0, LU4/j;->o:Lte/g;

    invoke-virtual {p0}, LJ4/b;->w1()Z

    invoke-virtual {p0}, LU4/j;->I1()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-result-object v7

    move-object v4, p0

    invoke-interface/range {v1 .. v7}, LU4/c;->c(Landroidx/appcompat/app/AppCompatActivity;Lyf/g;LU4/j;LN4/a;Lte/g;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method

.method public final x1()V
    .locals 3

    iget-object v0, p0, LU4/j;->a:LN4/a;

    if-eqz v0, :cond_0

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->l:LQ4/C;

    iget-object v0, v0, LQ4/C;->b:LN4/c;

    check-cast v0, LQ4/l;

    const/4 v1, 0x0

    iput-object v1, v0, LQ4/l;->u:LA5/a;

    const-wide/16 v1, -0x9

    iput-wide v1, v0, LQ4/l;->i:J

    invoke-virtual {p0}, LU4/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LU4/j;->I:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LU4/j;->I:Z

    iget-object v1, p0, LU4/j;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LJ4/g;->floating_search_view_width_collapse:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iget-object v1, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->i(Z)V

    iget-object v1, p0, LU4/j;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->g(Landroid/content/Context;Z)V

    return-void
.end method

.method public z1()V
    .locals 7

    iget-object v0, p0, LU4/j;->s:LU4/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LU4/j;->a:LN4/a;

    iget-object v3, p0, LU4/j;->i:Landroid/view/View;

    iget-object v4, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    iget-object v5, p0, LU4/j;->b:LU4/e;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, LU4/k;->c(Landroidx/fragment/app/FragmentActivity;LN4/a;Landroid/view/View;Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;LU4/e;LCf/q;)V

    return-void
.end method
