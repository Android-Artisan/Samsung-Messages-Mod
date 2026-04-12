.class public final LYl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LFk/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public i:LKk/f;

.field public j:I

.field public final synthetic l:LYl/e;


# direct methods
.method public constructor <init>(LYl/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYl/d;->l:LYl/e;

    const/4 v0, -0x1

    iput v0, p0, LYl/d;->a:I

    iget v0, p1, LYl/e;->b:I

    iget-object p1, p1, LYl/e;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LKk/h;->c(III)I

    move-result p1

    iput p1, p0, LYl/d;->b:I

    iput p1, p0, LYl/d;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, LYl/d;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, LYl/d;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, LYl/d;->i:LKk/f;

    goto :goto_1

    :cond_0
    iget-object v2, p0, LYl/d;->l:LYl/e;

    iget v3, v2, LYl/e;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, LYl/d;->j:I

    add-int/2addr v6, v5

    iput v6, p0, LYl/d;->j:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v3, v2, LYl/e;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, LKk/f;

    iget v1, p0, LYl/d;->b:I

    iget-object v2, v2, LYl/e;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, LYl/C;->r(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, LKk/f;-><init>(II)V

    iput-object v0, p0, LYl/d;->i:LKk/f;

    iput v4, p0, LYl/d;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, LYl/e;->d:LEk/c;

    iget-object v3, v2, LYl/e;->a:Ljava/lang/CharSequence;

    iget v6, p0, LYl/d;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk/o;

    if-nez v0, :cond_4

    new-instance v0, LKk/f;

    iget v1, p0, LYl/d;->b:I

    iget-object v2, v2, LYl/e;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, LYl/C;->r(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, LKk/f;-><init>(II)V

    iput-object v0, p0, LYl/d;->i:LKk/f;

    iput v4, p0, LYl/d;->c:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lqk/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lqk/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, LYl/d;->b:I

    invoke-static {v3, v2}, LKk/h;->f(II)LKk/f;

    move-result-object v3

    iput-object v3, p0, LYl/d;->i:LKk/f;

    add-int/2addr v2, v0

    iput v2, p0, LYl/d;->b:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, LYl/d;->c:I

    :goto_0
    iput v5, p0, LYl/d;->a:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LYl/d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LYl/d;->a()V

    :cond_0
    iget p0, p0, LYl/d;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LYl/d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LYl/d;->a()V

    :cond_0
    iget v0, p0, LYl/d;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LYl/d;->i:LKk/f;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LYl/d;->i:LKk/f;

    iput v1, p0, LYl/d;->a:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
