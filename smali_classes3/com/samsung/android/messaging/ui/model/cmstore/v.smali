.class public final Lcom/samsung/android/messaging/ui/model/cmstore/v;
.super Lcom/samsung/android/messaging/ui/model/cmstore/u;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;ZILjava/lang/String;Lcom/samsung/android/messaging/ui/model/cmstore/f;Landroid/content/ContentValues;I)V
    .locals 10

    move-object v9, p0

    const/4 v0, 0x1

    iput v0, v9, Lcom/samsung/android/messaging/ui/model/cmstore/v;->q:I

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/messaging/ui/model/cmstore/u;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;ZILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/ui/model/cmstore/f;Landroid/content/ContentValues;)V

    move/from16 v0, p8

    .line 3
    iput v0, v9, Lcom/samsung/android/messaging/ui/model/cmstore/v;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;ZILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/ui/model/cmstore/f;Landroid/content/ContentValues;II)V
    .locals 0

    .line 1
    iput p10, p0, Lcom/samsung/android/messaging/ui/model/cmstore/v;->q:I

    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/messaging/ui/model/cmstore/u;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;ZILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/ui/model/cmstore/f;Landroid/content/ContentValues;)V

    iput p9, p0, Lcom/samsung/android/messaging/ui/model/cmstore/v;->r:I

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/v;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/model/cmstore/u;->a()V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/model/cmstore/u;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 13

    iget v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/v;->q:I

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->b:Landroid/content/ContentResolver;

    const-string v3, "SMS"

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->f:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/android/messaging/ui/model/cmstore/v;->r:I

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    iget v12, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->d:I

    invoke-static/range {v1 .. v12}, Lcom/samsung/android/messaging/ui/model/cmstore/x;->a(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ILjava/lang/String;JI)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "roam_pending"

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->h:Landroid/content/ContentValues;

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->o:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    return-void

    :pswitch_0
    iget v7, p0, Lcom/samsung/android/messaging/ui/model/cmstore/v;->r:I

    iget v8, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->d:I

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->a:Landroid/content/Context;

    const-string v4, "FT"

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/ui/model/cmstore/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->o:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    return-void

    :pswitch_1
    iget v5, p0, Lcom/samsung/android/messaging/ui/model/cmstore/v;->r:I

    iget v6, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->d:I

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->a:Landroid/content/Context;

    const-string v2, "CHAT"

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->f:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/ui/model/cmstore/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->o:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/v;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKorOfficialDocumentBox()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->getInstance()Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->f:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->checkAndUpdateOfficialDocumentMsg(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->k:Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->k:Z

    return-void

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKorOfficialDocumentBox()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->getInstance()Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->f:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->checkAndUpdateOfficialDocumentMsg(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->k:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/v;->q:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "integer"

    const-string/jumbo v3, "safe_message"

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->h:Landroid/content/ContentValues;

    invoke-static {v4, v2, v3, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->l:Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->l:Z

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->l:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
