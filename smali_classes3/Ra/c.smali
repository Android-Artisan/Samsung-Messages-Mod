.class public final LRa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LRa/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    sget-boolean v1, LRa/f;->a:Z

    iget-object v2, v0, LRa/c;->e:Ljava/util/ArrayList;

    const-string/jumbo v3, "}"

    const-string v4, ", LMI="

    const-string v5, ", LMT="

    const-string v6, ", Rema="

    const-string v7, ", Name="

    const-string v8, ", CType="

    const-string v9, ", Reci="

    const-string v10, ", UC="

    const-string v11, "TId="

    const-string v12, " Conversation{CId="

    const-string v13, ", NC="

    if-eqz v1, :cond_0

    iget-wide v14, v0, LRa/c;->a:J

    move-object v1, v3

    move-object/from16 v16, v4

    iget-wide v3, v0, LRa/c;->b:J

    move-object/from16 v17, v1

    iget v1, v0, LRa/c;->c:I

    move-object/from16 v18, v5

    iget v5, v0, LRa/c;->d:I

    move-object/from16 v19, v6

    iget v6, v0, LRa/c;->f:I

    move-object/from16 v20, v7

    iget-object v7, v0, LRa/c;->g:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-object v7, v0, LRa/c;->h:Ljava/lang/String;

    move-object/from16 v22, v7

    iget-object v7, v0, LRa/c;->j:Ljava/lang/String;

    move/from16 v23, v6

    move-object/from16 v24, v7

    iget-wide v6, v0, LRa/c;->k:J

    move-wide/from16 v25, v6

    iget-wide v6, v0, LRa/c;->l:J

    invoke-static {v14, v15, v12, v11}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v3, v1, v13, v2}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-wide/from16 v1, v25

    invoke-static {v1, v2, v5, v4, v0}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v14, v17

    invoke-static {v0, v6, v7, v14}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    move-object v14, v3

    move-object v3, v6

    move-object v1, v7

    iget-wide v6, v0, LRa/c;->a:J

    move-object/from16 v17, v14

    iget-wide v14, v0, LRa/c;->b:J

    move-object/from16 v16, v4

    iget v4, v0, LRa/c;->c:I

    move-object/from16 v18, v5

    iget v5, v0, LRa/c;->d:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v19, v3

    iget v3, v0, LRa/c;->f:I

    move-object/from16 v20, v1

    iget-object v1, v0, LRa/c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move/from16 v21, v1

    iget-object v1, v0, LRa/c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move/from16 v22, v1

    iget-object v1, v0, LRa/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move/from16 v24, v1

    move/from16 v23, v2

    iget-wide v1, v0, LRa/c;->k:J

    move-wide/from16 v25, v1

    iget-wide v0, v0, LRa/c;->l:J

    invoke-static {v6, v7, v12, v11}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v23

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-wide/from16 v5, v25

    invoke-static {v5, v6, v4, v3, v2}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v3, v17

    invoke-static {v2, v0, v1, v3}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
