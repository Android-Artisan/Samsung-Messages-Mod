.class public LQ4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/c;


# instance fields
.field public final a:LT4/d;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:I

.field public g:LL4/c;

.field public h:Z

.field public i:J

.field public j:[Ljava/lang/String;

.field public k:[I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public t:[J

.field public u:LA5/a;

.field public final v:LR4/b;


# direct methods
.method public constructor <init>(LT4/d;LR4/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ4/l;->e:Z

    const/4 v1, -0x1

    iput v1, p0, LQ4/l;->f:I

    const-wide/16 v1, -0x9

    iput-wide v1, p0, LQ4/l;->i:J

    const v1, 0x7fffffff

    iput v1, p0, LQ4/l;->p:I

    iput v1, p0, LQ4/l;->q:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, LQ4/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, LQ4/l;->s:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, LQ4/l;->u:LA5/a;

    iput-object p1, p0, LQ4/l;->a:LT4/d;

    iput-object p2, p0, LQ4/l;->v:LR4/b;

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LQ4/l;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LQ4/l;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LQ4/l;->d:Ljava/util/ArrayList;

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, LQ4/l;->j:[Ljava/lang/String;

    new-array p1, v0, [I

    iput-object p1, p0, LQ4/l;->k:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object p0, p0, LQ4/l;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA5/g;

    iget-object v2, v1, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "CM/ContactListDataManageHelper"

    const-string v2, "dataCursor.isClosed()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, LQ4/l;->l:Z

    return p0
.end method

.method public c()I
    .locals 4

    invoke-virtual {p0}, LQ4/l;->a()I

    move-result v0

    iget-boolean v1, p0, LQ4/l;->m:Z

    if-nez v1, :cond_2

    if-lez v0, :cond_2

    iget-boolean v1, p0, LQ4/l;->e:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget v1, p0, LQ4/l;->o:I

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-virtual {p0}, LQ4/l;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    const-string v1, "getOnlyContactCount count : "

    const-string v2, " mFavoriteCount : "

    invoke-static {v0, v1, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LQ4/l;->n:I

    const-string v3, "CM/ContactListDataManageHelper"

    invoke-static {v3, v2, v1}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget p0, p0, LQ4/l;->n:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final d(I)LA5/a;
    .locals 5

    iget-object p0, p0, LQ4/l;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "CM/ContactListDataManageHelper"

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA5/g;

    iget-object v4, v2, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "getBaseContact dataCursor.isClosed()"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, v2, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p1, v0, :cond_2

    if-ge p1, v1, :cond_2

    sub-int/2addr p1, v0

    iget-object p0, v2, LA5/g;->c:LF5/b;

    check-cast p0, LF5/c;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA5/a;

    if-nez p0, :cond_1

    invoke-virtual {v2, p1}, LF5/a;->moveToPosition(I)Z

    invoke-virtual {v2}, LA5/g;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA5/a;

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    const-string p0, "getBaseContact, position : "

    invoke-static {p1, p0, v3}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(LA5/g;III)LL4/c;
    .locals 9

    invoke-virtual {p0, p3}, LQ4/l;->f(I)J

    move-result-wide v0

    iget-wide v2, p0, LQ4/l;->i:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LQ4/l;->h:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p3}, LQ4/l;->d(I)LA5/a;

    move-result-object p3

    invoke-virtual {p0}, LQ4/l;->i()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, p0, LQ4/l;->k:[I

    array-length v5, v3

    move v7, p2

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_4

    aget v8, v3, v6

    if-nez v7, :cond_3

    move v5, p2

    move v3, v1

    :goto_2
    iget-object v6, p0, LQ4/l;->k:[I

    array-length v7, v6

    if-ge v3, v7, :cond_2

    aget v6, v6, v3

    sub-int/2addr v5, v6

    if-gez v5, :cond_1

    iget-object v4, p0, LQ4/l;->j:[Ljava/lang/String;

    aget-object v4, v4, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    move v3, v2

    goto :goto_4

    :cond_3
    sub-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_4
    add-int/lit8 v5, p2, 0x1

    iget-object p0, p0, LQ4/l;->k:[I

    array-length v6, p0

    move v7, v1

    :goto_5
    if-ge v7, v6, :cond_6

    aget v8, p0, v7

    if-nez v5, :cond_5

    move v1, v2

    goto :goto_6

    :cond_5
    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    move p0, v1

    move v1, v3

    goto :goto_7

    :cond_7
    move p0, v1

    :goto_7
    if-nez p2, :cond_8

    move v1, v2

    :cond_8
    iget-object p1, p1, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne p2, p1, :cond_9

    goto :goto_8

    :cond_9
    move v2, p0

    :goto_8
    if-nez p3, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "baseContact is null, offset : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/ContactListDataManageHelper"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LL4/c;

    invoke-direct {p0}, LL4/c;-><init>()V

    goto :goto_9

    :cond_a
    new-instance p0, LL4/c;

    invoke-direct {p0, p3, p4, v4}, LL4/c;-><init>(LA5/a;ILjava/lang/String;)V

    :goto_9
    iput-boolean v1, p0, LL4/c;->r:Z

    iput-boolean v2, p0, LL4/c;->s:Z

    iput-boolean v0, p0, LL4/c;->t:Z

    return-object p0
.end method

.method public final f(I)J
    .locals 1

    invoke-virtual {p0, p1}, LQ4/l;->d(I)LA5/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "baseContact is null : "

    const-string v0, "CM/ContactListDataManageHelper"

    invoke-static {p1, p0, v0}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-wide p0, p0, LA5/a;->b:J

    return-wide p0
.end method

.method public final g(J)LA5/l;
    .locals 0

    iget-object p0, p0, LQ4/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA5/l;

    if-nez p0, :cond_0

    new-instance p0, LA5/l;

    invoke-direct {p0}, LA5/l;-><init>()V

    :cond_0
    iget-object p1, p0, LA5/l;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LA5/l;->a:Ljava/lang/String;

    invoke-static {p1}, LT4/c;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LA5/l;->a:Ljava/lang/String;

    invoke-static {p1}, La6/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA5/l;->a:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public getItem(I)LL4/c;
    .locals 9

    iget-object v0, p0, LQ4/l;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "CM/ContactListDataManageHelper"

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA5/g;

    iget-object v7, v4, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string p0, "getItem dataCursor.isClosed()"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v5, v4, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    add-int/2addr v6, v2

    if-lt p1, v2, :cond_8

    if-ge p1, v6, :cond_8

    sub-int v0, p1, v2

    iget-boolean v2, p0, LQ4/l;->m:Z

    const/4 v6, 0x1

    if-nez v2, :cond_2

    iget v7, p0, LQ4/l;->f:I

    if-ne v7, v3, :cond_2

    iget-wide v2, p0, LQ4/l;->i:J

    const-wide/16 v7, -0xa

    cmp-long p1, v2, v7

    if-nez p1, :cond_1

    iget-boolean p0, p0, LQ4/l;->h:Z

    if-nez p0, :cond_1

    move p0, v6

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    invoke-virtual {v4, v1}, LF5/a;->moveToPosition(I)Z

    new-instance p1, LL4/c;

    invoke-virtual {v4}, LA5/g;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA5/a;

    invoke-direct {p1, v0, v1, v1}, LL4/c;-><init>(LA5/a;IZ)V

    iput-boolean v6, p1, LL4/c;->r:Z

    iput-boolean v6, p1, LL4/c;->s:Z

    iput-boolean p0, p1, LL4/c;->t:Z

    return-object p1

    :cond_2
    const-string v7, "DATA_TYPE_KEY"

    iget-object v8, p0, LQ4/l;->a:LT4/d;

    if-nez v2, :cond_4

    const/4 v2, -0x1

    if-ne v2, v3, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget v2, v8, LT4/d;->a:I

    if-eqz v1, :cond_3

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    invoke-virtual {p0, v4, v0, p1, v2}, LQ4/l;->e(LA5/g;III)LL4/c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget v3, v8, LT4/d;->a:I

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_5
    if-eqz v3, :cond_7

    const/16 v1, 0x28

    if-eq v3, v1, :cond_6

    invoke-virtual {p0, v4, v0, p1, v3}, LQ4/l;->e(LA5/g;III)LL4/c;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, LQ4/l;->g:LL4/c;

    return-object p0

    :cond_7
    invoke-virtual {v4, v1}, LF5/a;->moveToPosition(I)Z

    new-instance p0, LL4/c;

    invoke-virtual {v4}, LA5/g;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA5/a;

    invoke-direct {p0, p1, v3, v1}, LL4/c;-><init>(LA5/a;IZ)V

    iput-boolean v6, p0, LL4/c;->r:Z

    iput-boolean v6, p0, LL4/c;->s:Z

    return-object p0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto/16 :goto_0

    :cond_9
    const-string p0, "getItem, position : "

    invoke-static {p1, p0, v6}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, LQ4/l;->a()I

    move-result v0

    iget-boolean v1, p0, LQ4/l;->m:Z

    if-nez v1, :cond_2

    if-lez v0, :cond_2

    iget-boolean v1, p0, LQ4/l;->e:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget v1, p0, LQ4/l;->o:I

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-virtual {p0}, LQ4/l;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    if-lez v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, LQ4/l;->m:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LQ4/l;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LQ4/l;->v:LR4/b;

    check-cast p0, LR4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La6/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "isRcsEnabled mainNumber : "

    const-string v4, "CM/ContactListUiModel"

    invoke-static {v3, p1, v4, p1}, LL2/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "isRcsEnabled mainNumber empty"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v1

    goto/16 :goto_2

    :cond_1
    iget v3, p0, LR4/a;->b:I

    if-lez v3, :cond_8

    iget v3, p0, LR4/a;->c:I

    if-gtz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3

    const-string p0, "isRcsEnabled mainNumber is not RCS number"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LR4/a;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, p0, LR4/a;->a:LT4/b;

    invoke-virtual {p0}, LT4/b;->a()Lh5/e;

    move-result-object p0

    check-cast p0, Lh5/b;

    iget-object p0, p0, Lh5/b;->d:LP5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isRcsMessageCapable number : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", slotId : -1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CM/RcsMessageManager"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "isRcsMessageCapable : Number is empty"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, LP5/a;->a(I)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, v1

    iget-object v2, p0, LP5/a;->a:LY5/b;

    check-cast v2, LY5/a;

    iget-object v2, v2, LY5/a;->a:LJ5/Y;

    check-cast v2, LJ5/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "defaultSmsSubscriptionId : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CM/TelephonyDataSource"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LJ5/X;->f(I)I

    move-result v2

    iget-object p0, p0, LP5/a;->b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    const/16 v3, 0x28

    invoke-interface {p0, p1, v3, v4, v2}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    move-result-object p0

    aget p0, p0, v1

    const/4 p1, 0x6

    if-eq p0, p1, :cond_9

    const/16 p1, 0xc

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "isRcsEnabled  rcsCapability : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mRcsFeature : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LR4/a;->b:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mRcsNeededCapability : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LR4/a;->c:I

    invoke-static {v4, v3, p1}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget p1, p0, LR4/a;->b:I

    if-lez p1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget p0, p0, LR4/a;->c:I

    int-to-long p0, p0

    and-long/2addr p0, v5

    const-wide/16 v5, 0x0

    cmp-long p0, p0, v5

    if-gtz p0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v5

    if-nez p0, :cond_7

    :cond_6
    const-string p0, "isRcsEnabled : true"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p0, "isRcsEnabled : false"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isRcsEnabled OwnCapability is false : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LR4/a;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LR4/a;->c:I

    invoke-static {v4, p0, p1}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    return v0
.end method

.method public k(Z)V
    .locals 5

    iget-object v0, p0, LQ4/l;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LA5/a;

    invoke-direct {v0}, LA5/a;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LA5/a;->b:J

    iput-wide v1, v0, LA5/a;->d:J

    const/4 v1, 0x0

    iput-boolean v1, v0, LA5/a;->g:Z

    new-instance v2, LL4/c;

    const/16 v3, 0x28

    const-string v4, "chat boot"

    invoke-direct {v2, v0, v3, v4}, LL4/c;-><init>(LA5/a;ILjava/lang/String;)V

    iput-object v2, p0, LQ4/l;->g:LL4/c;

    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, LJ5/l;->a:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance v3, LLe/g;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, LLe/g;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v0, LA5/g;

    invoke-direct {v0, v2, v3}, LA5/g;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LQ4/l;->g:LL4/c;

    iget v3, v3, LL4/c;->c:I

    const-string v4, "DATA_TYPE_KEY"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LF5/a;->setExtras(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, LQ4/l;->d:Ljava/util/ArrayList;

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQ4/l;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
