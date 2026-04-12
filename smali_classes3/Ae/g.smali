.class public final LAe/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAe/g$a;,
        LAe/g$b;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:LEk/b;

.field public final b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:LLe/h;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/List;

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAe/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAe/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LEk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "onItemClickForScroll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LAe/g;->a:LEk/b;

    const/4 p1, 0x1

    iput p1, p0, LAe/g;->b:I

    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    const/16 p1, 0xc

    iput p1, p0, LAe/g;->j:I

    const/4 v0, 0x6

    iput v0, p0, LAe/g;->k:I

    const v0, 0x4c4b41

    iput v0, p0, LAe/g;->l:I

    const v0, 0x4c4b42

    iput v0, p0, LAe/g;->m:I

    const v0, 0x4c4b43

    iput v0, p0, LAe/g;->n:I

    iput p1, p0, LAe/g;->o:I

    const/16 p1, 0x12

    iput p1, p0, LAe/g;->p:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAe/g;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAe/g;->r:Ljava/util/List;

    return-void
.end method

.method public static e(IIII)I
    .locals 1

    const v0, 0xf4240

    mul-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit16 p1, p1, 0x2710

    add-int/2addr p1, p0

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p2, p1

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p3, p2

    return p3
.end method


# virtual methods
.method public final d(ILjava/util/Vector;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "decoValueList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LAe/g;->q:Ljava/util/ArrayList;

    iget v3, v0, LAe/g;->s:I

    if-nez v3, :cond_0

    iget v3, v0, LAe/g;->o:I

    goto :goto_0

    :cond_0
    iget v3, v0, LAe/g;->p:I

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, LYd/B;->p:LYd/B$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LYd/B$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Lrk/E;->Y(ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lrk/E;->k0(Ljava/lang/Iterable;)Lrk/M;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lrk/M;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    move-object v8, v6

    check-cast v8, Lrk/N;

    iget-object v9, v8, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrk/L;

    iget-object v9, v9, Lrk/L;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/emoji/EmotionEmojiUtil;->isEmotionEmoji(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrk/L;

    iget v8, v8, Lrk/L;->a:I

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v4}, Lrk/E;->Y(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lrk/E;->k0(Ljava/lang/Iterable;)Lrk/M;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lrk/M;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    move-object v8, v3

    check-cast v8, Lrk/N;

    iget-object v9, v8, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrk/L;

    iget-object v9, v9, Lrk/L;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/emoji/EmotionEmojiUtil;->isEmotionEmoji(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrk/L;

    iget v8, v8, Lrk/L;->a:I

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    iget v9, v0, LAe/g;->j:I

    iget v10, v0, LAe/g;->k:I

    if-ge v7, v10, :cond_8

    sub-int/2addr v9, v7

    invoke-static {v9, v3}, Lrk/E;->Y(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_8
    if-ge v8, v10, :cond_9

    sub-int/2addr v9, v8

    invoke-static {v9, v6}, Lrk/E;->Y(ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_9
    invoke-static {v10, v6}, Lrk/E;->Y(ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v10, v3}, Lrk/E;->Y(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_6
    const/4 v7, 0x1

    iget v9, v0, LAe/g;->n:I

    iget v11, v0, LAe/g;->m:I

    iget v12, v0, LAe/g;->l:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v1, v7, :cond_2b

    if-eq v1, v14, :cond_25

    if-eq v1, v13, :cond_a

    goto/16 :goto_24

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v13, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_e

    add-int/lit8 v16, v10, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v7, v16

    :goto_8
    if-ge v7, v14, :cond_d

    add-int/lit8 v19, v7, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v13, v19

    :goto_9
    if-ge v13, v15, :cond_c

    invoke-static {v5, v10, v7, v13}, LAe/g;->e(IIII)I

    move-result v21

    iget-object v5, v0, LAe/g;->q:Ljava/util/ArrayList;

    move/from16 v22, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v21, v14

    move/from16 v23, v15

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v20, 0x0

    aput-object v14, v15, v20

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v18, 0x1

    aput-object v14, v15, v18

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v17, 0x2

    aput-object v14, v15, v17

    invoke-static {v15}, Lrk/s;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lqk/o;

    invoke-direct {v15, v8, v14}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v21

    move/from16 v8, v22

    move/from16 v15, v23

    const/16 v5, 0xa

    goto :goto_9

    :cond_c
    move/from16 v7, v19

    const/4 v13, 0x3

    goto :goto_8

    :cond_d
    move/from16 v10, v16

    const/4 v7, 0x1

    const/4 v14, 0x2

    goto :goto_7

    :cond_e
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x2

    if-lt v5, v7, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_12

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move v13, v8

    :goto_c
    if-ge v13, v10, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_10

    move/from16 v16, v5

    const/16 v5, 0x14

    invoke-static {v5, v7, v13, v15}, LAe/g;->e(IIII)I

    move-result v5

    move/from16 v19, v8

    iget-object v8, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v21, v10

    move/from16 v22, v14

    const/4 v10, 0x3

    new-array v14, v10, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v20, 0x0

    aput-object v10, v14, v20

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v18, 0x1

    aput-object v10, v14, v18

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v17, 0x2

    aput-object v10, v14, v17

    invoke-static {v14}, Lrk/s;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v14, Lqk/o;

    invoke-direct {v14, v5, v10}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v16

    move/from16 v8, v19

    move/from16 v10, v21

    move/from16 v14, v22

    goto :goto_d

    :cond_10
    move/from16 v16, v5

    move/from16 v19, v8

    move/from16 v21, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_11
    move/from16 v19, v8

    move/from16 v7, v19

    goto :goto_b

    :cond_12
    :goto_e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x2

    if-ge v5, v7, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v5, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v8, :cond_15

    add-int/lit8 v13, v10, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move v15, v13

    :goto_11
    if-ge v15, v14, :cond_14

    move/from16 v16, v5

    const/16 v5, 0x1e

    invoke-static {v5, v7, v10, v15}, LAe/g;->e(IIII)I

    move-result v5

    move/from16 v19, v8

    iget-object v8, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v21, v13

    move/from16 v22, v14

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v20, 0x0

    aput-object v13, v14, v20

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v18, 0x1

    aput-object v13, v14, v18

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v17, 0x2

    aput-object v13, v14, v17

    invoke-static {v14}, Lrk/s;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Lqk/o;

    invoke-direct {v14, v5, v13}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v16

    move/from16 v8, v19

    move/from16 v13, v21

    move/from16 v14, v22

    goto :goto_11

    :cond_14
    move/from16 v21, v13

    move/from16 v10, v21

    goto :goto_10

    :cond_15
    move/from16 v16, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_16
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_17

    goto/16 :goto_16

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v5, :cond_1a

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v10, v7

    :goto_14
    if-ge v10, v8, :cond_19

    add-int/lit8 v13, v10, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move v15, v13

    :goto_15
    if-ge v15, v14, :cond_18

    move/from16 v16, v5

    const/16 v5, 0x28

    invoke-static {v5, v6, v10, v15}, LAe/g;->e(IIII)I

    move-result v5

    move/from16 v19, v7

    iget-object v7, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v21, v8

    move/from16 v22, v13

    const/4 v8, 0x3

    new-array v13, v8, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v20, 0x0

    aput-object v8, v13, v20

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v18, 0x1

    aput-object v8, v13, v18

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v17, 0x2

    aput-object v8, v13, v17

    invoke-static {v13}, Lrk/s;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v13, Lqk/o;

    invoke-direct {v13, v5, v8}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v16

    move/from16 v7, v19

    move/from16 v8, v21

    move/from16 v13, v22

    goto :goto_15

    :cond_18
    move/from16 v22, v13

    move/from16 v10, v22

    goto :goto_14

    :cond_19
    move/from16 v19, v7

    move/from16 v6, v19

    goto :goto_13

    :cond_1a
    :goto_16
    iget-object v3, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v6, 0x2

    aput-object v8, v7, v6

    invoke-static {v7}, Lrk/s;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lqk/o;

    invoke-direct {v7, v5, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lrk/E;->k0(Ljava/lang/Iterable;)Lrk/M;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lrk/M;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_17
    move-object v6, v3

    check-cast v6, Lrk/N;

    iget-object v7, v6, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v6}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrk/L;

    iget-object v7, v7, Lrk/L;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/emoji/EmotionEmojiUtil;->isHeartEmoji(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrk/L;

    iget v6, v6, Lrk/L;->a:I

    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_1e
    const/4 v5, 0x0

    goto :goto_19

    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/emoji/EmotionEmojiUtil;->isBrokenHeartEmoji(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v5, 0x1

    :goto_19
    invoke-static {v4}, Lrk/E;->k0(Ljava/lang/Iterable;)Lrk/M;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lrk/M;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_1a
    move-object v7, v4

    check-cast v7, Lrk/N;

    iget-object v8, v7, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v7}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrk/L;

    iget-object v8, v8, Lrk/L;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/emoji/EmotionEmojiUtil;->isStarEmoji(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrk/L;

    iget v7, v7, Lrk/L;->a:I

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x6

    if-lt v6, v7, :cond_24

    if-nez v5, :cond_24

    invoke-static {v3}, Lrk/E;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lrk/E;->Y(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lqk/o;

    invoke-direct {v7, v6, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x5

    if-lt v3, v5, :cond_2d

    invoke-static {v4}, Lrk/E;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lrk/E;->Y(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lqk/o;

    invoke-direct {v6, v5, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_25
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_27

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_27

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v10, v7

    :goto_1d
    if-ge v10, v8, :cond_26

    const/4 v13, 0x1

    const/16 v14, 0x46

    invoke-static {v14, v13, v5, v10}, LAe/g;->e(IIII)I

    move-result v15

    iget-object v14, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x2

    new-array v2, v13, [Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v16, 0x0

    aput-object v13, v2, v16

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v16, 0x1

    aput-object v13, v2, v16

    invoke-static {v2}, Lrk/s;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v13, Lqk/o;

    invoke-direct {v13, v15, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    goto :goto_1d

    :cond_26
    move-object/from16 v2, p2

    move v5, v7

    goto :goto_1c

    :cond_27
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v2, :cond_29

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v5, :cond_28

    const/16 v8, 0x46

    const/4 v10, 0x2

    invoke-static {v8, v10, v4, v7}, LAe/g;->e(IIII)I

    move-result v13

    iget-object v8, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    aput-object v10, v14, v15

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x1

    aput-object v10, v14, v15

    invoke-static {v14}, Lrk/s;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v14, Lqk/o;

    invoke-direct {v14, v13, v10}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v2, :cond_2d

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_21
    if-ge v7, v6, :cond_2a

    const/16 v8, 0x46

    const/4 v10, 0x3

    invoke-static {v8, v10, v4, v7}, LAe/g;->e(IIII)I

    move-result v13

    iget-object v8, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-static {v14}, Lrk/s;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Lqk/o;

    invoke-direct {v14, v10, v13}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_2a
    move v4, v5

    goto :goto_20

    :cond_2b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v4, 0x3c

    if-nez v2, :cond_2c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v2, :cond_2c

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v7, v5, v8}, LAe/g;->e(IIII)I

    move-result v10

    iget-object v7, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lrk/v;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v13, Lqk/o;

    invoke-direct {v13, v8, v10}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_2c
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v2, :cond_2d

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v6, v5, v7}, LAe/g;->e(IIII)I

    move-result v8

    iget-object v6, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lrk/v;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Lqk/o;

    invoke-direct {v10, v7, v8}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_2d
    :goto_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LAe/g;->r:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, v0, LAe/g;->t:Z

    iget-object v2, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget v2, v0, LAe/g;->s:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, LAe/g;->s:I

    sput v2, LBe/d;->a:I

    const/4 v2, 0x4

    if-eq v1, v3, :cond_47

    const/4 v4, 0x2

    if-eq v1, v4, :cond_41

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2e

    goto/16 :goto_2f

    :cond_2e
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x5

    new-array v6, v6, [I

    iget v7, v0, LAe/g;->s:I

    if-ne v7, v3, :cond_34

    iget-object v3, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, -0x1

    if-eqz v8, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqk/o;

    iget-object v8, v8, Lqk/o;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v11, :cond_2f

    goto :goto_26

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_30
    move v7, v10

    :goto_26
    if-eq v7, v10, :cond_31

    iget-object v3, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk/o;

    iget-object v7, v0, LAe/g;->q:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_31
    iget-object v3, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqk/o;

    iget-object v8, v8, Lqk/o;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_32

    goto :goto_28

    :cond_32
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_33
    move v7, v10

    :goto_28
    if-eq v7, v10, :cond_34

    iget-object v3, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk/o;

    iget-object v7, v0, LAe/g;->q:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_34
    iget-object v3, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqk/o;

    iget-object v8, v7, Lqk/o;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v7, Lqk/o;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const-string v9, "combList"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x989680

    div-int v9, v8, v9

    aget v10, v6, v9

    const/4 v11, 0x3

    if-lt v10, v11, :cond_37

    :cond_36
    :goto_2a
    const/4 v13, 0x2

    goto :goto_29

    :cond_37
    if-ne v8, v12, :cond_38

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_36

    const/4 v10, 0x1

    iput-boolean v10, v0, LAe/g;->t:Z

    :cond_38
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_39

    goto :goto_2a

    :cond_39
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    add-int/2addr v11, v13

    goto :goto_2b

    :cond_3a
    iget-boolean v10, v0, LAe/g;->t:Z

    if-eqz v10, :cond_3b

    if-lez v11, :cond_3b

    goto :goto_2a

    :cond_3b
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v10

    add-int/2addr v10, v11

    const/4 v11, 0x2

    if-le v10, v11, :cond_3c

    move v13, v11

    goto :goto_29

    :cond_3c
    iget-object v10, v0, LAe/g;->r:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqk/o;

    iget-object v13, v11, Lqk/o;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    iget-object v11, v11, Lqk/o;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    const-string v13, "<this>"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lrk/E;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11

    const/4 v13, 0x2

    if-lt v11, v13, :cond_3d

    goto/16 :goto_29

    :cond_3e
    const/4 v13, 0x2

    aget v10, v6, v9

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aput v10, v6, v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3f
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_40
    iget-object v9, v0, LAe/g;->r:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lqk/o;

    invoke-direct {v10, v8, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LAe/g;->r:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_35

    goto/16 :goto_2f

    :cond_41
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-array v4, v2, [I

    iget-object v5, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_42
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqk/o;

    iget-object v7, v6, Lqk/o;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v6, Lqk/o;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const v8, 0xf4240

    div-int v8, v7, v8

    const/16 v9, 0x46

    sub-int/2addr v8, v9

    aget v10, v4, v8

    const/4 v11, 0x3

    if-lt v10, v11, :cond_43

    goto :goto_2d

    :cond_43
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_44
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_44

    goto :goto_2d

    :cond_45
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_46
    aget v10, v4, v8

    const/4 v12, 0x1

    add-int/2addr v10, v12

    aput v10, v4, v8

    iget-object v8, v0, LAe/g;->r:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lqk/o;

    invoke-direct {v10, v7, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LAe/g;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_42

    goto :goto_2f

    :cond_47
    iget-object v3, v0, LAe/g;->q:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lrk/E;->Y(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LAe/g;->r:Ljava/util/List;

    :cond_48
    :goto_2f
    iget-object v3, v0, LAe/g;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_49

    goto/16 :goto_36

    :cond_49
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, v0, LAe/g;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk/o;

    iget-object v5, v5, Lqk/o;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_30

    :cond_4a
    iget-object v4, v0, LAe/g;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_52

    invoke-static/range {p2 .. p2}, Lrk/E;->k0(Ljava/lang/Iterable;)Lrk/M;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lrk/M;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4b
    :goto_31
    move-object v6, v4

    check-cast v6, Lrk/N;

    iget-object v7, v6, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual {v6}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrk/L;

    iget-object v7, v7, Lrk/L;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lrk/E;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4c
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrk/L;

    iget v8, v7, Lrk/L;->a:I

    iget-object v7, v7, Lrk/L;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v9, Lqk/o;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v8, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v1, :cond_4e

    goto :goto_36

    :cond_4e
    const/16 v5, 0x2710

    const/16 v7, 0x64

    const/4 v8, 0x1

    filled-new-array {v5, v7, v8}, [I

    move-result-object v5

    const v7, 0x895440

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v1, :cond_4f

    aget v10, v5, v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqk/o;

    iget-object v11, v11, Lqk/o;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    mul-int/2addr v11, v10

    add-int/2addr v7, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_4f
    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_50
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqk/o;

    iget-object v10, v10, Lqk/o;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_50

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_51
    iget-object v4, v0, LAe/g;->r:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lqk/o;

    invoke-direct {v10, v7, v5}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v9

    :goto_35
    if-ge v4, v1, :cond_4a

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_52
    :goto_36
    iget-object v1, v0, LAe/g;->r:Ljava/util/List;

    new-instance v2, LAe/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LAe/f;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    iget-object v1, v0, LAe/g;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, v0, LAe/g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "combination Size : "

    const-string v2, "Attach/SmartDecorateAdapter"

    invoke-static {v0, v1, v2}, LU4/l;->y(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, LAe/g;->h:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LAe/g;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget v3, p0, LAe/g;->c:I

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "mPatternList"

    if-ge v4, v3, :cond_4

    iget-object v8, p0, LAe/g;->e:Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    sget-object v5, LYd/B;->p:LYd/B$a;

    iget v7, p0, LAe/g;->g:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v7, v6, :cond_1

    if-eq v7, v2, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-le v4, v6, :cond_2

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    :goto_2
    add-int/2addr v6, v5

    goto :goto_3

    :cond_2
    add-int v6, v4, v1

    rem-int/2addr v6, v2

    goto :goto_2

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_4
    sget-object v1, LYd/B;->p:LYd/B$a;

    iget-object v2, p0, LAe/g;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, LYd/A;->a:[LF3/e;

    aget-object v3, v4, v3

    iget v4, v3, LF3/e;->b:I

    new-array v5, v4, [I

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const/4 v8, 0x4

    new-array v9, v8, [Z

    move v10, v0

    :goto_4
    if-ge v10, v4, :cond_9

    iget-object v11, v3, LF3/e;->i:Ljava/lang/Object;

    check-cast v11, [F

    aget v11, v11, v10

    const v12, 0x40066666    # 2.1f

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_6

    const/16 v12, 0x64

    goto :goto_5

    :cond_6
    const/16 v12, 0xc8

    :goto_5
    if-ltz v11, :cond_7

    move v11, v6

    goto :goto_6

    :cond_7
    move v11, v8

    :goto_6
    invoke-virtual {v7, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    :goto_7
    aget-boolean v13, v9, v11

    if-eqz v13, :cond_8

    add-int/lit8 v11, v11, 0x1

    rem-int/2addr v11, v8

    goto :goto_7

    :cond_8
    const/4 v13, 0x1

    aput-boolean v13, v9, v11

    add-int/2addr v12, v11

    add-int/2addr v12, v13

    aput v12, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    move v3, v0

    :goto_8
    if-ge v3, v4, :cond_5

    aget v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    iput-object v1, p0, LAe/g;->f:Ljava/util/ArrayList;

    return-void

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public final getItemCount()I
    .locals 0

    iget p0, p0, LAe/g;->c:I

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget p0, p0, LAe/g;->b:I

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LAe/g$b;

    const-string v3, "holder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, LAe/g$b;->a:I

    if-eqz v3, :cond_20

    iget v4, v0, LAe/g;->b:I

    if-ne v3, v4, :cond_20

    iget-object v3, v0, LAe/g;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk/o;

    iget-object v3, v3, Lqk/o;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "combination = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Attach/SmartDecorateAdapter"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.attachsheet.smartdecorate.SmartDecorateBubbleView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;

    iget v3, v0, LAe/g;->g:I

    iget-object v4, v0, LAe/g;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk/o;

    iget-object v4, v4, Lqk/o;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v0, LAe/g;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk/o;

    iget-object v4, v4, Lqk/o;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v5, v0, LAe/g;->s:I

    iget-object v6, v0, LAe/g;->e:Ljava/util/ArrayList;

    const/4 v11, 0x0

    if-eqz v6, :cond_1f

    add-int/lit8 v8, v1, 0x1

    iget v9, v0, LAe/g;->g:I

    mul-int/2addr v8, v9

    iget-object v9, v0, LAe/g;->f:Ljava/util/ArrayList;

    const-string v10, "mAnimationList"

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    if-lt v8, v9, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, LAe/g;->f:Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    iget v10, v0, LAe/g;->g:I

    invoke-virtual {v9, v12, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_1
    iget v9, v0, LAe/g;->g:I

    mul-int/2addr v9, v1

    new-instance v13, Ljava/util/ArrayList;

    iget-object v14, v0, LAe/g;->f:Ljava/util/ArrayList;

    if-eqz v14, :cond_1d

    invoke-virtual {v14, v9, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v13

    :goto_0
    iget-object v9, v0, LAe/g;->i:LLe/h;

    if-eqz v9, :cond_1c

    iget v13, v0, LAe/g;->h:I

    iget-object v14, v0, LAe/g;->d:Ljava/lang/String;

    new-instance v10, LAe/h;

    invoke-direct {v10, v0}, LAe/h;-><init>(LAe/g;)V

    const-string v0, "decoValueList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->a:Landroid/widget/CheckBox;

    invoke-static {v0, v12}, LGh/b;->v(Landroid/view/View;Z)V

    if-ne v1, v13, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    move v15, v12

    :goto_1
    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->j:Landroid/widget/FrameLayout;

    invoke-static {v0, v15}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->n:LYd/B;

    const-string v16, "mDecoViewHelper"

    if-eqz v0, :cond_1b

    iput-boolean v15, v0, LYd/B;->l:Z

    if-eqz v15, :cond_3

    const v0, 0x7f080966

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->c:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMIsDecoratedBubble(Z)V

    new-instance v12, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;

    invoke-direct {v12}, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;-><init>()V

    const/4 v11, -0x1

    iput v11, v12, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->m:I

    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->a()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    const/16 v11, 0x66

    invoke-virtual {v0, v11}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setLayoutParamByBoxType(I)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v14}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMOriginalText(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMRecipient()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lud/h0;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v14}, Lud/h0;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r0(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move/from16 v19, v13

    const v13, 0x7f07029e

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMViewAllLayout()Landroid/widget/RelativeLayout;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v12, LYd/S0;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v13}, LYd/S0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v12, v18

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    move/from16 v19, v13

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getMinWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0702a1

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    if-eq v11, v12, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_5
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r0(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f0()V

    move-object v12, v14

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-virtual {v0, v12, v11, v11}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->w0(Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v13}, LGh/b;->a(F)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_6
    if-eqz v15, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v13, 0x7f08027d

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v13, 0x7f080965

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v11, v11, LZd/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    const/4 v13, 0x0

    invoke-static {v11, v13}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoSplitMultiWindowLayout()Landroid/widget/FrameLayout;

    move-result-object v11

    invoke-static {v11, v13}, LGh/b;->v(Landroid/view/View;Z)V

    const-string/jumbo v11, "setDuplicateParentStateEnabled"

    invoke-static {v11}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->a:Landroid/widget/CheckBox;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    :cond_8
    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    new-instance v0, LAe/i;

    const/4 v12, 0x0

    invoke-direct {v0, v10, v1, v12}, LAe/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/DecorateBubbleListView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v10, 0x800005

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v12, v11

    :goto_5
    if-ge v12, v3, :cond_a

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    const-string v4, ","

    const-string v12, "iterator(...)"

    const-string v8, "ORC/SmartDecorateBubbleView"

    if-nez v3, :cond_b

    const-string/jumbo v3, "result size 0"

    invoke-static {v8, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "p="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", ["

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->n:LYd/B;

    if-eqz v3, :cond_1a

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "get(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v6

    const-string v8, "ORC/BubbleDecoViewHelper"

    const-string v13, ""

    if-eqz v6, :cond_d

    const-string v3, "decoValueList is empty"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    sget-object v18, LYd/B;->p:LYd/B$a;

    if-eqz v17, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, LYd/B$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v11, "toString(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    move-object v4, v13

    goto :goto_a

    :cond_f
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v20

    goto :goto_9

    :cond_10
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v13

    invoke-static/range {v17 .. v17}, LYd/B$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v20

    goto :goto_b

    :cond_11
    move-object/from16 v20, v13

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v15, "BUBBLE_DECO"

    invoke-virtual {v13, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "BUBBLE_DECO_PATTERN"

    invoke-virtual {v13, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "BUBBLE_DECO_ANIMATION"

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ADDING_DECO_BODY"

    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecorateValue : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :catch_0
    move-object/from16 v13, v20

    :goto_c
    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->l:Landroid/widget/ImageButton;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v11, LAe/j;

    move-object v4, v11

    move-object v6, v14

    move-object v8, v9

    move-object v9, v13

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, LAe/j;-><init>(ILjava/lang/String;ILLe/h;Ljava/lang/String;Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->m:Lm9/f;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v13, v3, Lm9/f;->i1:Ljava/lang/String;

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->m:Lm9/f;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lm9/f;->z()V

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->n:LYd/B;

    if-eqz v3, :cond_19

    iget-object v4, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->m:Lm9/f;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v15, 0x1

    invoke-virtual {v3, v4, v15}, LYd/B;->a(Lm9/f;I)V

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->n:LYd/B;

    if-eqz v3, :cond_18

    move/from16 v4, v19

    if-ne v1, v4, :cond_12

    move v5, v15

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v3, v5}, LYd/B;->f(Z)V

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/DecorateBubbleListView;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->n:LYd/B;

    if-eqz v5, :cond_17

    iget-object v6, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->c:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    iget-object v7, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->m:Lm9/f;

    new-instance v8, LCj/w;

    invoke-direct {v8, v2}, LCj/w;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/DecorateBubbleListView;->a:LYd/B;

    iput-object v7, v3, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/DecorateBubbleListView;->b:Lm9/f;

    iput-object v8, v3, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/DecorateBubbleListView;->c:LCj/w;

    if-eqz v6, :cond_13

    const v3, 0x7f0a0238

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    :cond_13
    if-ne v1, v4, :cond_14

    goto :goto_e

    :cond_14
    const/4 v15, 0x0

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v15, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a2e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a30

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LYd/B;->p:LYd/B$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LYd/B$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_16
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/DecorateBubbleListView;

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_17
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v0, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v0, v11

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v0, v11

    const-string v1, "mAttachListener"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v0, v11

    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object v0, v11

    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v0, v11

    const-string v1, "mPatternList"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_11
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p2, :cond_0

    const v0, 0x7f0d0167

    invoke-static {p1, v0, p1, p0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LAe/g$b;

    invoke-direct {p1, p0, p2}, LAe/g$b;-><init>(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d038c

    invoke-virtual {v0, v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.attachsheet.smartdecorate.SmartDecorateBubbleView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;

    const v0, 0x7f0a0256

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->a:Landroid/widget/CheckBox;

    const v0, 0x7f0a0282

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->c:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getContentTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a0536

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_1
    const v0, 0x7f0a0280

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b38

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0b37

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->l:Landroid/widget/ImageButton;

    const v0, 0x7f0a023e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/DecorateBubbleListView;

    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/DecorateBubbleListView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130360

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v0, Lm9/f;

    invoke-direct {v0}, Lm9/f;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->m:Lm9/f;

    const/16 v1, 0x66

    iput v1, v0, Lm9/f;->l:I

    new-instance v0, LYd/B;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->c:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-direct {v0, v1, v2}, LYd/B;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/f;)V

    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->n:LYd/B;

    new-instance p1, LAe/g$b;

    invoke-direct {p1, p0, p2}, LAe/g$b;-><init>(Landroid/view/View;I)V

    :goto_0
    return-object p1
.end method
