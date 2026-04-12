.class public LQ4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/e;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:LN4/b;

.field public final k:LN4/c;

.field public l:Z

.field public m:Z

.field public final n:[I

.field public o:LTj/c;

.field public p:LTj/c;

.field public final q:Le6/a;

.field public final r:LNj/a;

.field public final s:LQ4/m;


# direct methods
.method public constructor <init>(LN4/b;LN4/c;Le6/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQ4/G;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LQ4/G;->l:Z

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LQ4/G;->a:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, LQ4/G;->b:[I

    iput-object p1, p0, LQ4/G;->j:LN4/b;

    const/4 p1, 0x3

    iput p1, p0, LQ4/G;->h:I

    const/16 p1, 0x31

    new-array p1, p1, [I

    iput-object p1, p0, LQ4/G;->n:[I

    iput-object p2, p0, LQ4/G;->k:LN4/c;

    iput-object p3, p0, LQ4/G;->q:Le6/a;

    new-instance p1, LNj/a;

    invoke-direct {p1}, LNj/a;-><init>()V

    iput-object p1, p0, LQ4/G;->r:LNj/a;

    new-instance p1, LQ4/m;

    invoke-direct {p1}, LQ4/m;-><init>()V

    iput-object p1, p0, LQ4/G;->s:LQ4/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, LQ4/G;->r:LNj/a;

    invoke-virtual {p0}, LNj/a;->d()V

    return-void
.end method

.method public b(ILZ4/h;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LQ4/G;->p:LTj/c;

    iget-object v1, p0, LQ4/G;->r:LNj/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LQ4/G;->p:LTj/c;

    invoke-virtual {v1, v0}, LNj/a;->b(LNj/b;)Z

    :cond_0
    sget-object v0, LUj/b;->a:LUj/b;

    const/16 v2, 0x5dc

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, LLj/b;->a(JLjava/util/concurrent/TimeUnit;)LUj/a;

    move-result-object v0

    iget-object v2, p0, LQ4/G;->q:Le6/a;

    check-cast v2, Lw9/d;

    invoke-virtual {v2}, Lw9/d;->x()LLj/m;

    move-result-object v3

    invoke-virtual {v0, v3}, LLj/b;->e(LLj/m;)LUj/h;

    move-result-object v0

    invoke-virtual {v2}, Lw9/d;->B()LLj/m;

    move-result-object v2

    invoke-virtual {v0, v2}, LLj/b;->b(LLj/m;)LUj/e;

    move-result-object v0

    new-instance v2, LQ4/F;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LQ4/F;-><init>(LQ4/G;I)V

    new-instance v3, LTj/c;

    invoke-direct {v3, v2}, LTj/c;-><init>(LPj/a;)V

    invoke-virtual {v0, v3}, LLj/b;->c(LLj/c;)V

    iput-object v3, p0, LQ4/G;->p:LTj/c;

    invoke-virtual {v1, v3}, LNj/a;->a(LNj/b;)Z

    return-void
.end method

.method public final d(I)Z
    .locals 5

    iget-object v0, p0, LQ4/G;->k:LN4/c;

    move-object v1, v0

    check-cast v1, LQ4/l;

    iget-boolean v1, v1, LQ4/l;->e:Z

    invoke-interface {v0}, LN4/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-lt p1, v1, :cond_7

    invoke-interface {v0}, LN4/c;->a()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, LQ4/G;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, LQ4/G;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, LL4/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, LQ4/G;->e:I

    :goto_2
    add-int/2addr v1, v3

    goto :goto_3

    :cond_3
    iget-object v3, p0, LQ4/G;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, LL4/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, LQ4/G;->f:I

    goto :goto_2

    :cond_4
    iget-object v3, p0, LQ4/G;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    sget-object v4, LL4/e;->n:LL4/e;

    iget-object v4, v4, LL4/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, LQ4/G;->g:I

    goto :goto_2

    :cond_5
    :goto_3
    if-le v1, p1, :cond_6

    iget-object p0, p0, LQ4/G;->a:[Ljava/lang/String;

    aget-object v2, p0, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v2}, LL4/d;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final e(ILZ4/k;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, LZ4/k;->p(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "scrollPosition : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " offset0"

    const-string p2, "CM/IndexScrollPresenter"

    invoke-static {p1, p2, p0}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object p0, p0, LQ4/G;->j:LN4/b;

    check-cast p0, LU4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onIndexScrollStateChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ContactListFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LU4/j;->o:Lte/g;

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lrh/c;->j:Lrh/c;

    iget p0, p0, Lrh/c;->c:I

    const p1, 0x7f1305a7

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;LA5/g;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LQ4/G;->e:I

    iput v0, p0, LQ4/G;->f:I

    iput v0, p0, LQ4/G;->g:I

    iput-boolean v0, p0, LQ4/G;->c:Z

    iput-boolean v0, p0, LQ4/G;->d:Z

    const/4 v1, 0x1

    const-string v2, "CM/IndexScrollPresenter"

    if-eqz p1, :cond_7

    const-string v3, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LQ4/G;->a:[Ljava/lang/String;

    const-string v3, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, LQ4/G;->b:[I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "mIndexCounts.length : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LQ4/G;->b:[I

    array-length v3, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mIndexTitles.length : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LQ4/G;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v2, v3, p1}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    move p1, v0

    :goto_0
    iget-object v3, p0, LQ4/G;->b:[I

    array-length v3, v3

    if-ge p1, v3, :cond_7

    iget-object v3, p0, LQ4/G;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge p1, v4, :cond_7

    aget-object v3, v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, LL4/e;->n:LL4/e;

    iget-object v4, v4, LL4/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LQ4/G;->a:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-static {v3}, LL4/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v1, p0, LQ4/G;->c:Z

    iget-object v3, p0, LQ4/G;->b:[I

    aget v3, v3, p1

    iput v3, p0, LQ4/G;->e:I

    iget-object v3, p0, LQ4/G;->a:[Ljava/lang/String;

    sget-object v4, LL4/e;->b:LL4/e;

    iget-object v4, v4, LL4/e;->a:Ljava/lang/String;

    aput-object v4, v3, p1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, LQ4/G;->a:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-static {v3}, LL4/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v1, p0, LQ4/G;->d:Z

    iget-object v3, p0, LQ4/G;->b:[I

    aget v3, v3, p1

    iput v3, p0, LQ4/G;->f:I

    iget-object v3, p0, LQ4/G;->a:[Ljava/lang/String;

    sget-object v4, LL4/e;->i:LL4/e;

    iget-object v4, v4, LL4/e;->a:Ljava/lang/String;

    aput-object v4, v3, p1

    goto :goto_2

    :cond_2
    iget-object v3, p0, LQ4/G;->a:[Ljava/lang/String;

    aget-object v3, v3, p1

    sget-object v4, LL4/e;->c:LL4/e;

    iget-object v5, v4, LL4/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LQ4/G;->a:[Ljava/lang/String;

    iget-object v4, v4, LL4/e;->a:Ljava/lang/String;

    aput-object v4, v3, p1

    goto :goto_2

    :cond_3
    iget-object v3, p0, LQ4/G;->a:[Ljava/lang/String;

    aget-object v3, v3, p1

    sget-object v4, LL4/e;->m:LL4/e;

    iget-object v4, v4, LL4/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, LQ4/G;->a:[Ljava/lang/String;

    aget-object v4, v3, p1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p0, LQ4/G;->a:[Ljava/lang/String;

    sget-object v4, LL4/e;->n:LL4/e;

    iget-object v5, v4, LL4/e;->a:Ljava/lang/String;

    aput-object v5, v3, p1

    iget-object v5, p0, LQ4/G;->b:[I

    aget v6, v5, p1

    iput v6, p0, LQ4/G;->g:I

    add-int/lit8 v6, p1, 0x1

    array-length v5, v5

    if-ge v6, v5, :cond_6

    aget-object v3, v3, v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, v4, LL4/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, p0, LQ4/G;->b:[I

    aget v4, v3, p1

    aget v5, v3, v6

    add-int/2addr v4, v5

    aput v4, v3, v6

    aput v0, v3, p1

    aget v3, v3, v6

    iput v3, p0, LQ4/G;->g:I

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "IndexTitles : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LQ4/G;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LQ4/G;->a:[Ljava/lang/String;

    iget-object v3, p0, LQ4/G;->b:[I

    iget v4, p0, LQ4/G;->e:I

    iget v5, p0, LQ4/G;->f:I

    iget-object v6, p0, LQ4/G;->k:LN4/c;

    check-cast v6, LQ4/l;

    iput-object p1, v6, LQ4/l;->j:[Ljava/lang/String;

    iput-object v3, v6, LQ4/l;->k:[I

    iput v4, v6, LQ4/l;->n:I

    iput v5, v6, LQ4/l;->o:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSeslIndexer : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, LQ4/G;->l:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v6, LQ4/l;->m:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, LQ4/G;->l:Z

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_8

    move p1, v1

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    if-eqz p1, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isHKTW:Z

    if-eqz v3, :cond_9

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    :cond_9
    iget-object p0, p0, LQ4/G;->j:LN4/b;

    check-cast p0, LU4/j;

    iget-object p0, p0, LU4/j;->s:LU4/k;

    invoke-interface {p0, p2, p1, v0}, LU4/k;->l(LA5/g;ZZ)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, LQ4/G;->o:LTj/c;

    iget-object v1, p0, LQ4/G;->r:LNj/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LQ4/G;->o:LTj/c;

    invoke-virtual {v1, v0}, LNj/a;->b(LNj/b;)Z

    :cond_0
    iget-object v0, p0, LQ4/G;->p:LTj/c;

    if-eqz v0, :cond_1

    invoke-static {v0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LQ4/G;->p:LTj/c;

    invoke-virtual {v1, v0}, LNj/a;->b(LNj/b;)Z

    :cond_1
    sget-object v0, LUj/b;->a:LUj/b;

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, LLj/b;->a(JLjava/util/concurrent/TimeUnit;)LUj/a;

    move-result-object v0

    iget-object v2, p0, LQ4/G;->q:Le6/a;

    check-cast v2, Lw9/d;

    invoke-virtual {v2}, Lw9/d;->x()LLj/m;

    move-result-object v3

    invoke-virtual {v0, v3}, LLj/b;->e(LLj/m;)LUj/h;

    move-result-object v0

    invoke-virtual {v2}, Lw9/d;->B()LLj/m;

    move-result-object v2

    invoke-virtual {v0, v2}, LLj/b;->b(LLj/m;)LUj/e;

    move-result-object v0

    new-instance v2, LQ4/F;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LQ4/F;-><init>(LQ4/G;I)V

    new-instance v3, LTj/c;

    invoke-direct {v3, v2}, LTj/c;-><init>(LPj/a;)V

    invoke-virtual {v0, v3}, LLj/b;->c(LLj/c;)V

    iput-object v3, p0, LQ4/G;->o:LTj/c;

    invoke-virtual {v1, v3}, LNj/a;->a(LNj/b;)Z

    return-void
.end method

.method public final i(I)V
    .locals 2

    iput p1, p0, LQ4/G;->i:I

    const-string/jumbo v0, "updateIndexScrollVisibility scrollState "

    const-string v1, "CM/IndexScrollPresenter"

    invoke-static {p1, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ4/G;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LQ4/G;->c()V

    :goto_0
    return-void
.end method
