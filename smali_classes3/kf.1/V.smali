.class public Lkf/V;
.super Lqh/C;
.source "SourceFile"

# interfaces
.implements LBc/p;


# instance fields
.field public final c0:LBc/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lkf/V;-><init>(Landroid/content/Context;Landroid/view/View;Lk9/e;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lk9/e;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Lqh/C;-><init>(Landroid/content/Context;Landroid/view/View;Lk9/e;IILkotlin/jvm/internal/h;)V

    .line 5
    new-instance p2, LBc/r;

    invoke-direct {p2, p0, p1}, LBc/r;-><init>(LBc/p;Landroid/content/Context;)V

    iput-object p2, p0, Lkf/V;->c0:LBc/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lk9/e;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Lk9/e;->a:Lk9/e;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkf/V;-><init>(Landroid/content/Context;Landroid/view/View;Lk9/e;)V

    return-void
.end method

.method public static synthetic updateRoundModeAndDivider$default(Lkf/V;Lkf/c0;IIZZILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lkf/V;->f0(IILkf/c0;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateRoundModeAndDivider"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Z(Landroid/database/Cursor;Ljava/lang/String;J)J
    .locals 3

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lqh/C;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lkf/V;->a0()LBc/o;

    move-result-object p2

    invoke-interface {p2, p1}, LBc/o;->a(Landroid/database/Cursor;)J

    move-result-wide p1

    iget-object p0, p0, Lqh/C;->q:Ln9/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln9/u;->i:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget v0, Lud/D;->a:I

    invoke-static {p3, p4, p1, p2}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->isUpdatedConversationForDotBadge(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "showDotBadge, category-conv: "

    const-string v2, "-"

    invoke-static {p3, p4, v1, v2}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "ORC/ListViewUtils"

    invoke-static {p3, p1, p2, p4}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_1
    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-wide p1
.end method

.method public a0()LBc/o;
    .locals 0

    iget-object p0, p0, Lkf/V;->c0:LBc/r;

    return-object p0
.end method

.method public final b0()[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkf/V;->a0()LBc/o;

    move-result-object p0

    check-cast p0, LBc/r;

    invoke-virtual {p0}, LBc/r;->b()LAa/l;

    move-result-object p0

    iget-object p0, p0, LFa/a;->s:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public c0(IILkf/c0;ZZ)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lkf/c0;->a(I)Lkf/b0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move p4, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p4, 0x3

    :goto_2
    if-eqz p5, :cond_3

    sub-int/2addr p2, v2

    if-eq p1, p2, :cond_6

    if-eqz p3, :cond_6

    add-int/2addr p1, v2

    invoke-virtual {p3, p1}, Lkf/c0;->a(I)Lkf/b0;

    move-result-object p1

    if-eqz p1, :cond_6

    or-int/lit8 p4, p4, 0xc

    invoke-virtual {p0, v3}, Lqh/C;->U(Z)V

    goto :goto_3

    :cond_3
    sub-int/2addr p2, v2

    if-eq p1, p2, :cond_5

    if-eqz p3, :cond_4

    add-int/2addr p1, v2

    invoke-virtual {p3, p1}, Lkf/c0;->a(I)Lkf/b0;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    or-int/lit8 p4, p4, 0xc

    invoke-virtual {p0, v3}, Lqh/C;->U(Z)V

    :cond_6
    :goto_3
    return p4
.end method

.method public final d0(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lqh/C;->l:Ln9/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln9/m;->i:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Lud/D;->d(Ljava/util/ArrayList;)Z

    move-result p1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final e0(Ljava/util/ArrayList;)V
    .locals 3

    iget-object p0, p0, Lqh/C;->l:Ln9/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln9/m;->c:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/m;

    iget v1, p1, Lg9/m;->j:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lg9/m;->m:I

    if-eq p1, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final f0(IILkf/c0;ZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqh/C;->U(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lqh/C;->b:Landroid/content/Context;

    invoke-static {v1}, LGh/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p4, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    move v1, p4

    :goto_0
    if-eqz p5, :cond_2

    sub-int/2addr p2, v0

    if-eq p1, p2, :cond_6

    if-eqz p3, :cond_6

    add-int/2addr p1, v0

    invoke-virtual {p3, p1}, Lkf/c0;->a(I)Lkf/b0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p4}, Lqh/C;->U(Z)V

    goto :goto_3

    :cond_2
    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_3

    or-int/lit8 v1, v1, 0xc

    invoke-virtual {p0, p4}, Lqh/C;->U(Z)V

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    add-int/2addr p1, v0

    invoke-virtual {p3, p1}, Lkf/c0;->a(I)Lkf/b0;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0, p4}, Lqh/C;->U(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p5}, Lkf/V;->c0(IILkf/c0;ZZ)I

    move-result v1

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Lqh/C;->L(I)V

    return-void
.end method

.method public final g0(ZZ)V
    .locals 2

    iget-object v0, p0, Lqh/C;->q:Ln9/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln9/u;->b:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lqh/C;->q:Ln9/u;

    if-eqz p0, :cond_2

    iget-object v1, p0, Ln9/u;->a:Landroid/widget/ImageView;

    :cond_2
    invoke-static {v1, p2}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method
