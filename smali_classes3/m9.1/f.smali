.class public final Lm9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/f$a;
    }
.end annotation


# instance fields
.field public A:[I

.field public A0:[Ljava/lang/String;

.field public A1:Ljava/util/HashMap;

.field public B:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public B1:Z

.field public C:J

.field public C0:I

.field public C1:I

.field public D:J

.field public D0:I

.field public D1:I

.field public E:[Ljava/lang/String;

.field public E0:I

.field public E1:Ljava/lang/String;

.field public F:I

.field public F0:Ljava/lang/String;

.field public F1:[I

.field public G:J

.field public G0:Ljava/lang/String;

.field public G1:[I

.field public H:J

.field public H0:I

.field public H1:[Ljava/lang/String;

.field public I:J

.field public I0:I

.field public J:J

.field public J0:J

.field public K:Ljava/lang/String;

.field public K0:J

.field public L:Ljava/lang/String;

.field public L0:I

.field public M:I

.field public M0:I

.field public N:J

.field public N0:I

.field public O:J

.field public O0:I

.field public P:Ljava/lang/String;

.field public P0:I

.field public Q:[Ljava/lang/String;

.field public Q0:I

.field public R:Ljava/lang/String;

.field public R0:I

.field public S:I

.field public S0:I

.field public T:[I

.field public T0:I

.field public U:[I

.field public U0:I

.field public V:[J

.field public V0:I

.field public W:[I

.field public W0:Ljava/lang/String;

.field public X:[I

.field public X0:Ljava/lang/String;

.field public Y:[Ljava/lang/String;

.field public Y0:Ljava/lang/String;

.field public Z:[Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public final a:Landroid/database/Cursor;

.field public a0:[J

.field public a1:Ljava/lang/String;

.field public b:I

.field public b0:[Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public c:J

.field public c0:[Ljava/lang/String;

.field public c1:Landroid/net/Uri;

.field public d:J

.field public d0:J

.field public d1:Ljava/lang/String;

.field public e:J

.field public e0:Z

.field public e1:Ljava/lang/String;

.field public f:J

.field public f0:Z

.field public f1:I

.field public g:Ljava/lang/String;

.field public g0:Z

.field public g1:Ljava/lang/String;

.field public h:I

.field public h0:Z

.field public final h1:Ljava/util/ArrayList;

.field public i:I

.field public i0:Z

.field public i1:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:I

.field public j1:I

.field public k:J

.field public k0:Z

.field public k1:[Ljava/lang/String;

.field public l:I

.field public l0:Ljava/lang/String;

.field public l1:[I

.field public m:I

.field public m0:Ljava/lang/String;

.field public m1:Ljava/lang/String;

.field public n:I

.field public n0:I

.field public n1:[Ljava/lang/String;

.field public o:[J

.field public o0:Ljava/lang/String;

.field public o1:Z

.field public p:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public p1:Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public q1:Ljava/lang/String;

.field public r:Landroid/net/Uri;

.field public r0:Ljava/lang/String;

.field public r1:I

.field public s:[Ljava/lang/String;

.field public s0:I

.field public s1:Z

.field public t:Landroid/net/Uri;

.field public t0:[Ljava/lang/String;

.field public t1:Z

.field public u:[Ljava/lang/String;

.field public u0:[Ljava/lang/String;

.field public u1:I

.field public v:I

.field public v0:[Ljava/lang/String;

.field public v1:I

.field public w:I

.field public w0:[Ljava/lang/String;

.field public w1:I

.field public x:I

.field public x0:[I

.field public x1:Ljava/lang/String;

.field public y:[I

.field public y0:[I

.field public y1:Ljava/lang/String;

.field public z:[I

.field public z0:Ljava/lang/String;

.field public z1:[Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm9/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm9/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm9/f;->h1:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lm9/f;->j1:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm9/f;->a:Landroid/database/Cursor;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm9/f;->h1:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lm9/f;->j1:I

    .line 8
    iput-object p1, p0, Lm9/f;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final a(Lm9/f;Ljava/lang/String;J)V
    .locals 1

    const-string/jumbo v0, "originalMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "partText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm9/f;->B1:Z

    iput-object p2, p0, Lm9/f;->B:Ljava/lang/String;

    iput-wide p3, p0, Lm9/f;->G:J

    iget-wide p2, p1, Lm9/f;->c:J

    iput-wide p2, p0, Lm9/f;->c:J

    iget-wide p2, p1, Lm9/f;->d:J

    iput-wide p2, p0, Lm9/f;->d:J

    iget-wide p2, p1, Lm9/f;->f:J

    iput-wide p2, p0, Lm9/f;->f:J

    iget p2, p1, Lm9/f;->h:I

    iput p2, p0, Lm9/f;->h:I

    invoke-virtual {p1}, Lm9/f;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lm9/f;->j:Ljava/lang/String;

    iget p2, p1, Lm9/f;->l:I

    iput p2, p0, Lm9/f;->l:I

    iget p2, p1, Lm9/f;->m:I

    iput p2, p0, Lm9/f;->m:I

    iget-wide p2, p1, Lm9/f;->H:J

    iput-wide p2, p0, Lm9/f;->H:J

    iget-wide p2, p1, Lm9/f;->I:J

    iput-wide p2, p0, Lm9/f;->I:J

    iget-wide p2, p1, Lm9/f;->J:J

    iput-wide p2, p0, Lm9/f;->J:J

    iget-object p2, p1, Lm9/f;->L:Ljava/lang/String;

    iput-object p2, p0, Lm9/f;->L:Ljava/lang/String;

    iget p2, p1, Lm9/f;->M:I

    iput p2, p0, Lm9/f;->M:I

    iget-boolean p2, p1, Lm9/f;->h0:Z

    iput-boolean p2, p0, Lm9/f;->h0:Z

    iget-boolean p2, p1, Lm9/f;->i0:Z

    iput-boolean p2, p0, Lm9/f;->i0:Z

    iget p2, p1, Lm9/f;->j0:I

    iput p2, p0, Lm9/f;->j0:I

    iget p2, p1, Lm9/f;->n0:I

    iput p2, p0, Lm9/f;->n0:I

    iget-object p2, p1, Lm9/f;->q1:Ljava/lang/String;

    iput-object p2, p0, Lm9/f;->q1:Ljava/lang/String;

    iget p2, p1, Lm9/f;->P0:I

    iput p2, p0, Lm9/f;->P0:I

    iget p2, p1, Lm9/f;->Q0:I

    iput p2, p0, Lm9/f;->Q0:I

    iget p2, p1, Lm9/f;->r1:I

    iput p2, p0, Lm9/f;->r1:I

    iget p2, p1, Lm9/f;->R0:I

    iput p2, p0, Lm9/f;->R0:I

    iget p2, p1, Lm9/f;->S0:I

    iput p2, p0, Lm9/f;->S0:I

    iget p2, p1, Lm9/f;->T0:I

    iput p2, p0, Lm9/f;->T0:I

    iget-object p2, p1, Lm9/f;->W0:Ljava/lang/String;

    iput-object p2, p0, Lm9/f;->W0:Ljava/lang/String;

    iget-object p2, p1, Lm9/f;->p1:Ljava/lang/String;

    iput-object p2, p0, Lm9/f;->p1:Ljava/lang/String;

    iget-object p1, p1, Lm9/f;->X0:Ljava/lang/String;

    iput-object p1, p0, Lm9/f;->X0:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lm9/f;->m1:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "filter"

    const-string v3, "filter_type"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lm9/f;->n1:[Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Lm9/f;->g1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lm9/f;->f1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lm9/f;->h1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lm9/f;->g1:Ljava/lang/String;

    sget-object v1, Lrk/G;->a:Lrk/G;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    const-string v5, ";"

    invoke-static {v5, p0}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v3, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {p0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_c

    invoke-static {p0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    move v5, v2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "-"

    invoke-static {v6, v7, v2}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7, v6}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v7, v3, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v1

    :goto_5
    new-array v7, v2, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v7, v6

    if-le v7, v3, :cond_4

    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x3e8

    if-lt v7, v8, :cond_b

    invoke-static {v7}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomEmojiReactionData(I)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_LIST_UNICODE_UTF_16:[Ljava/lang/String;

    const-string v9, "REACTION_LIST_UNICODE_UTF_16"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v8

    move v10, v2

    :goto_6
    const/4 v11, -0x1

    if-ge v10, v9, :cond_8

    aget-object v12, v8, v10

    invoke-static {v12, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    move v10, v11

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eq v10, v11, :cond_9

    goto :goto_8

    :cond_9
    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_a
    move v5, v3

    :cond_b
    new-instance v8, Landroidx/core/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    move v5, v2

    :cond_d
    if-eqz v5, :cond_10

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_9
    if-ge v2, v1, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    iget-object v3, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Pair;

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Landroidx/core/util/Pair;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/util/Pair;

    iget-object v6, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/util/Pair;

    iget-object v7, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    goto :goto_a

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    :goto_b
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lm9/f;->F:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lm9/f;->F:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lm9/f;->q:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v3, v2

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lm9/f;->E:[Ljava/lang/String;

    if-eqz v3, :cond_1

    aget-object v4, v3, v2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lm9/f;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm9/f;->i1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lm9/f;->i1:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm9/f;->q1:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm9/f;->B:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm9/f;->g1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lm9/f;->g1:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm9/f;->j:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final j()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm9/f;->k1:[Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-lez v2, :cond_2

    if-eqz v0, :cond_1

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p0, Lm9/f;->r1:I

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final k()Z
    .locals 7

    iget v0, p0, Lm9/f;->F:I

    const/16 v1, 0x51b

    const/16 v2, 0x515

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    iget-object p0, p0, Lm9/f;->U:[I

    if-eqz p0, :cond_1

    array-length v0, p0

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_1

    aget v6, p0, v5

    if-eq v6, v2, :cond_0

    if-eq v6, v1, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    return v3

    :cond_2
    iget p0, p0, Lm9/f;->m:I

    if-eq p0, v2, :cond_3

    if-ne p0, v1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    return v3
.end method

.method public final l()Z
    .locals 4

    const-string v0, "hasContent"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lm9/f;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object p0, p0, Lm9/f;->q:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    iget-object p0, p0, Lm9/f;->p:Ljava/lang/String;

    aput-object p0, v0, v1

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isGeoLocationType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "hasContent() type : "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/MessagePartsItem"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v2

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v1
.end method

.method public final m()Z
    .locals 3

    iget v0, p0, Lm9/f;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object p0, p0, Lm9/f;->q:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    iget-object p0, p0, Lm9/f;->p:Ljava/lang/String;

    aput-object p0, v0, v1

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isDrmType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final n()Z
    .locals 1

    const-string v0, "hasSttText"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioMessageType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioAmrType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lm9/f;->q0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 3

    const-string v0, "hasText"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lm9/f;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object p0, p0, Lm9/f;->q:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    iget-object p0, p0, Lm9/f;->p:Ljava/lang/String;

    aput-object p0, v0, v1

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v1
.end method

.method public final p()V
    .locals 49

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "initData"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v4}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    iget-object v5, v0, Lm9/f;->a:Landroid/database/Cursor;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    iput v6, v0, Lm9/f;->b:I

    const-string v6, "_id"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v0, Lm9/f;->c:J

    const-string/jumbo v6, "remote_db_id"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lm9/f;->d:J

    const-string v6, "im_db_id"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lm9/f;->e:J

    const-string v6, "imdn_message_id"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lm9/f;->g:Ljava/lang/String;

    const-string v6, "conversation_id"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lm9/f;->f:J

    const-string v6, "message_type"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v0, Lm9/f;->h:I

    const-string/jumbo v7, "recipients"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lm9/f;->j:Ljava/lang/String;

    const-string/jumbo v8, "scheduled_timestamp"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v0, Lm9/f;->k:J

    const-string v8, "message_box_type"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v0, Lm9/f;->l:I

    const-string v9, "message_status"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v0, Lm9/f;->m:I

    const-string v9, "created_timestamp"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v0, Lm9/f;->G:J

    const-string/jumbo v10, "parts_count"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v0, Lm9/f;->F:I

    const-string/jumbo v10, "rcs_unread_count"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v0, Lm9/f;->d0:J

    const-string/jumbo v10, "sent_timestamp"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v0, Lm9/f;->H:J

    const-string/jumbo v10, "updated_timestamp"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v0, Lm9/f;->I:J

    const-string v10, "message_size"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v0, Lm9/f;->J:J

    const-string/jumbo v10, "subject"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lm9/f;->K:Ljava/lang/String;

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lm9/f;->L:Ljava/lang/String;

    const-string/jumbo v10, "reason_code"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v0, Lm9/f;->M:I

    const-string v10, "mms_expiry_timestamp"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v0, Lm9/f;->N:J

    const-string/jumbo v10, "parts_sticker_id"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lm9/f;->R:Ljava/lang/String;

    const-string v10, "is_locked"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v2, :cond_1

    move v10, v2

    goto :goto_0

    :cond_1
    move v10, v1

    :goto_0
    iput-boolean v10, v0, Lm9/f;->f0:Z

    const-string v10, "is_bin"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v2, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    iput-boolean v10, v0, Lm9/f;->g0:Z

    const-string v10, "is_spam"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v2, :cond_3

    move v10, v2

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    iput-boolean v10, v0, Lm9/f;->h0:Z

    const-string v10, "is_spam_reported"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v2, :cond_4

    move v10, v2

    goto :goto_3

    :cond_4
    move v10, v1

    :goto_3
    iput-boolean v10, v0, Lm9/f;->i0:Z

    const-string/jumbo v10, "spam_type"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v0, Lm9/f;->j0:I

    const-string v10, "link_warning"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v2, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v1

    :goto_4
    iput-boolean v10, v0, Lm9/f;->k0:Z

    const-string v10, "link_url"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lm9/f;->l0:Ljava/lang/String;

    const-string v10, "maap_info"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lm9/f;->m0:Ljava/lang/String;

    const-string/jumbo v10, "sim_slot"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v0, Lm9/f;->n0:I

    const-string/jumbo v11, "sim_imsi"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lm9/f;->q1:Ljava/lang/String;

    const-string v11, "group_id"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v0, Lm9/f;->P0:I

    const-string v11, "group_type"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v0, Lm9/f;->Q0:I

    const-string v11, "display_notification_status"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v0, Lm9/f;->r1:I

    const-string v11, "delivery_report_status"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v0, Lm9/f;->R0:I

    const-string v11, "delivery_report_received_count"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v0, Lm9/f;->S0:I

    const-string/jumbo v11, "read_report_status"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v0, Lm9/f;->T0:I

    const-string v11, "cmc_Prop"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lm9/f;->W0:Ljava/lang/String;

    const-string/jumbo v11, "session_id"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lm9/f;->p1:Ljava/lang/String;

    const-string v11, "correlation_tag"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lm9/f;->X0:Ljava/lang/String;

    const-string/jumbo v11, "re_original_body"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lm9/f;->Y0:Ljava/lang/String;

    const-string/jumbo v11, "re_body"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lm9/f;->Z0:Ljava/lang/String;

    const-string/jumbo v11, "re_original_key"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lm9/f;->a1:Ljava/lang/String;

    const-string/jumbo v11, "re_recipient_address"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lm9/f;->b1:Ljava/lang/String;

    const-string/jumbo v11, "re_content_uri"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iput-object v11, v0, Lm9/f;->c1:Landroid/net/Uri;

    const-string/jumbo v11, "re_content_type"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lm9/f;->d1:Ljava/lang/String;

    const-string/jumbo v11, "re_file_name"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lm9/f;->e1:Ljava/lang/String;

    const-string/jumbo v11, "re_type"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v0, Lm9/f;->f1:I

    const-string/jumbo v12, "re_count_info"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lm9/f;->g1:Ljava/lang/String;

    const-string v12, "block_filtered_status"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lm9/f;->m1:Ljava/lang/String;

    const-string v12, "is_satellite"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v12, v2, :cond_6

    move v12, v2

    goto :goto_5

    :cond_6
    move v12, v1

    :goto_5
    iput-boolean v12, v0, Lm9/f;->o1:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v12

    if-eqz v12, :cond_7

    const-string/jumbo v12, "user_alias"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lm9/f;->B0:Ljava/lang/String;

    :cond_7
    const-string v12, "error_code"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v0, Lm9/f;->U0:I

    const-string/jumbo v12, "result_code"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v0, Lm9/f;->V0:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsKor()Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_8
    const-string v12, "is_safe"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v12, v2, :cond_9

    move v12, v2

    goto :goto_6

    :cond_9
    move v12, v1

    :goto_6
    iput-boolean v12, v0, Lm9/f;->e0:Z

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMoveReadNDeliverySettingToComposer()Z

    move-result v12

    if-eqz v12, :cond_11

    iget v12, v0, Lm9/f;->h:I

    const/16 v13, 0xa

    if-ne v12, v13, :cond_e

    const-string/jumbo v12, "svc_cmd"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eq v12, v2, :cond_d

    const/4 v13, 0x2

    if-eq v12, v13, :cond_c

    const/4 v13, 0x3

    if-eq v12, v13, :cond_b

    iput-boolean v1, v0, Lm9/f;->s1:Z

    iput-boolean v1, v0, Lm9/f;->t1:Z

    goto :goto_9

    :cond_b
    iput-boolean v2, v0, Lm9/f;->s1:Z

    iput-boolean v2, v0, Lm9/f;->t1:Z

    goto :goto_9

    :cond_c
    iput-boolean v2, v0, Lm9/f;->t1:Z

    goto :goto_9

    :cond_d
    iput-boolean v2, v0, Lm9/f;->s1:Z

    goto :goto_9

    :cond_e
    const/16 v13, 0xc

    if-ne v12, v13, :cond_11

    const-string v12, "is_request_delivery_report"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-lez v12, :cond_f

    move v12, v2

    goto :goto_7

    :cond_f
    move v12, v1

    :goto_7
    iput-boolean v12, v0, Lm9/f;->s1:Z

    const-string v12, "is_read_report_requested"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-lez v12, :cond_10

    move v12, v2

    goto :goto_8

    :cond_10
    move v12, v1

    :goto_8
    iput-boolean v12, v0, Lm9/f;->t1:Z

    :cond_11
    :goto_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result v12

    if-eqz v12, :cond_12

    const-string v12, "ft_mech"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v0, Lm9/f;->u1:I

    :cond_12
    const-string v12, "ft_expiry_timestamp"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v0, Lm9/f;->O:J

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "collage_total_number"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v0, Lm9/f;->v1:I

    const-string v12, "collage_bundle_status"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v0, Lm9/f;->w1:I

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lm9/f;->c()V

    invoke-virtual/range {p0 .. p0}, Lm9/f;->b()V

    const-string v12, "creator"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lm9/f;->y1:Ljava/lang/String;

    iget v12, v0, Lm9/f;->F:I

    const-string/jumbo v13, "parts_coupon_data"

    const-string/jumbo v14, "parts_coupon_status"

    const-string/jumbo v15, "parts_smart_suggestion_classification"

    const-string/jumbo v1, "parts_decorate_bubble_value"

    sget-object v16, Lrk/G;->a:Lrk/G;

    const-string v2, ";"

    move-object/from16 v17, v3

    const-string/jumbo v3, "substring(...)"

    move-object/from16 v18, v4

    const-string/jumbo v4, "parts_sticker_reaction_uris"

    move-object/from16 v19, v11

    const-string/jumbo v11, "parts_re_count_info_custom_reaction"

    move-object/from16 v20, v10

    const-string/jumbo v10, "parts_sef_type"

    move-object/from16 v21, v9

    const-string/jumbo v9, "parts_antiphishing_urls_risks"

    move-object/from16 v22, v8

    const-string/jumbo v8, "parts_webpreview_url"

    move-object/from16 v23, v7

    const-string/jumbo v7, "parts_webpreview_description"

    move-object/from16 v24, v6

    const-string/jumbo v6, "parts_webpreview_image"

    move-object/from16 v25, v13

    const-string/jumbo v13, "parts_webpreview_title"

    const/16 v26, 0x0

    move-object/from16 v27, v14

    const-string/jumbo v14, "parts_file_name"

    move-object/from16 v28, v15

    const-string/jumbo v15, "parts_view_type"

    move-object/from16 v29, v1

    const-string/jumbo v1, "parts_webpreview_status"

    move-object/from16 v30, v3

    const-string/jumbo v3, "parts_texts"

    move-object/from16 v31, v2

    const-string/jumbo v2, "parts_orientation"

    move-object/from16 v32, v4

    const-string/jumbo v4, "parts_heights"

    move-object/from16 v33, v11

    const-string/jumbo v11, "parts_widths"

    move-object/from16 v34, v10

    const-string/jumbo v10, "parts_content_uris"

    move-object/from16 v35, v9

    const-string/jumbo v9, "parts_thumbnail_uris"

    move-object/from16 v36, v8

    const-string/jumbo v8, "parts_content_type"

    move-object/from16 v37, v7

    const-string/jumbo v7, "parts_ids"

    move-object/from16 v38, v6

    const/4 v6, 0x1

    if-le v12, v6, :cond_25

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lm9/f;->F:I

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedLong(Ljava/lang/String;I)[J

    move-result-object v6

    iput-object v6, v0, Lm9/f;->o:[J

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lm9/f;->q:[Ljava/lang/String;

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lm9/f;->u:[Ljava/lang/String;

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lm9/f;->s:[Ljava/lang/String;

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lm9/f;->F:I

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedInt(Ljava/lang/String;I)[I

    move-result-object v6

    iput-object v6, v0, Lm9/f;->y:[I

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v6, v0, Lm9/f;->F:I

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedInt(Ljava/lang/String;I)[I

    move-result-object v4

    iput-object v4, v0, Lm9/f;->z:[I

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lm9/f;->F:I

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedInt(Ljava/lang/String;I)[I

    move-result-object v2

    iput-object v2, v0, Lm9/f;->A:[I

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm9/f;->E:[Ljava/lang/String;

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lm9/f;->F:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedInt(Ljava/lang/String;I)[I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->x0:[I

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lm9/f;->F:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedInt(Ljava/lang/String;I)[I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->y0:[I

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->Q:[Ljava/lang/String;

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->t0:[Ljava/lang/String;

    move-object/from16 v6, v38

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->u0:[Ljava/lang/String;

    move-object/from16 v1, v37

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->v0:[Ljava/lang/String;

    move-object/from16 v1, v36

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->w0:[Ljava/lang/String;

    move-object/from16 v1, v35

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->A0:[Ljava/lang/String;

    move-object/from16 v1, v34

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lm9/f;->F:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedInt(Ljava/lang/String;I)[I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->T:[I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string/jumbo v1, "parts_collage_msg_status"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lm9/f;->F:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedInt(Ljava/lang/String;I)[I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->U:[I

    const-string/jumbo v1, "parts_collage_display_noti_status"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lm9/f;->F:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedInt(Ljava/lang/String;I)[I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->X:[I

    const-string/jumbo v1, "parts_collage_re_count_info"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->Y:[Ljava/lang/String;

    const-string/jumbo v1, "parts_message_size"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lm9/f;->F:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedInt(Ljava/lang/String;I)[I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->W:[I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lm9/f;->n0:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomReaction(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object/from16 v1, v33

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->b0:[Ljava/lang/String;

    iget v1, v0, Lm9/f;->F:I

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_19

    iget-object v3, v0, Lm9/f;->Y:[Ljava/lang/String;

    if-eqz v3, :cond_14

    aget-object v3, v3, v2

    goto :goto_b

    :cond_14
    move-object/from16 v3, v26

    :goto_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lm9/f;->b0:[Ljava/lang/String;

    if-eqz v3, :cond_15

    aget-object v3, v3, v2

    goto :goto_c

    :cond_15
    move-object/from16 v3, v26

    :goto_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    :goto_e
    iget-object v3, v0, Lm9/f;->Y:[Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-object v4, v0, Lm9/f;->b0:[Ljava/lang/String;

    if-eqz v4, :cond_18

    aget-object v4, v4, v2

    goto :goto_f

    :cond_18
    move-object/from16 v4, v26

    :goto_f
    aput-object v4, v3, v2

    goto :goto_d

    :goto_10
    add-int/2addr v2, v3

    goto :goto_a

    :cond_19
    move-object/from16 v2, v32

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->c0:[Ljava/lang/String;

    iget v1, v0, Lm9/f;->F:I

    new-array v2, v1, [Ljava/util/HashMap;

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_1a

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v2, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_11

    :cond_1a
    iput-object v2, v0, Lm9/f;->z1:[Ljava/util/HashMap;

    iget v1, v0, Lm9/f;->F:I

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_23

    iget-object v3, v0, Lm9/f;->z1:[Ljava/util/HashMap;

    if-eqz v3, :cond_1b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v2

    :cond_1b
    iget-object v3, v0, Lm9/f;->c0:[Ljava/lang/String;

    if-eqz v3, :cond_1c

    aget-object v3, v3, v2

    goto :goto_13

    :cond_1c
    move-object/from16 v3, v26

    :goto_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v0, Lm9/f;->c0:[Ljava/lang/String;

    if-eqz v3, :cond_1f

    aget-object v3, v3, v2

    if-eqz v3, :cond_1f

    move-object/from16 v4, v31

    invoke-static {v4, v3}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v7, 0x1

    invoke-static {v6, v7, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_15
    const/4 v6, 0x0

    goto :goto_16

    :cond_1e
    move-object/from16 v3, v16

    goto :goto_15

    :goto_16
    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_17

    :cond_1f
    move-object/from16 v4, v31

    move-object/from16 v3, v26

    :goto_17
    if-eqz v3, :cond_21

    invoke-static {v3}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v3

    :goto_18
    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v8, v30

    :try_start_1
    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lm9/f;->z1:[Ljava/util/HashMap;

    if-eqz v7, :cond_20

    aget-object v7, v7, v2

    if-eqz v7, :cond_20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_20
    :goto_19
    move-object/from16 v30, v8

    goto :goto_18

    :catch_1
    move-object/from16 v8, v30

    goto :goto_19

    :cond_21
    move-object/from16 v8, v30

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :cond_22
    move-object/from16 v8, v30

    move-object/from16 v4, v31

    goto :goto_1a

    :goto_1b
    add-int/2addr v2, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v8

    goto/16 :goto_12

    :cond_23
    const-string/jumbo v1, "parts_message_ids"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lm9/f;->F:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedLong(Ljava/lang/String;I)[J

    move-result-object v1

    iput-object v1, v0, Lm9/f;->V:[J

    move-object/from16 v1, v29

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->Z:[Ljava/lang/String;

    move-object/from16 v1, v28

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lm9/f;->F:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedInt(Ljava/lang/String;I)[I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->F1:[I

    move-object/from16 v1, v27

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lm9/f;->F:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedInt(Ljava/lang/String;I)[I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->G1:[I

    move-object/from16 v1, v25

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->H1:[Ljava/lang/String;

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_24

    :cond_25
    move-object/from16 v39, v25

    move-object/from16 v40, v27

    move-object/from16 v41, v28

    move-object/from16 v42, v29

    move-object/from16 v44, v30

    move-object/from16 v43, v31

    move-object/from16 v45, v32

    move-object/from16 v46, v33

    move-object/from16 v47, v34

    move-object/from16 v48, v35

    move-object/from16 v6, v38

    move-object/from16 v27, v1

    move-object/from16 v25, v15

    move-object/from16 v15, v36

    move-object/from16 v1, v37

    if-eqz v12, :cond_24

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v0, Lm9/f;->n:I

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lm9/f;->p:Ljava/lang/String;

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v0, Lm9/f;->t:Landroid/net/Uri;

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v0, Lm9/f;->r:Landroid/net/Uri;

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v0, Lm9/f;->v:I

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lm9/f;->w:I

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lm9/f;->x:I

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm9/f;->B:Ljava/lang/String;

    const-string/jumbo v2, "parts_file_size"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lm9/f;->C:J

    const-string/jumbo v2, "parts_file_bytes_tranferred_size"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lm9/f;->D:J

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm9/f;->P:Ljava/lang/String;

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm9/f;->o0:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm9/f;->p0:Ljava/lang/String;

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->q0:Ljava/lang/String;

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->r0:Ljava/lang/String;

    move-object/from16 v1, v27

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lm9/f;->s0:I

    move-object/from16 v1, v25

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lm9/f;->i:I

    move-object/from16 v1, v48

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->z0:Ljava/lang/String;

    move-object/from16 v1, v47

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lm9/f;->S:I

    move-object/from16 v1, v42

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->i1:Ljava/lang/String;

    move-object/from16 v1, v41

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lm9/f;->C1:I

    move-object/from16 v1, v40

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lm9/f;->D1:I

    move-object/from16 v1, v39

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->E1:Ljava/lang/String;

    iget-wide v1, v0, Lm9/f;->c:J

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v6, 0x0

    aput-wide v1, v4, v6

    iput-object v4, v0, Lm9/f;->V:[J

    iget-object v1, v0, Lm9/f;->i1:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->Z:[Ljava/lang/String;

    iget v1, v0, Lm9/f;->n:I

    int-to-long v1, v1

    new-array v4, v3, [J

    aput-wide v1, v4, v6

    iput-object v4, v0, Lm9/f;->o:[J

    iget-object v1, v0, Lm9/f;->p:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->q:[Ljava/lang/String;

    iget-object v1, v0, Lm9/f;->r:Landroid/net/Uri;

    const-string v2, ""

    if-eqz v1, :cond_26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_26
    move-object v1, v2

    :goto_1c
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->s:[Ljava/lang/String;

    iget-object v1, v0, Lm9/f;->t:Landroid/net/Uri;

    if-eqz v1, :cond_27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_27
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->u:[Ljava/lang/String;

    iget v1, v0, Lm9/f;->v:I

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->y:[I

    iget v1, v0, Lm9/f;->w:I

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->z:[I

    iget v1, v0, Lm9/f;->x:I

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->A:[I

    iget-object v1, v0, Lm9/f;->B:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->E:[Ljava/lang/String;

    iget-object v1, v0, Lm9/f;->P:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->Q:[Ljava/lang/String;

    iget v1, v0, Lm9/f;->S:I

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->T:[I

    iget v1, v0, Lm9/f;->m:I

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->U:[I

    iget-wide v1, v0, Lm9/f;->J:J

    long-to-int v1, v1

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->W:[I

    iget v1, v0, Lm9/f;->r1:I

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->X:[I

    iget-object v1, v0, Lm9/f;->g1:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->Y:[Ljava/lang/String;

    iget-object v1, v0, Lm9/f;->o0:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->t0:[Ljava/lang/String;

    iget-object v1, v0, Lm9/f;->p0:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->u0:[Ljava/lang/String;

    iget-object v1, v0, Lm9/f;->q0:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->v0:[Ljava/lang/String;

    iget-object v1, v0, Lm9/f;->r0:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->w0:[Ljava/lang/String;

    iget v1, v0, Lm9/f;->s0:I

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->x0:[I

    iget v1, v0, Lm9/f;->i:I

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->y0:[I

    iget-object v1, v0, Lm9/f;->z0:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->A0:[Ljava/lang/String;

    iget v1, v0, Lm9/f;->C1:I

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->F1:[I

    iget v1, v0, Lm9/f;->D1:I

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v0, Lm9/f;->G1:[I

    iget-object v1, v0, Lm9/f;->E1:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->H1:[Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lm9/f;->n0:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomReaction(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2d

    move-object/from16 v1, v46

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lm9/f;->g1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_1e

    :cond_28
    :goto_1d
    move-object/from16 v1, v45

    goto :goto_1f

    :cond_29
    :goto_1e
    iput-object v1, v0, Lm9/f;->g1:Ljava/lang/String;

    goto :goto_1d

    :goto_1f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->x1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lm9/f;->A1:Ljava/util/HashMap;

    iget-object v1, v0, Lm9/f;->x1:Ljava/lang/String;

    if-eqz v1, :cond_2d

    move-object/from16 v2, v43

    invoke-static {v2, v1}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_20

    :cond_2a
    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v16

    :cond_2b
    move-object/from16 v1, v16

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_2e

    array-length v2, v1

    move v3, v6

    :goto_21
    if-ge v3, v2, :cond_2e

    aget-object v4, v1, v3

    const/4 v7, 0x5

    :try_start_2
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v9, v44

    :try_start_3
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lm9/f;->A1:Ljava/util/HashMap;

    if-eqz v10, :cond_2c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2c
    :goto_22
    const/4 v4, 0x1

    goto :goto_23

    :catch_3
    move-object/from16 v9, v44

    goto :goto_22

    :goto_23
    add-int/2addr v3, v4

    move-object/from16 v44, v9

    goto :goto_21

    :cond_2d
    const/4 v6, 0x0

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lm9/f;->c()V

    :goto_24
    invoke-virtual/range {p0 .. p0}, Lm9/f;->z()V

    iget-object v1, v0, Lm9/f;->Z:[Ljava/lang/String;

    if-eqz v1, :cond_32

    array-length v2, v1

    if-nez v2, :cond_2f

    goto :goto_27

    :cond_2f
    array-length v2, v1

    new-array v2, v2, [J

    iput-object v2, v0, Lm9/f;->a0:[J

    array-length v1, v1

    move v2, v6

    :goto_25
    if-ge v2, v1, :cond_32

    iget-object v3, v0, Lm9/f;->a0:[J

    if-eqz v3, :cond_31

    iget-object v4, v0, Lm9/f;->Z:[Ljava/lang/String;

    if-eqz v4, :cond_30

    aget-object v4, v4, v2

    goto :goto_26

    :cond_30
    move-object/from16 v4, v26

    :goto_26
    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->getCollageThumbnailSize(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v3, v2

    :cond_31
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_25

    :cond_32
    :goto_27
    const/4 v3, 0x1

    iget v1, v0, Lm9/f;->F:I

    if-gt v1, v3, :cond_33

    goto/16 :goto_2c

    :cond_33
    iget-object v1, v0, Lm9/f;->F1:[I

    if-eqz v1, :cond_3c

    array-length v2, v1

    move v3, v6

    move v4, v3

    move v7, v4

    :goto_28
    if-ge v3, v2, :cond_35

    sget-object v8, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->INSTANCE:Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;

    aget v9, v1, v3

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->isManualCoupon(I)Z

    move-result v8

    if-eqz v8, :cond_34

    move v7, v3

    const/4 v4, 0x1

    :cond_34
    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_28

    :cond_35
    if-eqz v4, :cond_38

    aget v1, v1, v7

    iput v1, v0, Lm9/f;->C1:I

    iget-object v1, v0, Lm9/f;->G1:[I

    if-eqz v1, :cond_36

    aget v1, v1, v7

    goto :goto_29

    :cond_36
    move v1, v6

    :goto_29
    iput v1, v0, Lm9/f;->D1:I

    iget-object v1, v0, Lm9/f;->H1:[Ljava/lang/String;

    if-eqz v1, :cond_37

    aget-object v26, v1, v7

    :cond_37
    move-object/from16 v1, v26

    iput-object v1, v0, Lm9/f;->E1:Ljava/lang/String;

    goto :goto_2c

    :cond_38
    array-length v2, v1

    move v3, v6

    :goto_2a
    if-ge v3, v2, :cond_3c

    sget-object v4, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->INSTANCE:Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;

    aget v7, v1, v3

    invoke-virtual {v4, v7}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->isValidSuggestion(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    aget v1, v1, v3

    iput v1, v0, Lm9/f;->C1:I

    iget-object v1, v0, Lm9/f;->G1:[I

    if-eqz v1, :cond_39

    aget v1, v1, v3

    goto :goto_2b

    :cond_39
    move v1, v6

    :goto_2b
    iput v1, v0, Lm9/f;->D1:I

    iget-object v1, v0, Lm9/f;->H1:[Ljava/lang/String;

    if-eqz v1, :cond_3a

    aget-object v26, v1, v3

    :cond_3a
    move-object/from16 v1, v26

    iput-object v1, v0, Lm9/f;->E1:Ljava/lang/String;

    goto :goto_2c

    :cond_3b
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_2a

    :cond_3c
    :goto_2c
    iget v1, v0, Lm9/f;->b:I

    if-eqz v1, :cond_3d

    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    iput v1, v0, Lm9/f;->D0:I

    move-object/from16 v1, v24

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lm9/f;->E0:I

    move-object/from16 v1, v23

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm9/f;->F0:Ljava/lang/String;

    move-object/from16 v2, v22

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lm9/f;->I0:I

    move-object/from16 v3, v21

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lm9/f;->J0:J

    move-object/from16 v4, v20

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lm9/f;->H0:I

    const-string v6, "information_message_type"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lm9/f;->C0:I

    move-object/from16 v6, v19

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v0, Lm9/f;->N0:I

    goto :goto_2d

    :cond_3d
    move-object/from16 v6, v19

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    :goto_2d
    iget v7, v0, Lm9/f;->b:I

    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v0, Lm9/f;->K0:J

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lm9/f;->M0:I

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lm9/f;->L0:I

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/f;->G0:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lm9/f;->O0:I

    :cond_3e
    iget v1, v0, Lm9/f;->b:I

    invoke-interface {v5, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v1, v0, Lm9/f;->W0:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessageForView(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSmsCapable()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v0, v0, Lm9/f;->q1:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getSimSlotByImsiForInfo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSimIconIndexOnPd(I)I

    :cond_3f
    const-string v0, "ORC/MessagePartsItem"

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final q()V
    .locals 10

    iget-object v0, p0, Lm9/f;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lm9/f;->c:J

    const-string v1, "message_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lm9/f;->h:I

    const-string v1, "message_box_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lm9/f;->l:I

    const-string v1, "message_size"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lm9/f;->J:J

    const-string/jumbo v1, "remote_db_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lm9/f;->d:J

    const-string v1, "group_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lm9/f;->P0:I

    const-string/jumbo v1, "recipients"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm9/f;->j:Ljava/lang/String;

    const-string v1, "created_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lm9/f;->G:J

    const-string/jumbo v1, "scheduled_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lm9/f;->k:J

    const-string v1, "mms_expiry_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lm9/f;->N:J

    const-string/jumbo v1, "subject"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm9/f;->K:Ljava/lang/String;

    const-string v1, "message_status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lm9/f;->m:I

    const-string v1, "conversation_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lm9/f;->f:J

    const-string v1, "is_spam"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lm9/f;->h0:Z

    const-string v1, "is_locked"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lm9/f;->f0:Z

    const-string/jumbo v1, "session_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm9/f;->p1:Ljava/lang/String;

    iget v1, p0, Lm9/f;->h:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_BY_MESSAGE_ID:Landroid/net/Uri;

    iget-wide v2, p0, Lm9/f;->c:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v1, "withAppendedId(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "file_name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lm9/f;->P:Ljava/lang/String;

    const-string v3, "content_type"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lm9/f;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_3
    const-string v1, "correlation_tag"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm9/f;->X0:Ljava/lang/String;

    const-string/jumbo v1, "re_original_body"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm9/f;->Y0:Ljava/lang/String;

    const-string/jumbo v1, "re_body"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm9/f;->Z0:Ljava/lang/String;

    const-string/jumbo v1, "re_original_key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm9/f;->a1:Ljava/lang/String;

    const-string/jumbo v1, "re_recipient_address"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm9/f;->b1:Ljava/lang/String;

    const-string/jumbo v1, "re_content_uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lm9/f;->c1:Landroid/net/Uri;

    const-string/jumbo v1, "re_content_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm9/f;->d1:Ljava/lang/String;

    const-string/jumbo v1, "re_file_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm9/f;->e1:Ljava/lang/String;

    const-string/jumbo v1, "re_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lm9/f;->f1:I

    const-string/jumbo v1, "re_count_info"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm9/f;->g1:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "collage_total_number"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lm9/f;->v1:I

    const-string v1, "collage_bundle_status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lm9/f;->w1:I

    :cond_5
    const-string v1, "creator"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm9/f;->y1:Ljava/lang/String;

    invoke-virtual {p0}, Lm9/f;->c()V

    invoke-virtual {p0}, Lm9/f;->b()V

    return-void
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lm9/f;->v1:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lm9/f;->i1:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->isEditedMessage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 5

    iget-object v0, p0, Lm9/f;->U:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget p0, p0, Lm9/f;->v1:I

    array-length v2, v0

    if-ne p0, v2, :cond_2

    array-length p0, v0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    aget v3, v0, v2

    const/16 v4, 0x519

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final t()Z
    .locals 1

    iget p0, p0, Lm9/f;->F:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    iget p0, p0, Lm9/f;->h:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v()Z
    .locals 1

    iget p0, p0, Lm9/f;->h:I

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final w()Z
    .locals 4

    iget-wide v0, p0, Lm9/f;->k:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()Z
    .locals 3

    iget v0, p0, Lm9/f;->h:I

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm9/f;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lm9/f;->F:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Lm9/f;->S:I

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final y()Z
    .locals 5

    iget v0, p0, Lm9/f;->n0:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableLinkWarning(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm9/f;->k0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lm9/f;->l:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, p0, Lm9/f;->d:J

    iget p0, p0, Lm9/f;->j0:I

    const-string v3, "WarningMessage : id="

    const-string v4, ",  ST="

    invoke-static {p0, v1, v2, v3, v4}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/MessagePartsItem"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lm9/f;->i1:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/decorate/DecorateUtil;->getDecoratePattern(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lm9/f;->j1:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/decorate/DecorateUtil;->getDecorateList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm9/f;->k1:[Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/decorate/DecorateUtil;->getDecorateAnimationList(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lm9/f;->l1:[I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lm9/f;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/decorate/DecorateUtil;->isEndWithDecorateEmoji(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/decorate/DecorateUtil;->getAddingDecoBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2, v1}, LYl/E;->T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm9/f;->B:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p0, "Requested character count "

    const-string v1, " is less than zero."

    invoke-static {v0, p0, v1}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
