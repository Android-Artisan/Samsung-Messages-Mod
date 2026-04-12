.class public final synthetic LYd/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYd/l1;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(LYd/l1;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/j1;->a:LYd/l1;

    iput p2, p0, LYd/j1;->b:I

    iput-wide p3, p0, LYd/j1;->c:J

    iput-wide p5, p0, LYd/j1;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LYd/j1;->a:LYd/l1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "web preview webRunnable"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/16 v2, 0x64

    iget v3, v0, LYd/j1;->b:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x66

    if-ne v3, v2, :cond_f

    :cond_0
    const-string/jumbo v2, "web preview requestWebPreviewWebVideo"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, LYd/l1;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getContentTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_e

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableVideoPlayerInApp()Z

    move-result v8

    iget-object v9, v1, LYd/l1;->b:Landroid/content/Context;

    const-string v10, "ORC/WebPreviewUtils"

    const-string v11, "[WebPreview] getShowDialog sShowDialog = "

    iget-wide v14, v0, LYd/j1;->c:J

    move/from16 v16, v6

    iget-wide v5, v0, LYd/j1;->i:J

    const-string v12, ", U="

    const-string v0, "ORC/BubbleWebViewHelper"

    if-nez v8, :cond_2

    move-object/from16 v17, v3

    move/from16 v18, v4

    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lda/c;->c:[Ljava/lang/String;

    move-object/from16 v17, v3

    move/from16 v18, v4

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget-object v4, v8, v3

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v3, "[WebVideo]I="

    invoke-static {v14, v15, v3, v12, v13}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lda/c;->b()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    sget-object v0, Lda/d;->c:Lda/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lda/d;->f:Lda/d;

    if-eqz v0, :cond_5

    const-string v2, "[WebYoutube]id="

    const-string v3, ", "

    invoke-static {v14, v15, v2, v3}, Llg/b;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lda/d;->e:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ORC/WebYoutubeManager"

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestWebYoutubeData(), abort. already running partId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lda/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedShowNetworkDialog(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestWebYoutubeData(), abort. agree data use = false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "web preview loadData"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "loadData partId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lda/d$a;

    move-object v8, v3

    move-object v9, v0

    move-object v11, v13

    move-wide v12, v5

    invoke-direct/range {v8 .. v13}, Lda/d$a;-><init>(Lda/d;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v0, Lda/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    iput-object v3, v1, LYd/l1;->y:Lda/d$a;

    iput-wide v5, v1, LYd/l1;->z:J

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WebYoutubeManager is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-boolean v0, Lda/c;->a:Z

    invoke-static {v11, v10, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v0, Lda/c;->a:Z

    if-nez v0, :cond_7

    invoke-static {}, Lda/c;->b()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    const-string v2, "WebVideo"

    invoke-virtual {v1, v9, v2, v0}, LYd/l1;->f(Landroid/content/Context;Ljava/lang/String;Lhc/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_7

    :cond_7
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_7

    :cond_8
    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :goto_4
    const-string v3, "http://"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "https://"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_a
    :goto_5
    const-string v3, "[WebPreview]I="

    invoke-static {v14, v15, v3, v12, v13}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lda/c;->b()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    sget-object v0, Lda/a;->c:Lda/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lda/a;->f:Lda/a;

    if-eqz v8, :cond_b

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getContentTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-wide v9, v14

    move-wide v11, v5

    move-object v14, v0

    invoke-virtual/range {v8 .. v14}, Lda/a;->a(JJLjava/lang/String;Ljava/lang/String;)Lda/a$a;

    move-result-object v0

    iput-object v0, v1, LYd/l1;->x:Lda/a$a;

    iput-wide v5, v1, LYd/l1;->z:J

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WebPreviewManager is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-boolean v0, Lda/c;->a:Z

    invoke-static {v11, v10, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v0, Lda/c;->a:Z

    if-nez v0, :cond_d

    invoke-static {}, Lda/c;->b()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    const-string v2, "WebPreview"

    invoke-virtual {v1, v9, v2, v0}, LYd/l1;->f(Landroid/content/Context;Ljava/lang/String;Lhc/d;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_7

    :cond_d
    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_f
    :goto_7
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method
