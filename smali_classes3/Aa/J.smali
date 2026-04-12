.class public LAa/J;
.super LAa/L;
.source "SourceFile"

# interfaces
.implements LAa/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAa/h;)V
    .locals 0

    invoke-direct {p0, p1}, LAa/L;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, LFa/a;->s:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    :cond_0
    iget-wide v3, v0, LAa/L;->L:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v3, v0, LFa/a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->joinStringArray([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v1, v0, LFa/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, LAa/L;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v0, LFa/a;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, LAa/L;->U:Ljava/lang/String;

    iget-object v13, v0, LAa/L;->P:Ljava/lang/String;

    iget-object v14, v0, LAa/L;->R:Ljava/lang/String;

    iget-object v15, v0, LAa/L;->T:Ljava/lang/String;

    iget-object v1, v0, LAa/L;->Q:Ljava/lang/String;

    iget-object v3, v0, LAa/L;->S:Ljava/lang/String;

    iget v4, v0, LAa/L;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v20, v3

    iget-wide v2, v0, LFa/a;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget v2, v0, LFa/a;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v2, v0, LAa/L;->O:Ljava/lang/String;

    iget-object v3, v0, LFa/a;->d:Ljava/lang/String;

    iget-object v12, v0, LFa/a;->j:Ljava/lang/String;

    iget-object v4, v0, LFa/a;->r:Ljava/lang/String;

    move-object/from16 v17, v12

    iget v12, v0, LFa/a;->n:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v12, v0, LFa/a;->d:Ljava/lang/String;

    move-object/from16 v18, v12

    iget v12, v0, LFa/a;->p:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iget v12, v0, LFa/a;->y:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v12, v0, LFa/a;->x:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result v19

    if-nez v19, :cond_1

    move-object/from16 v25, v12

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v25, v12

    iget v12, v0, LFa/a;->v:I

    :goto_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    iget v12, v0, LFa/a;->z:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget v12, v0, LFa/a;->A:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    iget v12, v0, LFa/a;->w:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget-object v12, v0, LFa/a;->C:Ljava/lang/String;

    move-object/from16 v26, v12

    iget v12, v0, LFa/a;->B:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v12

    if-nez v12, :cond_2

    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    iget v12, v0, LFa/a;->D:I

    move/from16 v16, v12

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    iget v12, v0, LFa/a;->G:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    iget-object v0, v0, LFa/a;->H:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    move-object/from16 v27, v17

    move-object/from16 v30, v18

    move-object/from16 v33, v25

    move-object/from16 v38, v26

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v0

    filled-new-array/range {v5 .. v42}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LFa/a;->t:Ljava/util/ArrayList;

    return-object p0
.end method
