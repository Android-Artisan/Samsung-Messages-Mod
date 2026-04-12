.class public final synthetic Lch/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic i:Lch/E0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLch/E0;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/B0;->a:Ljava/lang/String;

    iput p2, p0, Lch/B0;->b:I

    iput-boolean p3, p0, Lch/B0;->c:Z

    iput-object p4, p0, Lch/B0;->i:Lch/E0;

    iput-object p5, p0, Lch/B0;->j:Ljava/lang/String;

    iput-boolean p6, p0, Lch/B0;->l:Z

    iput p7, p0, Lch/B0;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    sget v1, Lch/E0;->z:I

    iget-object v1, v0, Lch/B0;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ORC/ViewerReaction"

    if-eqz v2, :cond_0

    const-string/jumbo v0, "sendRcsReaction, cannot send"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "index : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v0, Lch/B0;->b:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " selected : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v0, Lch/B0;->c:Z

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lch/B0;->i:Lch/E0;

    iget-object v4, v2, Lch/E0;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, v2, Lch/E0;->h:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v7, ";"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v4, v7, v5, v8}, LYl/C;->G(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sendRcsReaction : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "sendRcsReaction : empty / "

    invoke-static {v4, v1, v3}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-wide v3, v2, Lch/E0;->o:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-le v5, v8, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    iget-object v12, v2, Lch/E0;->k:Ljava/lang/String;

    const/16 v8, 0x3e8

    if-lt v13, v8, :cond_4

    const/4 v7, 0x5

    :cond_4
    move/from16 v18, v7

    iget-boolean v7, v2, Lch/E0;->s:Z

    move/from16 v19, v7

    const/16 v16, 0x1

    iget v7, v0, Lch/B0;->m:I

    move/from16 v17, v7

    iget-object v2, v2, Lch/E0;->a:Landroid/content/Context;

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lch/B0;->j:Ljava/lang/String;

    iget-boolean v15, v0, Lch/B0;->l:Z

    const/16 v20, 0x0

    move-object v7, v12

    move/from16 v12, v18

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v20}, Lpa/e;->c(Landroid/content/Context;JILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;IIZZZILjava/lang/String;ZLcom/samsung/android/messaging/common/data/xms/PartData;)V

    :goto_2
    return-void
.end method
