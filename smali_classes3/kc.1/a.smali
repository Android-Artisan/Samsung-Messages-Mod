.class public Lkc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/a$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:LFe/s2;

.field public f:LFe/r2;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "message"

    move-object/from16 v3, p2

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v7

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "send_multi_slide"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v2, "sim_slot"

    iget v3, v0, Lkc/a;->c:I

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, v0, Lkc/a;->b:I

    const/4 v3, 0x3

    const-string/jumbo v4, "recipients"

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lkc/a;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->toStringArray(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "groupchat"

    move/from16 v3, p4

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "conversation_type"

    move/from16 v3, p5

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "conversation_id"

    iget-wide v3, v0, Lkc/a;->a:J

    invoke-virtual {v6, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "content_type"

    move-object/from16 v3, p6

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_forward_richcard_action"

    iget-boolean v3, v0, Lkc/a;->g:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Lc9/d;

    move-object v3, p1

    invoke-direct {v2, p1, v1, v6}, Lc9/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/Intent;)V

    iget-object v1, v0, Lkc/a;->f:LFe/r2;

    iput-object v1, v2, Lc9/d;->l:LFe/r2;

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    :cond_2
    move-object v3, p1

    iget-wide v1, v0, Lkc/a;->a:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    const-string v13, "DirectMessageFromPlugIn"

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkc/a;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->toStringArray(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, Lc9/g;

    iget-object v4, v0, Lkc/a;->e:LFe/s2;

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object v1, v7

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-direct/range {v1 .. v6}, Lc9/g;-><init>(Landroid/content/Context;Lc9/f;IILandroid/content/Intent;)V

    iput-object v13, v7, Lc9/g;->k:Ljava/lang/String;

    invoke-virtual {v7}, Lc9/g;->e()V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lkc/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getEmailGateway()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v5, :cond_4

    const-string v1, "forcemms"

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    iget-object v1, v0, Lkc/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lc9/g;

    iget-object v9, v0, Lkc/a;->e:LFe/s2;

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, v2

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lc9/g;-><init>(Landroid/content/Context;Lc9/f;IILandroid/content/Intent;)V

    iput-object v13, v2, Lc9/g;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lc9/g;->e()V

    goto :goto_1

    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lkc/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lkc/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSim = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lkc/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/DirectMessageManager"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mRecipients = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkc/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
