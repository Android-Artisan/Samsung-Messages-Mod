.class public LAa/g;
.super LAa/l;
.source "SourceFile"

# interfaces
.implements LAa/i;


# instance fields
.field public final L:LAa/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LAa/l;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAa/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LAa/l;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, LAa/g;->L:LAa/h;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LFa/a;->h:J

    return-wide v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LFa/a;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, LFa/a;->s:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    :cond_1
    iget-wide v3, v0, LFa/a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, LFa/a;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, LFa/a;->f:Ljava/lang/String;

    iget v6, v0, LFa/a;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, LFa/a;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, LFa/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->joinStringArray([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v9, v0, LFa/a;->w:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v0, LFa/a;->k:Ljava/lang/String;

    iget v12, v0, LFa/a;->m:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v0, LFa/a;->l:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, LFa/a;->j:Ljava/lang/String;

    iget-object v15, v0, LFa/a;->x:Ljava/lang/String;

    iget v2, v0, LFa/a;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget v2, v0, LFa/a;->v:I

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v2, v0, LFa/a;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v2, v0, LFa/a;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v2, v0, LFa/a;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v2, v0, LFa/a;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v2, v0, LFa/a;->r:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, LFa/a;->d:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, LFa/a;->C:Ljava/lang/String;

    move-object/from16 v25, v2

    iget v2, v0, LFa/a;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget v2, v0, LFa/a;->D:I

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportStickerPreview()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget v2, v0, LFa/a;->E:I

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v16, v14

    move-object/from16 v29, v15

    iget-wide v14, v0, LFa/a;->F:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    iget v2, v0, LFa/a;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v15, v0, LFa/a;->H:Ljava/lang/String;

    iget v0, v0, LFa/a;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v25

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    move-object/from16 v14, v16

    move-object/from16 v33, v15

    move-object/from16 v1, v24

    move-object/from16 v24, v29

    move-object/from16 v15, v23

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    filled-new-array/range {v2 .. v31}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LFa/a;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, LAa/g;->L:LAa/h;

    if-nez v0, :cond_0

    invoke-super {p0}, LFa/a;->p()V

    return-void

    :cond_0
    iget-wide v1, p0, LFa/a;->h:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    invoke-interface {v0, v1, v2}, LAa/h;->c(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFa/a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    iput-object v0, p0, LFa/a;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, LFa/a;->s:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LFa/a;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFa/a;->t:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, LFa/a;->s:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, LFa/a;->t:Ljava/util/ArrayList;

    sget-object v5, Lg9/q;->a:Lg9/r;

    invoke-virtual {v5, v3}, Lg9/r;->p(Ljava/lang/String;)Lg9/m;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
