.class public LQ4/L;
.super LQ4/l;
.source "SourceFile"


# instance fields
.field public final w:LN4/j;


# direct methods
.method public constructor <init>(LN4/j;LT4/d;LR4/b;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LQ4/l;-><init>(LT4/d;LR4/b;)V

    iput-object p1, p0, LQ4/L;->w:LN4/j;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, LQ4/L;->w:LN4/j;

    move-object v1, v0

    check-cast v1, Lj5/d;

    iget-object v1, v1, LP4/c;->i:LQ4/l;

    iget-boolean v1, v1, LQ4/l;->m:Z

    if-eqz v1, :cond_3

    check-cast v0, Lj5/d;

    iget-object p0, v0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT4/g;

    iget v2, v1, LT4/g;->d:I

    iget-boolean v3, v1, LT4/g;->b:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    iget-boolean v3, v1, LT4/g;->a:Z

    if-eqz v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    iput v2, v1, LT4/g;->e:I

    iput v2, v1, LT4/g;->f:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    invoke-super {p0}, LQ4/l;->a()I

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LQ4/L;->w:LN4/j;

    invoke-interface {v0}, LN4/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, LQ4/l;->l:Z

    return p0
.end method

.method public final c()I
    .locals 9

    iget-object v0, p0, LQ4/L;->w:LN4/j;

    move-object v1, v0

    check-cast v1, Lj5/d;

    iget-object v1, v1, LP4/c;->i:LQ4/l;

    iget-boolean v1, v1, LQ4/l;->m:Z

    if-eqz v1, :cond_5

    check-cast v0, Lj5/d;

    iget-object p0, v0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT4/g;

    iget v4, v3, LT4/g;->d:I

    iget-boolean v5, v3, LT4/g;->b:Z

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    iget-boolean v6, v3, LT4/g;->a:Z

    if-eqz v6, :cond_1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iget-object v7, v3, LT4/g;->i:LA5/g;

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v7, v4}, LF5/a;->move(I)Z

    invoke-virtual {v7}, LA5/g;->n()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA5/i;

    if-eqz v4, :cond_2

    iget-object v3, v3, LT4/g;->g:LA5/h;

    iget-wide v7, v3, LA5/h;->a:J

    invoke-static {v7, v8}, LA5/h;->b(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v4, LA5/i;->b:Ljava/lang/String;

    const-string v4, "gal_search_show_more"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/2addr v0, v6

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "getOnlyContactCountForSearch : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CM/PickerPresenter"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-super {p0}, LQ4/l;->c()I

    move-result p0

    return p0
.end method

.method public final getItem(I)LL4/c;
    .locals 2

    iget-object v0, p0, LQ4/L;->w:LN4/j;

    move-object v1, v0

    check-cast v1, Lj5/d;

    iget-object v1, v1, LP4/c;->i:LQ4/l;

    iget-boolean v1, v1, LQ4/l;->m:Z

    if-eqz v1, :cond_0

    move-object p0, v0

    check-cast p0, Lj5/d;

    invoke-virtual {p0, p1}, Lj5/d;->b0(I)I

    move-result p0

    move-object v1, v0

    check-cast v1, Lj5/d;

    invoke-virtual {v1, p1}, Lj5/d;->c0(I)I

    move-result p1

    check-cast v0, Lj5/d;

    invoke-virtual {v0, p1, p0}, Lj5/d;->Z(II)LL4/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LQ4/l;->getItem(I)LL4/c;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, LQ4/l;->m:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k(Z)V
    .locals 4

    iget-object v0, p0, LQ4/l;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, LA5/a;

    invoke-direct {p1}, LA5/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p1, LA5/a;->b:J

    iput-wide v0, p1, LA5/a;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p1, LA5/a;->g:Z

    new-instance v1, LL4/c;

    const/16 v2, 0x28

    const-string v3, "chat boot"

    invoke-direct {v1, p1, v2, v3}, LL4/c;-><init>(LA5/a;ILjava/lang/String;)V

    iput-object v1, p0, LQ4/l;->g:LL4/c;

    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, LJ5/l;->a:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance v2, LLe/g;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, LLe/g;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-virtual {v1, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance p1, LA5/g;

    invoke-direct {p1, v1, v2}, LA5/g;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LQ4/l;->g:LL4/c;

    iget v2, v2, LL4/c;->c:I

    const-string v3, "DATA_TYPE_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, LF5/a;->setExtras(Landroid/os/Bundle;)V

    iget-object p0, p0, LQ4/l;->d:Ljava/util/ArrayList;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
