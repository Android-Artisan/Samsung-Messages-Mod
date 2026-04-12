.class public final synthetic Lch/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Lch/i;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLjava/util/ArrayList;Lch/i;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/g;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lch/g;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lch/g;->c:Landroid/content/Context;

    iput-object p4, p0, Lch/g;->i:Ljava/util/ArrayList;

    iput-object p5, p0, Lch/g;->j:Ljava/util/ArrayList;

    iput-object p6, p0, Lch/g;->l:Ljava/lang/String;

    iput-wide p7, p0, Lch/g;->m:J

    iput-object p9, p0, Lch/g;->n:Ljava/util/ArrayList;

    iput-object p10, p0, Lch/g;->o:Lch/i;

    iput-object p11, p0, Lch/g;->p:Ljava/util/ArrayList;

    iput-object p12, p0, Lch/g;->q:Ljava/util/ArrayList;

    iput-object p13, p0, Lch/g;->r:Ljava/util/ArrayList;

    iput-object p14, p0, Lch/g;->s:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lch/i;->a:Lch/i$a;

    const v2, 0x7f130ebc

    const v3, 0x7f130605

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v2, v0, Lch/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    iget-object v6, v0, Lch/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v0, Lch/g;->n:Ljava/util/ArrayList;

    iget-object v15, v0, Lch/g;->c:Landroid/content/Context;

    const-string v9, "get(...)"

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v10, 0x519

    if-ne v7, v10, :cond_1

    new-instance v6, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    invoke-direct {v6}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;-><init>()V

    invoke-virtual {v6, v15}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContext(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v6

    iget-object v7, v0, Lch/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setFileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v6

    iget-object v7, v0, Lch/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContentType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v6

    iget-object v7, v0, Lch/g;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setAddress(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v6

    invoke-static {v7, v4}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v7

    invoke-virtual {v7}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setCollageTotalNumber(I)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v6

    iget-wide v10, v0, Lch/g;->m:J

    invoke-virtual {v6, v10, v11}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setCollageGroupId(J)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v6

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMessageId(J)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setIsForCollageImage(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->build()Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->saveAttachment(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;)Z

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v10, 0x518

    if-eq v7, v10, :cond_5

    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v10, 0x44d

    if-ne v7, v10, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v15, v7}, Lcom/samsung/android/messaging/common/setting/Setting;->addSaveImageCountAfterRcsImageDownload(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v0, Lch/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v7, v0, Lch/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v7, v0, Lch/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v7, v0, Lch/g;->o:Lch/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v6

    invoke-static/range {v9 .. v16}, Lch/i;->b(IIJJLandroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/samsung/android/messaging/common/setting/Setting;->addSaveImageCountAfterRcsImageDownload(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    add-int/2addr v5, v1

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lch/g;->s:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
