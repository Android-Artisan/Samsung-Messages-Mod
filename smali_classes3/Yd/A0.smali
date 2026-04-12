.class public final synthetic LYd/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/reaction/Reaction$Host;


# instance fields
.field public final synthetic a:LYd/E0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic i:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LYd/E0;Ljava/lang/String;ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/A0;->a:LYd/E0;

    iput-object p2, p0, LYd/A0;->b:Ljava/lang/String;

    iput-boolean p3, p0, LYd/A0;->c:Z

    iput-object p4, p0, LYd/A0;->i:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final sendReactionMessage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    iget-object p3, p0, LYd/A0;->a:LYd/E0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Reaction] requestSendCustomStickerReaction : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/BubbleReactionViewHelper"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, LYd/E0;->i:LYd/z1;

    iget-boolean v1, p1, LYd/z1;->c:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v1

    iget-object v2, p3, LYd/E0;->f:Lm9/f;

    iget v2, v2, Lm9/f;->n0:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, LYd/E0;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p3, LYd/E0;->f:Lm9/f;

    iget-object v3, v3, Lm9/f;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p3, LYd/E0;->f:Lm9/f;

    iget-wide v5, v1, Lm9/f;->f:J

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getSelectedReactionIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "recountInfo to be cancelled = "

    invoke-static {v2, v1, v0}, Lvf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/16 v0, 0x2710

    goto :goto_0

    :goto_1
    iget-object v0, p3, LYd/E0;->d:Lnc/g;

    iget-object v1, p3, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v1}, Lec/c;->getComposerMode()I

    move-result v3

    iget-object p3, p3, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p3, p3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p3}, Lec/c;->d()I

    iget-boolean v10, p1, LYd/z1;->c:Z

    iget-object p1, v0, Lnc/g;->c:Lm9/f;

    iget-wide v4, p1, Lm9/f;->f:J

    iget-boolean v9, p1, Lm9/f;->f0:Z

    invoke-virtual {p1}, Lm9/f;->f()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, p0, LYd/A0;->c:Z

    iget-object v4, p0, LYd/A0;->i:Landroid/net/Uri;

    iget-object v1, v0, Lnc/g;->e:Lnc/h;

    iget-object v5, p0, LYd/A0;->b:Ljava/lang/String;

    move-object v7, p2

    invoke-interface/range {v1 .. v10}, Lnc/h;->g(IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
