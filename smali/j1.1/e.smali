.class public Lj1/e;
.super Lj1/y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:Ln1/k;


# instance fields
.field public final transient a:Lq1/e;

.field public final b:I

.field public final c:I

.field public final i:I

.field public final j:Ls1/n;

.field public l:Lj1/q;

.field public final m:Ln1/c;

.field public final n:Lj1/u;

.field public final o:Lj1/c;

.field public final p:Lj1/x;

.field public final q:Ljava/util/List;

.field public final r:Ln1/k;

.field public final s:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    invoke-static {v0}, Le0/c;->c(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {v5}, Lf1/d;->b(I)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sput v4, Lj1/e;->t:I

    invoke-static {}, Lj1/l;->values()[Lj1/l;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lj1/l;->a:Z

    if-eqz v5, :cond_2

    iget v4, v4, Lj1/l;->b:I

    or-int/2addr v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sput v3, Lj1/e;->u:I

    invoke-static {}, Lj1/h;->a()I

    move-result v0

    sput v0, Lj1/e;->v:I

    new-instance v0, Ln1/k;

    const-string v1, " "

    invoke-direct {v0, v1}, Ln1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj1/e;->w:Ln1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj1/e;-><init>(Lj1/q;)V

    return-void
.end method

.method public constructor <init>(Lj1/e;Lt1/x;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lj1/y;-><init>()V

    .line 17
    invoke-static {}, Lq1/b;->a()V

    .line 18
    sget v0, Lj1/e;->t:I

    iput v0, p0, Lj1/e;->b:I

    .line 19
    sget v0, Lj1/e;->u:I

    iput v0, p0, Lj1/e;->c:I

    .line 20
    sget v0, Lj1/e;->v:I

    iput v0, p0, Lj1/e;->i:I

    .line 21
    sget-object v0, Lj1/e;->w:Ln1/k;

    iput-object v0, p0, Lj1/e;->r:Ln1/k;

    .line 22
    iget-object v0, p1, Lj1/e;->j:Ls1/n;

    iput-object v0, p0, Lj1/e;->j:Ls1/n;

    .line 23
    iput-object p2, p0, Lj1/e;->l:Lj1/q;

    .line 24
    iget p2, p1, Lj1/e;->b:I

    iput p2, p0, Lj1/e;->b:I

    .line 25
    iget p2, p1, Lj1/e;->c:I

    iput p2, p0, Lj1/e;->c:I

    .line 26
    iget p2, p1, Lj1/e;->i:I

    iput p2, p0, Lj1/e;->i:I

    .line 27
    iget-object p2, p1, Lj1/e;->q:Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    .line 29
    :goto_0
    iput-object p2, p0, Lj1/e;->q:Ljava/util/List;

    .line 30
    iget-object p2, p1, Lj1/e;->n:Lj1/u;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lj1/e;->n:Lj1/u;

    .line 31
    iget-object p2, p1, Lj1/e;->p:Lj1/x;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lj1/e;->p:Lj1/x;

    .line 32
    iget-object p2, p1, Lj1/e;->o:Lj1/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lj1/e;->o:Lj1/c;

    .line 33
    iget-object p2, p1, Lj1/e;->m:Ln1/c;

    iput-object p2, p0, Lj1/e;->m:Ln1/c;

    .line 34
    iget-object p2, p1, Lj1/e;->r:Ln1/k;

    iput-object p2, p0, Lj1/e;->r:Ln1/k;

    .line 35
    iget-char p1, p1, Lj1/e;->s:C

    iput-char p1, p0, Lj1/e;->s:C

    .line 36
    invoke-static {p0}, Lq1/e;->c(Lj1/e;)Lq1/e;

    move-result-object p1

    iput-object p1, p0, Lj1/e;->a:Lq1/e;

    return-void
.end method

.method public constructor <init>(Lj1/f;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lj1/y;-><init>()V

    .line 38
    invoke-static {}, Lq1/b;->a()V

    .line 39
    sget v0, Lj1/e;->t:I

    iput v0, p0, Lj1/e;->b:I

    .line 40
    sget v0, Lj1/e;->u:I

    iput v0, p0, Lj1/e;->c:I

    .line 41
    sget v0, Lj1/e;->v:I

    iput v0, p0, Lj1/e;->i:I

    .line 42
    sget-object v0, Lj1/e;->w:Ln1/k;

    iput-object v0, p0, Lj1/e;->r:Ln1/k;

    .line 43
    iget-object v0, p1, Lj1/f;->d:Ls1/n;

    iput-object v0, p0, Lj1/e;->j:Ls1/n;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lj1/e;->l:Lj1/q;

    .line 45
    iget v0, p1, Lj1/f;->a:I

    iput v0, p0, Lj1/e;->b:I

    .line 46
    iget v0, p1, Lj1/f;->b:I

    iput v0, p0, Lj1/e;->c:I

    .line 47
    iget v0, p1, Lj1/f;->c:I

    iput v0, p0, Lj1/e;->i:I

    .line 48
    iget-object v0, p1, Lj1/f;->h:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 50
    :goto_0
    iput-object v0, p0, Lj1/e;->q:Ljava/util/List;

    .line 51
    iget-object v0, p1, Lj1/f;->e:Lj1/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lj1/e;->n:Lj1/u;

    .line 52
    iget-object v0, p1, Lj1/f;->f:Lj1/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lj1/e;->p:Lj1/x;

    .line 53
    iget-object v0, p1, Lj1/f;->g:Lj1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lj1/e;->o:Lj1/c;

    .line 54
    iget-object v0, p1, Lj1/f;->i:Ln1/c;

    iput-object v0, p0, Lj1/e;->m:Ln1/c;

    .line 55
    iget-object v0, p1, Lj1/f;->j:Ln1/k;

    iput-object v0, p0, Lj1/e;->r:Ln1/k;

    .line 56
    iget-char p1, p1, Lj1/f;->k:C

    iput-char p1, p0, Lj1/e;->s:C

    .line 57
    invoke-static {p0}, Lq1/e;->c(Lj1/e;)Lq1/e;

    move-result-object p1

    iput-object p1, p0, Lj1/e;->a:Lq1/e;

    return-void
.end method

.method public constructor <init>(Lj1/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lj1/y;-><init>()V

    .line 3
    invoke-static {}, Lq1/b;->a()V

    .line 4
    sget v0, Lj1/e;->t:I

    iput v0, p0, Lj1/e;->b:I

    .line 5
    sget v0, Lj1/e;->u:I

    iput v0, p0, Lj1/e;->c:I

    .line 6
    sget v0, Lj1/e;->v:I

    iput v0, p0, Lj1/e;->i:I

    .line 7
    sget-object v0, Lj1/e;->w:Ln1/k;

    iput-object v0, p0, Lj1/e;->r:Ln1/k;

    .line 8
    sget-object v0, Ls1/n;->a:Ls1/n;

    iput-object v0, p0, Lj1/e;->j:Ls1/n;

    .line 9
    iput-object p1, p0, Lj1/e;->l:Lj1/q;

    const/16 p1, 0x22

    .line 10
    iput-char p1, p0, Lj1/e;->s:C

    .line 11
    sget-object p1, Lj1/u;->a:Lj1/u;

    iput-object p1, p0, Lj1/e;->n:Lj1/u;

    .line 12
    sget-object p1, Lj1/x;->a:Lj1/x;

    iput-object p1, p0, Lj1/e;->p:Lj1/x;

    .line 13
    sget-object p1, Lj1/c;->a:Lj1/c;

    iput-object p1, p0, Lj1/e;->o:Lj1/c;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lj1/e;->q:Ljava/util/List;

    .line 15
    invoke-static {p0}, Lq1/e;->c(Lj1/e;)Lq1/e;

    move-result-object p1

    iput-object p1, p0, Lj1/e;->a:Lq1/e;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Lj1/e;->b:I

    return p0
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C(Lj1/q;)Lj1/e;
    .locals 0

    iput-object p1, p0, Lj1/e;->l:Lj1/q;

    return-object p0
.end method

.method public D()Lj1/u;
    .locals 0

    iget-object p0, p0, Lj1/e;->n:Lj1/u;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ln1/d;
    .locals 2

    invoke-virtual {p0}, Lj1/e;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lj1/e;->o:Lj1/c;

    new-instance v1, Ln1/d;

    invoke-direct {v1, v0, p1, p0}, Ln1/d;-><init>(ZLjava/lang/Object;Lj1/c;)V

    return-object v1
.end method

.method public b(Ln1/d;Z)Ln1/e;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget-object p1, Ln1/d;->c:Ln1/d;

    :cond_0
    move-object v8, p1

    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Ln1/d;->a:Ljava/lang/Object;

    instance-of v3, v2, Ls1/a;

    if-eqz v3, :cond_0

    check-cast v2, Ls1/a;

    invoke-interface {v2}, Ls1/a;->a()Ls1/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    move-object v8, p1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj1/e;->l()Ls1/b;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    new-instance p1, Ln1/e;

    iget-object v5, p0, Lj1/e;->p:Lj1/x;

    iget-object v6, p0, Lj1/e;->o:Lj1/c;

    iget-object v4, p0, Lj1/e;->n:Lj1/u;

    move-object v3, p1

    move v9, p2

    invoke-direct/range {v3 .. v9}, Ln1/e;-><init>(Lj1/u;Lj1/x;Lj1/c;Ls1/b;Ln1/d;Z)V

    if-eqz v2, :cond_4

    iput-boolean v1, p1, Ln1/e;->j:Z

    :cond_4
    return-object p1
.end method

.method public c(Ljava/io/Writer;Ln1/e;)Lj1/i;
    .locals 7

    new-instance v6, Lp1/h;

    iget-object v3, p0, Lj1/e;->l:Lj1/q;

    iget-char v5, p0, Lj1/e;->s:C

    iget v2, p0, Lj1/e;->i:I

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lp1/h;-><init>(Ln1/e;ILj1/q;Ljava/io/Writer;C)V

    iget-object p1, p0, Lj1/e;->m:Ln1/c;

    if-eqz p1, :cond_0

    invoke-virtual {v6, p1}, Lp1/b;->S(Ln1/c;)V

    :cond_0
    sget-object p1, Lj1/e;->w:Ln1/k;

    iget-object p2, p0, Lj1/e;->r:Ln1/k;

    if-eq p2, p1, :cond_1

    iput-object p2, v6, Lp1/b;->s:Lj1/s;

    :cond_1
    invoke-virtual {p0, v6}, Lj1/e;->i(Lj1/i;)Lj1/i;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/io/Reader;Ln1/e;)Lj1/m;
    .locals 13

    new-instance v6, Lp1/g;

    iget-object v4, p0, Lj1/e;->l:Lj1/q;

    iget-object v8, p0, Lj1/e;->a:Lq1/e;

    new-instance v5, Lq1/e;

    iget-object v0, v8, Lq1/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lq1/d;

    iget v11, v8, Lq1/e;->d:I

    iget-object v9, v8, Lq1/e;->c:Lj1/u;

    iget v10, v8, Lq1/e;->e:I

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lq1/e;-><init>(Lq1/e;Lj1/u;IILq1/d;)V

    iget v2, p0, Lj1/e;->c:I

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lp1/g;-><init>(Ln1/e;ILjava/io/Reader;Lj1/q;Lq1/e;)V

    return-object v6
.end method

.method public f([CIILn1/e;Z)Lj1/m;
    .locals 17

    move-object/from16 v0, p0

    new-instance v10, Lp1/g;

    iget-object v4, v0, Lj1/e;->l:Lj1/q;

    iget-object v12, v0, Lj1/e;->a:Lq1/e;

    new-instance v5, Lq1/e;

    iget-object v1, v12, Lq1/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lq1/d;

    iget v15, v12, Lq1/e;->d:I

    iget-object v13, v12, Lq1/e;->c:Lj1/u;

    iget v14, v12, Lq1/e;->e:I

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lq1/e;-><init>(Lq1/e;Lj1/u;IILq1/d;)V

    add-int v8, p2, p3

    iget v2, v0, Lj1/e;->c:I

    const/4 v3, 0x0

    move-object v0, v10

    move-object/from16 v1, p4

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lp1/g;-><init>(Ln1/e;ILjava/io/Reader;Lj1/q;Lq1/e;[CIIZ)V

    return-object v10
.end method

.method public i(Lj1/i;)Lj1/i;
    .locals 1

    iget-object p0, p0, Lj1/e;->q:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final j(Ljava/io/Reader;Ln1/e;)Ljava/io/Reader;
    .locals 0

    return-object p1
.end method

.method public final k(Ljava/io/Writer;Ln1/e;)Ljava/io/Writer;
    .locals 0

    return-object p1
.end method

.method public l()Ls1/b;
    .locals 0

    invoke-virtual {p0}, Lj1/e;->m()Ls1/r;

    move-result-object p0

    invoke-interface {p0}, Ls1/r;->g()Ls1/b;

    move-result-object p0

    return-object p0
.end method

.method public m()Ls1/r;
    .locals 2

    const/4 v0, 0x4

    iget v1, p0, Lj1/e;->b:I

    invoke-static {v0, v1}, Lf1/d;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ls1/m;->a:Ls1/m;

    return-object p0

    :cond_0
    iget-object p0, p0, Lj1/e;->j:Ls1/n;

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r(Ljava/io/Writer;)Lj1/i;
    .locals 2

    invoke-virtual {p0, p1}, Lj1/e;->a(Ljava/lang/Object;)Ln1/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj1/e;->b(Ln1/d;Z)Ln1/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj1/e;->k(Ljava/io/Writer;Ln1/e;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lj1/e;->c(Ljava/io/Writer;Ln1/e;)Lj1/i;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/io/Reader;)Lj1/m;
    .locals 2

    invoke-virtual {p0, p1}, Lj1/e;->a(Ljava/lang/Object;)Ln1/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj1/e;->b(Ln1/d;Z)Ln1/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj1/e;->j(Ljava/io/Reader;Ln1/e;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lj1/e;->e(Ljava/io/Reader;Ln1/e;)Lj1/m;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lj1/m;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const v0, 0x8000

    if-gt v3, v0, :cond_2

    invoke-virtual {p0}, Lj1/e;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj1/e;->a(Ljava/lang/Object;)Ln1/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lj1/e;->b(Ln1/d;Z)Ln1/e;

    move-result-object v4

    iget-object v0, v4, Ln1/e;->p:[C

    if-nez v0, :cond_1

    iget-object v0, v4, Ln1/e;->i:Ls1/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ls1/b;->a(II)[C

    move-result-object v2

    iput-object v2, v4, Ln1/e;->p:[C

    invoke-virtual {p1, v1, v3, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lj1/e;->f([CIILn1/e;Z)Lj1/m;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj1/e;->s(Ljava/io/Reader;)Lj1/m;

    move-result-object p0

    return-object p0
.end method

.method public y()Ln1/c;
    .locals 0

    iget-object p0, p0, Lj1/e;->m:Ln1/c;

    return-object p0
.end method

.method public z()Lj1/q;
    .locals 0

    iget-object p0, p0, Lj1/e;->l:Lj1/q;

    return-object p0
.end method
