.class public final LV2/G;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field public static final x:LV2/l;

.field public static final y:LV2/m;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[LV2/w;

.field public final i:I

.field public final j:LU2/w;

.field public final l:LU2/w;

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:LV2/b;

.field public final q:LV2/m;

.field public final r:LU2/Z;

.field public final s:I

.field public final t:LV2/i;

.field public u:LV2/t;

.field public v:LM1/m;

.field public w:LV2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LV2/G;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, LV2/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV2/G;->x:LV2/l;

    new-instance v0, LV2/m;

    invoke-direct {v0}, LV2/m;-><init>()V

    sput-object v0, LV2/G;->y:LV2/m;

    return-void
.end method

.method public constructor <init>(LV2/c;LV2/i;)V
    .locals 20

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x4

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, LV2/G;->i:I

    const/4 v7, 0x1

    iput v7, v6, LV2/G;->m:I

    iput v7, v6, LV2/G;->n:I

    sget-object v0, LU2/u;->a:LU2/u;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LU2/Z;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/w;

    iput-object v2, v6, LV2/G;->j:LU2/w;

    invoke-static {v1, v0}, LU2/Z;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/w;

    iput-object v0, v6, LV2/G;->l:LU2/w;

    move-object/from16 v0, p1

    iget-wide v0, v0, LV2/c;->a:J

    iput-wide v0, v6, LV2/G;->o:J

    sget-object v2, LV2/b;->a:LV2/b;

    iput-object v2, v6, LV2/G;->p:LV2/b;

    sget-object v2, LV2/G;->y:LV2/m;

    iput-object v2, v6, LV2/G;->q:LV2/m;

    sget-object v2, LV2/c;->c:LU2/Z;

    iput-object v2, v6, LV2/G;->r:LU2/Z;

    invoke-virtual/range {p0 .. p0}, LV2/G;->a()Z

    move-result v2

    sget-object v3, LV2/r;->a:[I

    aget v2, v3, v2

    iput v2, v6, LV2/G;->s:I

    sget-object v2, LV2/c;->b:LU2/X;

    move-object/from16 v2, p2

    iput-object v2, v6, LV2/G;->t:LV2/i;

    const/16 v2, 0x10

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LV2/G;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    move v1, v7

    :goto_0
    iget v4, v6, LV2/G;->i:I

    if-ge v1, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, LV2/G;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    int-to-long v4, v1

    const-wide/16 v8, 0x14

    mul-long/2addr v4, v8

    iget-wide v8, v6, LV2/G;->o:J

    cmp-long v4, v4, v8

    if-gtz v4, :cond_2

    :cond_1
    add-int/2addr v3, v7

    shl-int/2addr v1, v7

    goto :goto_0

    :cond_2
    rsub-int/lit8 v3, v3, 0x20

    iput v3, v6, LV2/G;->b:I

    add-int/lit8 v3, v1, -0x1

    iput v3, v6, LV2/G;->a:I

    new-array v3, v1, [LV2/w;

    iput-object v3, v6, LV2/G;->c:[LV2/w;

    div-int v3, v2, v1

    mul-int v4, v3, v1

    if-ge v4, v2, :cond_3

    add-int/2addr v3, v7

    :cond_3
    move v8, v7

    :goto_1
    if-ge v8, v3, :cond_4

    shl-int/2addr v8, v7

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, LV2/G;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, v6, LV2/G;->o:J

    int-to-long v4, v1

    div-long v9, v2, v4

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    rem-long v13, v2, v4

    move-wide/from16 v18, v9

    move v9, v0

    move-wide/from16 v0, v18

    :goto_2
    iget-object v10, v6, LV2/G;->c:[LV2/w;

    array-length v2, v10

    if-ge v9, v2, :cond_7

    int-to-long v2, v9

    cmp-long v2, v2, v13

    if-nez v2, :cond_5

    sub-long/2addr v0, v11

    :cond_5
    move-wide v15, v0

    sget-object v0, LV2/c;->b:LU2/X;

    iget-object v5, v0, LU2/X;->a:LF6/c;

    new-instance v17, LV2/w;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v8

    move-wide v3, v15

    invoke-direct/range {v0 .. v5}, LV2/w;-><init>(LV2/G;IJLF6/c;)V

    aput-object v17, v10, v9

    add-int/2addr v9, v7

    move-wide v0, v15

    goto :goto_2

    :cond_6
    move v9, v0

    :goto_3
    iget-object v10, v6, LV2/G;->c:[LV2/w;

    array-length v0, v10

    if-ge v9, v0, :cond_7

    sget-object v0, LV2/c;->b:LU2/X;

    iget-object v5, v0, LU2/X;->a:LF6/c;

    new-instance v11, LV2/w;

    const-wide/16 v3, -0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v8

    invoke-direct/range {v0 .. v5}, LV2/w;-><init>(LV2/G;IJLF6/c;)V

    aput-object v11, v10, v9

    add-int/2addr v9, v7

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, LV2/G;->o:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, LV2/G;->j:LU2/w;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LU2/w;->b(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    shl-int/lit8 p1, p0, 0xf

    xor-int/lit16 p1, p1, -0x3283

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x3

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    shl-int/lit8 v0, p0, 0xe

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    ushr-int/lit8 p0, p1, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method public final c(I)LV2/w;
    .locals 1

    iget v0, p0, LV2/G;->b:I

    ushr-int/2addr p1, v0

    iget v0, p0, LV2/G;->a:I

    and-int/2addr p1, v0

    iget-object p0, p0, LV2/G;->c:[LV2/w;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final clear()V
    .locals 12

    iget-object p0, p0, LV2/G;->c:[LV2/w;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    aget-object v3, p0, v2

    iget v4, v3, LV2/w;->b:I

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v3, LV2/w;->a:LV2/G;

    iget-object v4, v4, LV2/G;->r:LU2/Z;

    invoke-virtual {v4}, LU2/Z;->x()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LV2/w;->B(J)V

    iget-object v4, v3, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v5, v1

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV2/H;

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, LV2/H;->getValueReference()LV2/B;

    move-result-object v8

    invoke-interface {v8}, LV2/B;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, LV2/H;->getValueReference()LV2/B;

    move-result-object v9

    invoke-interface {v9}, LV2/B;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v8, :cond_1

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    move v10, v7

    goto :goto_4

    :cond_1
    :goto_3
    const/4 v10, 0x3

    :goto_4
    invoke-interface {v6}, LV2/H;->getHash()I

    invoke-interface {v6}, LV2/H;->getValueReference()LV2/B;

    move-result-object v11

    invoke-interface {v11}, LV2/B;->c()I

    move-result v11

    invoke-virtual {v3, v8, v11, v10, v9}, LV2/w;->e(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_b

    :cond_2
    :goto_5
    invoke-interface {v6}, LV2/H;->getNext()LV2/H;

    move-result-object v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    iget-object v4, v3, LV2/w;->a:LV2/G;

    iget v5, v4, LV2/G;->m:I

    if-eq v5, v7, :cond_6

    move v5, v7

    goto :goto_7

    :cond_6
    move v5, v1

    :goto_7
    if-eqz v5, :cond_7

    :goto_8
    iget-object v5, v3, LV2/w;->n:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    iget v4, v4, LV2/G;->n:I

    if-eq v4, v7, :cond_8

    move v4, v7

    goto :goto_9

    :cond_8
    move v4, v1

    :goto_9
    if-eqz v4, :cond_9

    :goto_a
    iget-object v4, v3, LV2/w;->o:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_a

    :cond_9
    iget-object v4, v3, LV2/w;->r:Ljava/util/AbstractQueue;

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    iget-object v4, v3, LV2/w;->s:Ljava/util/AbstractQueue;

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    iget-object v4, v3, LV2/w;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v4, v3, LV2/w;->i:I

    add-int/2addr v4, v7

    iput v4, v3, LV2/w;->i:I

    iput v1, v3, LV2/w;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, LV2/w;->C()V

    goto :goto_c

    :goto_b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, LV2/w;->C()V

    throw p0

    :cond_a
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LV2/G;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, LV2/G;->c(I)LV2/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v2, p0, LV2/w;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, LV2/w;->a:LV2/G;

    iget-object v2, v2, LV2/G;->r:LU2/Z;

    invoke-virtual {v2}, LU2/Z;->x()J

    invoke-virtual {p0, v1, p1}, LV2/w;->k(ILjava/lang/Object;)LV2/H;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LV2/w;->a:LV2/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p1, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, LV2/w;->n()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {p1}, LV2/H;->getValueReference()LV2/B;

    move-result-object p1

    invoke-interface {p1}, LV2/B;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_2
    return v0

    :goto_3
    invoke-virtual {p0}, LV2/w;->n()V

    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, LV2/G;->r:LU2/Z;

    invoke-virtual {v3}, LU2/Z;->x()J

    move-result-wide v3

    iget-object v5, v0, LV2/G;->c:[LV2/w;

    const-wide/16 v6, -0x1

    move v8, v2

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    array-length v9, v5

    const-wide/16 v10, 0x0

    move v12, v2

    :goto_1
    if-ge v12, v9, :cond_4

    aget-object v13, v5, v12

    iget v14, v13, LV2/w;->b:I

    iget-object v14, v13, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v15, v2

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV2/H;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v16, v5

    invoke-virtual {v13, v2, v3, v4}, LV2/w;->l(LV2/H;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_1

    iget-object v3, v0, LV2/G;->l:LU2/w;

    invoke-virtual {v3, v1, v5}, LU2/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v2}, LV2/H;->getNext()LV2/H;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    iget v2, v13, LV2/w;->i:I

    int-to-long v2, v2

    add-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v10, v6

    if-nez v2, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v10

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_4
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LV2/G;->w:LV2/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LV2/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV2/t;-><init>(LV2/G;I)V

    iput-object v0, p0, LV2/G;->w:LV2/t;

    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LV2/G;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, LV2/G;->c(I)LV2/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v2, p0, LV2/w;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, LV2/w;->a:LV2/G;

    iget-object v2, v2, LV2/G;->r:LU2/Z;

    invoke-virtual {v2}, LU2/Z;->x()J

    move-result-wide v2

    invoke-virtual {p0, v1, p1}, LV2/w;->k(ILjava/lang/Object;)LV2/H;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LV2/w;->a:LV2/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p1, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, LV2/w;->n()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {p1}, LV2/H;->getValueReference()LV2/B;

    move-result-object v1

    invoke-interface {v1}, LV2/B;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v2, v3}, LV2/w;->s(LV2/H;J)V

    invoke-interface {p1}, LV2/H;->getKey()Ljava/lang/Object;

    iget-object p1, p0, LV2/w;->a:LV2/G;

    iget-object v0, p1, LV2/G;->t:LV2/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LV2/w;->n()V

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {p0}, LV2/w;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {p0}, LV2/w;->n()V

    throw p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LV2/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method public final isEmpty()Z
    .locals 10

    iget-object p0, p0, LV2/G;->c:[LV2/w;

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v7, p0, v4

    iget v8, v7, LV2/w;->b:I

    if-eqz v8, :cond_0

    return v3

    :cond_0
    iget v7, v7, LV2/w;->i:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v1

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    array-length v0, p0

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_3

    aget-object v8, p0, v7

    iget v9, v8, LV2/w;->b:I

    if-eqz v9, :cond_2

    return v3

    :cond_2
    iget v8, v8, LV2/w;->i:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    cmp-long p0, v5, v1

    if-nez p0, :cond_4

    move v3, v4

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LV2/G;->u:LV2/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LV2/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV2/t;-><init>(LV2/G;I)V

    iput-object v0, p0, LV2/G;->u:LV2/t;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LV2/G;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LV2/G;->c(I)LV2/w;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, LV2/w;->q(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LV2/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LV2/G;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LV2/G;->c(I)LV2/w;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, LV2/w;->q(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, LV2/G;->b(Ljava/lang/Object;)I

    move-result v5

    .line 2
    invoke-virtual {p0, v5}, LV2/G;->c(I)LV2/w;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, LV2/w;->a:LV2/G;

    iget-object v1, v1, LV2/G;->r:LU2/Z;

    invoke-virtual {v1}, LU2/Z;->x()J

    move-result-wide v1

    .line 5
    invoke-virtual {p0, v1, v2}, LV2/w;->B(J)V

    .line 6
    iget-object v9, p0, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    and-int v11, v5, v1

    .line 8
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LV2/H;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-interface {v3}, LV2/H;->getHash()I

    move-result v1

    if-ne v1, v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, p0, LV2/w;->a:LV2/G;

    iget-object v1, v1, LV2/G;->j:LU2/w;

    .line 11
    invoke-virtual {v1, p1, v4}, LU2/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v3}, LV2/H;->getValueReference()LV2/B;

    move-result-object v7

    .line 13
    invoke-interface {v7}, LV2/B;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move v8, v10

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v7}, LV2/B;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    move v8, v0

    .line 15
    :goto_1
    iget v0, p0, LV2/w;->i:I

    add-int/2addr v0, v10

    iput v0, p0, LV2/w;->i:I

    move-object v1, p0

    move-object v6, p1

    .line 16
    invoke-virtual/range {v1 .. v8}, LV2/w;->A(LV2/H;LV2/H;Ljava/lang/Object;ILjava/lang/Object;LV2/B;I)LV2/H;

    move-result-object v0

    .line 17
    iget v1, p0, LV2/w;->b:I

    sub-int/2addr v1, v10

    .line 18
    invoke-virtual {v9, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput v1, p0, LV2/w;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    invoke-virtual {p0}, LV2/w;->C()V

    move-object v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {p0}, LV2/w;->C()V

    goto :goto_2

    .line 24
    :cond_3
    :try_start_1
    invoke-interface {v3}, LV2/H;->getNext()LV2/H;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-object v0

    .line 25
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {p0}, LV2/w;->C()V

    .line 27
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, LV2/G;->b(Ljava/lang/Object;)I

    move-result v5

    .line 29
    invoke-virtual {p0, v5}, LV2/G;->c(I)LV2/w;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    :try_start_0
    iget-object v1, p0, LV2/w;->a:LV2/G;

    iget-object v1, v1, LV2/G;->r:LU2/Z;

    invoke-virtual {v1}, LU2/Z;->x()J

    move-result-wide v1

    .line 32
    invoke-virtual {p0, v1, v2}, LV2/w;->B(J)V

    .line 33
    iget-object v9, p0, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    and-int v11, v5, v1

    .line 35
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LV2/H;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v3}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 37
    invoke-interface {v3}, LV2/H;->getHash()I

    move-result v1

    if-ne v1, v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, p0, LV2/w;->a:LV2/G;

    iget-object v1, v1, LV2/G;->j:LU2/w;

    .line 38
    invoke-virtual {v1, p1, v4}, LU2/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-interface {v3}, LV2/H;->getValueReference()LV2/B;

    move-result-object v7

    .line 40
    invoke-interface {v7}, LV2/B;->get()Ljava/lang/Object;

    move-result-object v6

    .line 41
    iget-object p1, p0, LV2/w;->a:LV2/G;

    iget-object p1, p1, LV2/G;->l:LU2/w;

    invoke-virtual {p1, p2, v6}, LU2/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v10

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    .line 42
    invoke-interface {v7}, LV2/B;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 43
    :goto_1
    iget p2, p0, LV2/w;->i:I

    add-int/2addr p2, v10

    iput p2, p0, LV2/w;->i:I

    move-object v1, p0

    move v8, p1

    .line 44
    invoke-virtual/range {v1 .. v8}, LV2/w;->A(LV2/H;LV2/H;Ljava/lang/Object;ILjava/lang/Object;LV2/B;I)LV2/H;

    move-result-object p2

    .line 45
    iget v1, p0, LV2/w;->b:I

    sub-int/2addr v1, v10

    .line 46
    invoke-virtual {v9, v11, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 47
    iput v1, p0, LV2/w;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v10, :cond_2

    move v0, v10

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    invoke-virtual {p0}, LV2/w;->C()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 50
    :cond_3
    :try_start_1
    invoke-interface {v3}, LV2/H;->getNext()LV2/H;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return v0

    .line 51
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    invoke-virtual {p0}, LV2/w;->C()V

    .line 53
    throw p1

    :cond_4
    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, LV2/G;->b(Ljava/lang/Object;)I

    move-result v4

    .line 4
    invoke-virtual {p0, v4}, LV2/G;->c(I)LV2/w;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, LV2/w;->a:LV2/G;

    iget-object v0, v0, LV2/G;->r:LU2/Z;

    invoke-virtual {v0}, LU2/Z;->x()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LV2/w;->B(J)V

    .line 8
    iget-object v8, p0, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v9, v4, v2

    .line 10
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV2/H;

    move-object v3, v2

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v3}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v3}, LV2/H;->getHash()I

    move-result v6

    if-ne v6, v4, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, LV2/w;->a:LV2/G;

    iget-object v6, v6, LV2/G;->j:LU2/w;

    .line 13
    invoke-virtual {v6, p1, v5}, LU2/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-interface {v3}, LV2/H;->getValueReference()LV2/B;

    move-result-object v6

    .line 15
    invoke-interface {v6}, LV2/B;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 16
    invoke-interface {v6}, LV2/B;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget p1, p0, LV2/w;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LV2/w;->i:I

    const/4 p1, 0x3

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move v7, p1

    .line 18
    invoke-virtual/range {v0 .. v7}, LV2/w;->A(LV2/H;LV2/H;Ljava/lang/Object;ILjava/lang/Object;LV2/B;I)LV2/H;

    move-result-object p1

    .line 19
    iget p2, p0, LV2/w;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 20
    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 21
    iput p2, p0, LV2/w;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 22
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {p0}, LV2/w;->C()V

    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    iget v2, p0, LV2/w;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LV2/w;->i:I

    .line 25
    invoke-interface {v6}, LV2/B;->c()I

    move-result v2

    const/4 v4, 0x2

    .line 26
    invoke-virtual {p0, p1, v2, v4, v7}, LV2/w;->e(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v3, p2, v0, v1}, LV2/w;->D(LV2/H;Ljava/lang/Object;J)V

    .line 28
    invoke-virtual {p0, v3}, LV2/w;->f(LV2/H;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    invoke-virtual {p0}, LV2/w;->C()V

    move-object v10, v7

    goto :goto_2

    .line 31
    :cond_2
    :try_start_2
    invoke-interface {v3}, LV2/H;->getNext()LV2/H;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v10

    .line 32
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    invoke-virtual {p0}, LV2/w;->C()V

    .line 34
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, LV2/G;->b(Ljava/lang/Object;)I

    move-result v5

    .line 38
    invoke-virtual {p0, v5}, LV2/G;->c(I)LV2/w;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 40
    :try_start_0
    iget-object v1, p0, LV2/w;->a:LV2/G;

    iget-object v1, v1, LV2/G;->r:LU2/Z;

    invoke-virtual {v1}, LU2/Z;->x()J

    move-result-wide v1

    .line 41
    invoke-virtual {p0, v1, v2}, LV2/w;->B(J)V

    .line 42
    iget-object v9, p0, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    and-int v11, v5, v3

    .line 44
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV2/H;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 45
    invoke-interface {v4}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 46
    invoke-interface {v4}, LV2/H;->getHash()I

    move-result v7

    if-ne v7, v5, :cond_4

    if-eqz v6, :cond_4

    iget-object v7, p0, LV2/w;->a:LV2/G;

    iget-object v7, v7, LV2/G;->j:LU2/w;

    .line 47
    invoke-virtual {v7, p1, v6}, LU2/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 48
    invoke-interface {v4}, LV2/H;->getValueReference()LV2/B;

    move-result-object v7

    .line 49
    invoke-interface {v7}, LV2/B;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    .line 50
    invoke-interface {v7}, LV2/B;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    iget p1, p0, LV2/w;->i:I

    add-int/2addr p1, v10

    iput p1, p0, LV2/w;->i:I

    const/4 p1, 0x3

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move v8, p1

    .line 52
    invoke-virtual/range {v1 .. v8}, LV2/w;->A(LV2/H;LV2/H;Ljava/lang/Object;ILjava/lang/Object;LV2/B;I)LV2/H;

    move-result-object p1

    .line 53
    iget p2, p0, LV2/w;->b:I

    sub-int/2addr p2, v10

    .line 54
    invoke-virtual {v9, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 55
    iput p2, p0, LV2/w;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    invoke-virtual {p0}, LV2/w;->C()V

    goto :goto_2

    .line 58
    :cond_2
    :try_start_1
    iget-object v3, p0, LV2/w;->a:LV2/G;

    iget-object v3, v3, LV2/G;->l:LU2/w;

    invoke-virtual {v3, p2, v8}, LU2/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 59
    iget p2, p0, LV2/w;->i:I

    add-int/2addr p2, v10

    iput p2, p0, LV2/w;->i:I

    .line 60
    invoke-interface {v7}, LV2/B;->c()I

    move-result p2

    const/4 v0, 0x2

    .line 61
    invoke-virtual {p0, p1, p2, v0, v8}, LV2/w;->e(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    invoke-virtual {p0, v4, p3, v1, v2}, LV2/w;->D(LV2/H;Ljava/lang/Object;J)V

    .line 63
    invoke-virtual {p0, v4}, LV2/w;->f(LV2/H;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    invoke-virtual {p0}, LV2/w;->C()V

    move v0, v10

    goto :goto_2

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {p0, v4, v1, v2}, LV2/w;->r(LV2/H;J)V

    goto :goto_1

    .line 67
    :cond_4
    invoke-interface {v4}, LV2/H;->getNext()LV2/H;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return v0

    .line 68
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    invoke-virtual {p0}, LV2/w;->C()V

    .line 70
    throw p1
.end method

.method public final size()I
    .locals 7

    iget-object p0, p0, LV2/G;->c:[LV2/w;

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    iget v5, v5, LV2/w;->b:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lu1/p;->A(J)I

    move-result p0

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LV2/G;->v:LM1/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM1/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LM1/m;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, LV2/G;->v:LM1/m;

    :goto_0
    return-object v0
.end method
