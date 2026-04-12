.class public final synthetic Lnc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lm9/f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lm9/f;I)V
    .locals 0

    iput p3, p0, Lnc/k;->a:I

    iput-object p1, p0, Lnc/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lnc/k;->c:Lm9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lnc/k;->a:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "reportBotAsSpam() onPositive"

    const-string v2, "ORC/ReportSpam"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    iget-object v3, v0, Lnc/k;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lnc/k;->c:Lm9/f;

    invoke-virtual {v0}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->addBlockFilterNumber(Ljava/lang/String;II)I

    move-result v0

    const v1, 0x7f130a7f

    invoke-static {v3, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportBotAsSpam() onPositive, result="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "7726"

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lh7/d;

    invoke-direct {v1}, Lh7/d;-><init>()V

    invoke-virtual {v1, v7}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const-string/jumbo v2, "xms"

    iput-object v2, v1, Lh7/d;->h:Ljava/lang/String;

    new-instance v2, Lh7/e;

    invoke-direct {v2, v1}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lnc/k;->b:Landroid/content/Context;

    invoke-static {v1, v2}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    move-result-wide v5

    iget-object v0, v0, Lnc/k;->c:Lm9/f;

    invoke-virtual {v0}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isSmsDeliveryReportsEnabled(I)Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Lpa/i;->b(JJLjava/util/ArrayList;Ljava/lang/String;IJZZZZZLjava/lang/String;Z)V

    const v2, 0x7f130dcf

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "ORC/ReportSpam"

    const-string v1, "Report clicked, sent"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
