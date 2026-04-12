.class public LQ4/d;
.super LQ4/G;
.source "SourceFile"


# instance fields
.field public final t:LNj/a;

.field public u:I


# direct methods
.method public constructor <init>(LN4/b;LN4/c;Le6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQ4/G;-><init>(LN4/b;LN4/c;Le6/a;)V

    const/4 p1, -0x1

    iput p1, p0, LQ4/d;->u:I

    new-instance p1, LNj/a;

    invoke-direct {p1}, LNj/a;-><init>()V

    iput-object p1, p0, LQ4/d;->t:LNj/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LQ4/d;->t:LNj/a;

    invoke-virtual {v0}, LNj/a;->d()V

    invoke-super {p0}, LQ4/G;->a()V

    return-void
.end method

.method public final b(ILZ4/h;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "CM/ChnIndexScrollPresenter"

    const-string v3, "ChnIndex-loadChnIndexData"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LQ4/d;->u:I

    if-ne p1, v2, :cond_1

    iget-object p0, p2, LZ4/h;->q:LZ4/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ4/f;->b()V

    :cond_0
    return-void

    :cond_1
    iput p1, p0, LQ4/d;->u:I

    iget-boolean v2, p0, LQ4/G;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LQ4/G;->d(I)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    iget-object v3, p0, LQ4/G;->k:LN4/c;

    move-object v4, v3

    check-cast v4, LQ4/l;

    iget-boolean v4, v4, LQ4/l;->e:Z

    if-eqz v4, :cond_3

    invoke-interface {v3}, LN4/c;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/2addr v2, v1

    :cond_3
    move v3, v0

    :goto_1
    iget-object v4, p0, LQ4/G;->b:[I

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget v4, v4, v3

    sub-int/2addr v2, v4

    if-gez v2, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, LQ4/d;->t:LNj/a;

    invoke-virtual {v2}, LNj/a;->d()V

    new-instance v3, LQ4/b;

    invoke-direct {v3, p0, v1, p1}, LQ4/b;-><init>(LQ4/d;II)V

    sget p1, LLj/e;->a:I

    new-instance p1, LVj/u;

    invoke-direct {p1, v3}, LVj/u;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, LQ4/G;->q:Le6/a;

    check-cast v1, Lw9/d;

    invoke-virtual {v1}, Lw9/d;->x()LLj/m;

    move-result-object v3

    invoke-virtual {p1, v3}, LLj/e;->h(LLj/m;)LVj/T;

    move-result-object p1

    invoke-virtual {v1}, Lw9/d;->B()LLj/m;

    move-result-object v1

    invoke-virtual {p1, v1}, LLj/e;->d(LLj/m;)LVj/H;

    move-result-object p1

    new-instance v1, LAf/q;

    const/16 v3, 0x19

    invoke-direct {v1, v3, p0, p2}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LPc/o0;

    const/4 v3, 0x3

    invoke-direct {p2, p0, v3}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LQ4/c;

    invoke-direct {v3, p0, v0}, LQ4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p2, v3}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object p0

    invoke-virtual {v2, p0}, LNj/a;->a(LNj/b;)Z

    return-void
.end method
