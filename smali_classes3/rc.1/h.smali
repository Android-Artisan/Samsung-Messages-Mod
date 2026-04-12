.class public Lrc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lna/a;

.field public f:Lrc/e;

.field public g:Lrc/f;

.field public h:Lrc/g;

.field public i:Lrc/d;

.field public j:Lg9/U;

.field public k:Lrc/e;

.field public l:Lrc/e;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZIILjava/util/List;Ljava/util/List;ZILna/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZII",
            "Ljava/util/List<",
            "Lna/a;",
            ">;",
            "Ljava/util/List<",
            "Lna/a;",
            ">;ZI",
            "Lna/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/h;->a:Landroid/content/Context;

    iput p3, p0, Lrc/h;->n:I

    iput-object p5, p0, Lrc/h;->b:Ljava/util/List;

    iput-object p6, p0, Lrc/h;->c:Ljava/util/List;

    iput-boolean p7, p0, Lrc/h;->d:Z

    iput-object p9, p0, Lrc/h;->e:Lna/a;

    iput-boolean p2, p0, Lrc/h;->p:Z

    iput p8, p0, Lrc/h;->m:I

    iput p4, p0, Lrc/h;->o:I

    new-instance p1, Lg9/U;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lg9/U;-><init>(I)V

    iput-object p1, p0, Lrc/h;->f:Lrc/e;

    new-instance p1, Lg9/U;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lg9/U;-><init>(I)V

    iput-object p1, p0, Lrc/h;->g:Lrc/f;

    new-instance p1, Lg9/U;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lg9/U;-><init>(I)V

    iput-object p1, p0, Lrc/h;->h:Lrc/g;

    new-instance p1, Lg9/U;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lg9/U;-><init>(I)V

    iput-object p1, p0, Lrc/h;->k:Lrc/e;

    new-instance p1, Lg9/U;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lg9/U;-><init>(I)V

    iput-object p1, p0, Lrc/h;->l:Lrc/e;

    new-instance p1, Lg9/U;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lg9/U;-><init>(I)V

    iput-object p1, p0, Lrc/h;->i:Lrc/d;

    new-instance p1, Lg9/U;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lg9/U;-><init>(I)V

    iput-object p1, p0, Lrc/h;->j:Lg9/U;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    new-instance v6, Lrc/r;

    iget-object v4, p0, Lrc/h;->e:Lna/a;

    iget-boolean v5, p0, Lrc/h;->p:Z

    iget-object v1, p0, Lrc/h;->b:Ljava/util/List;

    iget v2, p0, Lrc/h;->o:I

    iget v3, p0, Lrc/h;->m:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrc/r;-><init>(Ljava/util/List;IILna/a;Z)V

    iget-object v0, p0, Lrc/h;->e:Lna/a;

    if-eqz v0, :cond_0

    iget-object v1, v6, Lrc/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v6, Lrc/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lj7/a;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lj7/a;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-object v5, v6, Lrc/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lj7/a;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lj7/a;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    iget-object v8, p0, Lrc/h;->a:Landroid/content/Context;

    invoke-virtual {v6, v8, v2, v1}, Lrc/r;->a(Landroid/content/Context;ZLjava/util/List;)I

    move-result v1

    invoke-virtual {v6, v8, v7, v5}, Lrc/r;->a(Landroid/content/Context;ZLjava/util/List;)I

    move-result v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v2, v6, Lrc/r;->c:I

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-le v5, v2, :cond_5

    invoke-static {}, Lfa/b;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v7, :cond_3

    move v1, v9

    goto :goto_2

    :cond_3
    sub-int/2addr v5, v2

    iput v5, v6, Lrc/r;->d:I

    if-ge v2, v1, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    iget-object p0, p0, Lrc/h;->j:Lg9/U;

    invoke-virtual {p0}, Lg9/U;->onError()V

    return v4

    :cond_6
    if-eq v1, v3, :cond_b

    if-eq v1, v8, :cond_a

    if-eq v1, v9, :cond_7

    return v3

    :cond_7
    iget-object p0, p0, Lrc/h;->i:Lrc/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, Lrc/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/a;

    iget-object v3, v6, Lrc/r;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAddedRecipients size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ORC/RecipientCountChecker"

    invoke-static {v0, v1, v2}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, Lrc/r;->g:Lna/a;

    iget v1, v6, Lrc/r;->c:I

    invoke-interface {p0, v1, v0}, Lrc/d;->e(ILna/a;)V

    return v4

    :cond_a
    iget-object p0, p0, Lrc/h;->h:Lrc/g;

    iget v0, v6, Lrc/r;->c:I

    iget v1, v6, Lrc/r;->d:I

    iget-object v2, v6, Lrc/r;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v6, Lrc/r;->g:Lna/a;

    iget-object v3, v3, Lna/a;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1, v2, v3}, Lrc/g;->d(IIILjava/lang/String;)V

    return v4

    :cond_b
    iget-object p0, p0, Lrc/h;->g:Lrc/f;

    iget v0, v6, Lrc/r;->c:I

    invoke-interface {p0, v0}, Lrc/f;->onError(I)V

    return v4
.end method
