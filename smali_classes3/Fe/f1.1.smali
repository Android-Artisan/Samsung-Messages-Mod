.class public final synthetic LFe/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZJ)V
    .locals 0

    iput p1, p0, LFe/f1;->a:I

    iput-wide p3, p0, LFe/f1;->b:J

    iput-boolean p2, p0, LFe/f1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LFe/f1;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lhc/b;

    check-cast v1, Loc/o;

    iget-object v2, v1, Loc/f;->b:Lic/a;

    iget-object v3, v2, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->d:LX9/g;

    iget-wide v3, v3, LX9/g;->p:J

    iget-object v2, v2, Lic/a;->c:Lhc/g;

    check-cast v2, LFe/z;

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->Y()Lde/o;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lde/o;->a(Z)V

    iget-object v2, v1, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->a:LX9/l;

    invoke-virtual {v2}, LX9/l;->o()Z

    move-result v2

    iget-object v6, v1, Loc/f;->b:Lic/a;

    iget-object v6, v6, Lic/a;->e:LQe/r;

    if-eqz v6, :cond_0

    iget-object v6, v6, LQe/r;->a:LKe/F;

    invoke-interface {v6}, LKe/F;->h()LKe/h;

    move-result-object v6

    invoke-interface {v6}, LKe/h;->reset()V

    :cond_0
    if-nez v2, :cond_1

    iget-object v6, v1, Loc/f;->b:Lic/a;

    iget-object v6, v6, Lic/a;->a:LX9/l;

    iget-object v6, v6, LX9/l;->g:LX9/q;

    iget-object v7, v1, Loc/f;->a:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/Thread;

    new-instance v9, LQc/c;

    const/16 v10, 0xe

    invoke-direct {v9, v10, v6, v7}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v6, v1, Loc/f;->b:Lic/a;

    iget-object v7, v6, Lic/a;->e:LQe/r;

    if-eqz v7, :cond_8

    iget-object v8, v1, Loc/f;->a:Landroid/content/Context;

    const-string v9, "mContext"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lic/a;->f:LX9/M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, LFe/f1;->b:J

    invoke-static {v9, v10, v8}, Lja/d;->f(JLandroid/content/Context;)Lja/b;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v12, v11, Lja/b;->k:Lcom/samsung/android/messaging/common/util/reply/ReData;

    if-eqz v12, :cond_2

    iput-object v12, v6, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    :cond_2
    iget-object v12, v11, Lja/b;->e:Ljava/util/ArrayList;

    const/4 v13, 0x4

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-string v14, "iterator(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v6}, LX9/M;->l()I

    move-result v15

    const/4 v5, 0x3

    if-eq v15, v5, :cond_3

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v5

    if-ne v5, v13, :cond_3

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v5

    const-string v15, "application/audio-message"

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "ORC/WorkingMessageModel"

    const-string v15, "If RCS audioMessage, Force mime type change."

    invoke-static {v5, v15}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "audio/amr"

    invoke-virtual {v14, v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setMimeType(Ljava/lang/String;)V

    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v5, v0, LFe/f1;->c:Z

    invoke-virtual {v6, v14, v5}, LX9/M;->a(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)I

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3, v4, v8}, LB7/x;->d(JLandroid/content/Context;)V

    :cond_5
    iget-boolean v0, v11, Lja/b;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX9/M;->G:LX9/I;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX9/I;->a(Z)V

    iget v5, v11, Lja/b;->j:I

    iput v5, v0, LX9/I;->b:I

    if-ne v5, v13, :cond_6

    iget-object v5, v11, Lja/b;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/UriUtils;->getTextUrlTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LX9/I;->c:Ljava/lang/String;

    :cond_6
    new-instance v0, Lce/o;

    iget v5, v11, Lja/b;->j:I

    invoke-direct {v0, v5}, Lce/o;-><init>(I)V

    iget-object v5, v11, Lja/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lce/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, LX9/M;->T:LSg/a;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v5, LSg/a;->a:Ljava/lang/Object;

    check-cast v5, Loc/v;

    iget-object v5, v5, Loc/v;->b:Lic/a;

    iget-object v13, v5, Lic/a;->j:Lbc/c;

    iget-object v5, v5, Lic/a;->g:LX9/c;

    invoke-virtual {v5}, LX9/c;->G()Z

    move-result v5

    const/4 v14, 0x2

    invoke-virtual {v13, v14, v12, v0, v5}, Lbc/c;->f(ILandroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    iget-object v0, v11, Lja/b;->b:Ljava/lang/String;

    iput-object v0, v6, LX9/M;->b:Ljava/lang/String;

    invoke-static {v3, v4, v8}, LB7/x;->d(JLandroid/content/Context;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v0, v2, v4, v3}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DRAFT]deleteMessage, deleted : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/DraftDbOperator"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, LQe/r;->c(Lja/b;)V

    :cond_8
    iget-object v0, v1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v2, v0, LX9/l;->d:LX9/g;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX9/g;->n:Z

    new-instance v2, Loc/n;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Loc/n;-><init>(Loc/o;I)V

    invoke-virtual {v0, v2}, LX9/l;->v(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LDe/b;

    check-cast v1, LFe/z;

    invoke-virtual {v1}, LFe/z;->g2()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, LFe/t;

    invoke-virtual {v2}, LFe/t;->K2()V

    invoke-virtual {v1}, LFe/z;->e2()V

    :cond_9
    move-object v2, v1

    check-cast v2, LFe/g;

    invoke-virtual {v2}, LFe/g;->w2()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, LFe/z;->a2()Lde/u;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lde/u;->a(Z)V

    :cond_a
    move-object v2, v1

    check-cast v2, LFe/B1;

    iget-object v3, v2, LFe/J;->X:LFe/O1;

    invoke-virtual {v3}, LFe/O1;->b()LKe/s;

    move-result-object v4

    invoke-interface {v4}, LKe/s;->h()LKe/h;

    move-result-object v4

    invoke-interface {v4}, LKe/h;->B0()V

    new-instance v4, LFe/f1;

    iget-wide v5, v0, LFe/f1;->b:J

    iget-boolean v0, v0, LFe/f1;->c:Z

    const/4 v7, 0x2

    invoke-direct {v4, v7, v0, v5, v6}, LFe/f1;-><init>(IZJ)V

    invoke-virtual {v2, v4}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    iget-object v1, v1, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {v1}, LGh/d;->d(Landroid/view/View;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, LKe/h;->c(Z)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LDe/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v3, v0, LFe/f1;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LFe/B;

    iget-boolean v0, v0, LFe/f1;->c:Z

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, v0}, LFe/B;-><init>(ILjava/util/ArrayList;Z)V

    check-cast v1, LFe/B1;

    invoke-virtual {v1, v3}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
