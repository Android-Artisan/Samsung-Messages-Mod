.class public final LMe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe/d$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lhc/i;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMe/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMe/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lhc/i;)V
    .locals 1

    const-string v0, "mComposerPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/d;->a:Lhc/i;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LMe/d;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LMe/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "send_editor"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LLe/u;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LLe/u;-><init>(I)V

    new-instance v2, LAa/u;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAe/c;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LIe/f;

    const/16 v2, 0x1a

    invoke-direct {p0, v1, v2}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Ll9/k;)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LMe/d;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, LMe/b;

    iget v4, p1, Ll9/k;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, p1, Ll9/k;->b:LQe/g;

    iget-object v5, p1, Ll9/k;->d:LLe/X;

    invoke-interface {v6, v4, v5}, LMe/b;->l(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    iget-object v4, p1, Ll9/k;->c:LQe/g;

    invoke-interface {v6, v4}, LMe/b;->setOnDisabledSendButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x7

    iget-object v8, p0, LMe/d;->a:Lhc/i;

    if-ne v5, v7, :cond_2

    invoke-interface {v6, v2}, LMe/b;->j(Z)V

    invoke-interface {v8}, Lhc/i;->h0()Lhc/f;

    move-result-object v4

    check-cast v4, Loc/s;

    invoke-virtual {v4}, Loc/s;->e()Z

    invoke-interface {v6, v1, v1}, LMe/b;->n(ZZ)V

    invoke-interface {v6}, LMe/b;->i()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x6

    if-ne v5, v7, :cond_3

    invoke-interface {v6, v1}, LMe/b;->j(Z)V

    invoke-interface {v8}, Lhc/i;->h0()Lhc/f;

    move-result-object v4

    check-cast v4, Loc/s;

    invoke-virtual {v4}, Loc/s;->e()Z

    invoke-interface {v6, v2, v2}, LMe/b;->n(ZZ)V

    invoke-virtual {p0}, LMe/d;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x9

    if-ne v5, v7, :cond_4

    invoke-interface {v6, v1}, LMe/b;->j(Z)V

    invoke-interface {v8}, Lhc/i;->h0()Lhc/f;

    move-result-object v4

    check-cast v4, Loc/s;

    invoke-virtual {v4}, Loc/s;->e()Z

    invoke-interface {v6, v2, v1}, LMe/b;->n(ZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_5

    iget-boolean v4, p1, Ll9/k;->e:Z

    invoke-interface {v6, v4}, LMe/b;->e(Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_7

    iget-boolean v4, p1, Ll9/k;->e:Z

    if-eqz v4, :cond_6

    iget-boolean v5, p1, Ll9/k;->f:Z

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_1

    :cond_6
    move v5, v1

    :goto_1
    invoke-interface {v6, v5}, LMe/b;->f(Z)V

    invoke-interface {v6, v4}, LMe/b;->a(Z)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_8

    invoke-interface {v6, v1}, LMe/b;->j(Z)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_9

    iget v7, p1, Ll9/k;->g:I

    iget-object v4, p1, Ll9/k;->m:[Z

    aget-boolean v5, v4, v1

    aget-boolean v4, v4, v2

    new-array v12, v0, [Z

    aput-boolean v5, v12, v1

    aput-boolean v4, v12, v2

    iget-object v4, p1, Ll9/k;->l:[Z

    aget-boolean v5, v4, v1

    aget-boolean v4, v4, v2

    new-array v13, v0, [Z

    aput-boolean v5, v13, v1

    aput-boolean v4, v13, v2

    iget v8, p1, Ll9/k;->j:I

    iget-boolean v9, p1, Ll9/k;->h:Z

    iget-boolean v10, p1, Ll9/k;->k:Z

    iget-boolean v11, p1, Ll9/k;->i:Z

    invoke-interface/range {v6 .. v13}, LMe/b;->b(IIZZZ[Z[Z)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    invoke-interface {v6, v1, v2}, LMe/b;->n(ZZ)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final c()V
    .locals 8

    const-string/jumbo v0, "updateSendButtonBackground"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "ORC/SendButtonManager"

    const-string/jumbo v1, "updateSendButtonBackground()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LMe/d;->a:Lhc/i;

    invoke-interface {v0}, Lhc/i;->T0()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    new-instance v3, Ll9/j;

    invoke-direct {v3}, Ll9/j;-><init>()V

    iput v1, v3, Ll9/j;->a:I

    invoke-interface {v0}, Lhc/i;->R()I

    move-result v1

    iput v1, v3, Ll9/j;->g:I

    invoke-interface {v0}, Lhc/a;->getSelectedSimSlot()I

    move-result v1

    iput v1, v3, Ll9/j;->j:I

    invoke-interface {v0}, Lhc/a;->u()Z

    move-result v1

    iput-boolean v1, v3, Ll9/j;->k:Z

    invoke-interface {v0}, Lhc/a;->U()Z

    move-result v1

    iput-boolean v1, v3, Ll9/j;->i:Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhc/i;->y0(I)Z

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lhc/i;->y0(I)Z

    move-result v6

    iget-object v7, v3, Ll9/j;->m:[Z

    aput-boolean v4, v7, v1

    aput-boolean v6, v7, v5

    invoke-interface {v0, v1}, Lhc/i;->D(I)Z

    move-result v4

    invoke-interface {v0, v5}, Lhc/i;->D(I)Z

    move-result v6

    iget-object v7, v3, Ll9/j;->l:[Z

    aput-boolean v4, v7, v1

    aput-boolean v6, v7, v5

    invoke-interface {v0}, Lhc/a;->d()I

    move-result v4

    if-ne v4, v2, :cond_1

    move v1, v5

    :cond_1
    iput-boolean v1, v3, Ll9/j;->h:Z

    invoke-interface {v0}, Lhc/a;->H0()I

    move-result v1

    iput v1, v3, Ll9/j;->n:I

    invoke-interface {v0}, Lhc/i;->l0()Z

    move-result v1

    iput-boolean v1, v3, Ll9/j;->o:Z

    invoke-interface {v0}, Lhc/i;->g0()Z

    move-result v0

    iput-boolean v0, v3, Ll9/j;->p:Z

    invoke-virtual {v3}, Ll9/j;->a()Ll9/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LMe/d;->b(Ll9/k;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, LMe/d;->a:Lhc/i;

    invoke-interface {v0}, Lhc/i;->T0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    new-instance v2, Ll9/j;

    invoke-direct {v2}, Ll9/j;-><init>()V

    iput v1, v2, Ll9/j;->a:I

    invoke-interface {v0}, Lhc/i;->K0()Z

    move-result v0

    iput-boolean v0, v2, Ll9/j;->f:Z

    iput-boolean p1, v2, Ll9/j;->e:Z

    invoke-virtual {v2}, Ll9/j;->a()Ll9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LMe/d;->b(Ll9/k;)V

    return-void
.end method
