.class public abstract LY/a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:[I

.field public j:Landroid/os/Bundle;

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Landroid/util/SparseIntArray;

.field public o:Ljava/text/Collator;

.field public p:[Ljava/lang/String;

.field public final q:[Ljava/lang/String;

.field public final r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LY/a;->a:Landroid/database/DataSetObservable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LY/a;->b:Z

    .line 4
    iput v0, p0, LY/a;->c:I

    .line 5
    iput v0, p0, LY/a;->d:I

    .line 6
    iput v0, p0, LY/a;->e:I

    .line 7
    iput-boolean v0, p0, LY/a;->f:Z

    .line 8
    iput-boolean v0, p0, LY/a;->g:Z

    .line 9
    iput-boolean v0, p0, LY/a;->h:Z

    .line 10
    iput-boolean v0, p0, LY/a;->k:Z

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LY/a;->r:Ljava/util/HashMap;

    .line 12
    iput-boolean v0, p0, LY/a;->f:Z

    .line 13
    iput v0, p0, LY/a;->c:I

    .line 14
    invoke-virtual {p0, p1}, LY/a;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 16
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LY/a;->a:Landroid/database/DataSetObservable;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LY/a;->b:Z

    .line 18
    iput v0, p0, LY/a;->c:I

    .line 19
    iput v0, p0, LY/a;->d:I

    .line 20
    iput v0, p0, LY/a;->e:I

    .line 21
    iput-boolean v0, p0, LY/a;->f:Z

    .line 22
    iput-boolean v0, p0, LY/a;->g:Z

    .line 23
    iput-boolean v0, p0, LY/a;->h:Z

    .line 24
    iput-boolean v0, p0, LY/a;->k:Z

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LY/a;->r:Ljava/util/HashMap;

    .line 26
    iput-boolean v0, p0, LY/a;->f:Z

    .line 27
    iput v0, p0, LY/a;->c:I

    .line 28
    iput-object p1, p0, LY/a;->q:[Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, LY/a;->j()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, LY/a;->i:[I

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    iget v2, p0, LY/a;->m:I

    if-ge v1, v2, :cond_2

    iget-object v0, p0, LY/a;->i:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-le v0, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public abstract c(I)Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LY/a;->l:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, LY/a;->m:I

    new-array v0, p1, [I

    iput-object v0, p0, LY/a;->i:[I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, LY/a;->p:[Ljava/lang/String;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, LY/a;->m:I

    if-ge v0, v1, :cond_1

    iget-boolean v1, p0, LY/a;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LY/a;->l:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v2, 0xd83d

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LY/a;->p:[Ljava/lang/String;

    const-string v2, "\ud83d\udc65\ufe0e"

    aput-object v2, v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LY/a;->p:[Ljava/lang/String;

    iget-object v2, p0, LY/a;->l:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/SparseIntArray;

    iget v1, p0, LY/a;->m:I

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, LY/a;->n:Landroid/util/SparseIntArray;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LY/a;->o:Ljava/text/Collator;

    invoke-virtual {v0, p1}, Ljava/text/Collator;->setStrength(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LY/a;->k:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid indexString :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract f()Z
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-boolean v0, p0, LY/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/a;->b:Z

    iget-object p0, p0, LY/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Observer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslAbsIndexer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LY/a;->f:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2605

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, LY/a;->g:Z

    if-eqz v1, :cond_1

    const v1, 0xd83d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LY/a;->q:[Ljava/lang/String;

    array-length v4, v3

    iget-object v5, p0, LY/a;->r:Ljava/util/HashMap;

    if-ge v2, v4, :cond_3

    move v4, v1

    :goto_1
    aget-object v6, v3, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v3, v2

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, LY/a;->h:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LY/a;->e(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const-string p0, "SeslAbsIndexer"

    const-string v0, "The array received from App is empty. Indexer must be initialized through additional API."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final k(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-boolean v0, p0, LY/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/a;->b:Z

    iget-object p0, p0, LY/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Observer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslAbsIndexer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final onChanged()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, LY/a;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, LY/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, LY/a;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, LY/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method
