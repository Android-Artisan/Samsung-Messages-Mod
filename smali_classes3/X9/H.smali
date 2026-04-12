.class public final LX9/H;
.super Lcom/samsung/android/messaging/common/util/AsyncExecutor;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lic/a;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLic/a;ZLandroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, LX9/H;->a:J

    iput-object p3, p0, LX9/H;->b:Lic/a;

    iput-boolean p4, p0, LX9/H;->c:Z

    iput-object p5, p0, LX9/H;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    iget-wide v1, v0, LX9/H;->a:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, LX9/H;->b:Lic/a;

    if-nez v3, :cond_2

    iget-object v1, v7, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->g:LX9/q;

    invoke-virtual {v1}, LX9/q;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    iget-object v2, v7, Lic/a;->a:LX9/l;

    iget-object v3, v2, LX9/l;->g:LX9/q;

    invoke-virtual {v3}, LX9/q;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, LX9/l;->g:LX9/q;

    iget-object v3, v3, LX9/q;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, LX9/l;->g:LX9/q;

    iget-object v3, v3, LX9/q;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v3, v1}, LX9/l;->g(ILjava/lang/String;Z)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v6, v4, v1}, LX9/l;->g(ILjava/lang/String;Z)J

    move-result-wide v1

    :cond_2
    :goto_1
    const-string v3, "[DRAFT] saveDraft doInBackground : "

    const-string v8, "ORC/SaveDraftMessageHelper"

    invoke-static {v1, v2, v3, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, LX9/H;->c:Z

    if-nez v3, :cond_3

    iget-object v3, v7, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->d:LX9/g;

    iget-boolean v3, v3, LX9/g;->D:Z

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v7, Lic/a;->c:Lhc/g;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v8, LFe/o0;

    const/4 v9, 0x5

    invoke-direct {v8, v1, v2, v9}, LFe/o0;-><init>(JI)V

    invoke-virtual {v3, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v3, v7, Lic/a;->f:LX9/M;

    invoke-virtual {v3}, LX9/M;->E()Z

    move-result v3

    iget-object v8, v7, Lic/a;->f:LX9/M;

    if-eqz v3, :cond_4

    iget-object v3, v8, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    iget-object v9, v8, LX9/M;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReBody(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v7, Lic/a;->h:Lpa/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->d()Z

    move-result v3

    iget-object v7, v7, Lic/a;->a:LX9/l;

    if-eqz v3, :cond_5

    iget-object v3, v7, LX9/l;->i:LX9/r;

    invoke-virtual {v3}, LX9/r;->b()I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    iget-object v9, v7, LX9/l;->k:LX9/x;

    invoke-virtual {v9}, LX9/x;->a()I

    move-result v9

    iget-object v7, v7, LX9/l;->f:LX9/e;

    invoke-virtual {v7}, LX9/e;->a()Z

    move-result v7

    iget-object v10, v8, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    const-string v11, "context"

    iget-object v0, v0, LX9/H;->d:Landroid/content/Context;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object v17

    new-instance v11, Lja/a$a;

    invoke-direct {v11}, Lja/a$a;-><init>()V

    iput-wide v1, v11, Lja/a$a;->a:J

    iget-object v1, v8, LX9/M;->R:LX9/N;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, v1, LX9/N;->d:I

    iput v1, v11, Lja/a$a;->b:I

    iget-object v1, v8, LX9/M;->c:Ljava/lang/String;

    iput-object v1, v11, Lja/a$a;->c:Ljava/lang/String;

    invoke-virtual {v8}, LX9/M;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lja/a$a;->d:Ljava/lang/String;

    iget-wide v1, v8, LX9/M;->l:J

    iput-wide v1, v11, Lja/a$a;->e:J

    iput v3, v11, Lja/a$a;->f:I

    iput-boolean v5, v11, Lja/a$a;->g:Z

    iput-object v10, v11, Lja/a$a;->h:Lcom/samsung/android/messaging/common/util/reply/ReData;

    iput-boolean v5, v11, Lja/a$a;->i:Z

    iget-object v1, v8, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v11, Lja/a$a;->j:I

    new-instance v1, Lja/a;

    invoke-direct {v1, v11, v4}, Lja/a;-><init>(Lja/a$a;Lkotlin/jvm/internal/h;)V

    iget-boolean v2, v8, LX9/M;->u:Z

    iget-boolean v3, v8, LX9/M;->v:Z

    iget-object v4, v8, LX9/M;->G:LX9/I;

    iget-boolean v4, v4, LX9/I;->a:Z

    const-string/jumbo v8, "saveDraft"

    invoke-static {v8}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "[DRAFT]saveDraft conversationId : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v1, Lja/a;->a:J

    const-string v15, "ORC/DraftMessageModel"

    invoke-static {v8, v13, v14, v15}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_d

    :cond_6
    invoke-static {v13, v14}, Lja/d;->g(J)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0, v1, v9, v7}, Lja/d;->b(Landroid/content/Context;Lja/a;IZ)J

    move-result-wide v11

    iget-wide v6, v1, Lja/a;->a:J

    iget-object v10, v1, Lja/a;->d:Ljava/lang/String;

    move-object/from16 v16, v10

    move v10, v9

    move-wide/from16 v18, v11

    move-wide v11, v6

    move-wide v6, v13

    move-wide/from16 v13, v18

    move-object/from16 v20, v15

    move-object v15, v0

    invoke-static/range {v10 .. v16}, Lja/d;->d(IJJLandroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_7

    move v10, v5

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-nez v4, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v17, v10

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/samsung/android/messaging/common/data/xms/PartData;

    iget-wide v11, v1, Lja/a;->a:J

    move v10, v9

    move-wide/from16 v13, v18

    move-object v15, v0

    invoke-static/range {v10 .. v16}, Lja/d;->c(IJJLandroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;

    move-result-object v10

    if-nez v17, :cond_9

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    goto :goto_4

    :cond_9
    :goto_5
    move/from16 v17, v5

    goto :goto_4

    :cond_a
    move/from16 v10, v17

    :cond_b
    iget v4, v1, Lja/a;->f:I

    invoke-static {v4}, Lfa/b;->h(I)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    move-wide/from16 v11, v18

    goto :goto_b

    :cond_d
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget v11, v1, Lja/a;->b:I

    if-ne v11, v5, :cond_f

    if-eqz v3, :cond_e

    or-int/lit8 v2, v2, 0x2

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "svc_cmd"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_f
    const/4 v12, 0x2

    if-ne v11, v12, :cond_c

    const/16 v11, 0x80

    const/16 v12, 0x81

    if-eqz v2, :cond_10

    move v2, v11

    goto :goto_6

    :cond_10
    move v2, v12

    :goto_6
    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    move v11, v12

    :goto_7
    const-string v3, "is_request_delivery_report"

    const-string v12, "is_read_report_requested"

    invoke-static {v2, v4, v3, v11, v12}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, v2, v9}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    :goto_9
    move-wide/from16 v11, v18

    goto :goto_a

    :cond_12
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    goto :goto_9

    :goto_a
    invoke-static {v0, v2, v4, v11, v12}, Lia/h;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;J)V

    :goto_b
    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-lez v2, :cond_13

    iget-object v1, v1, Lja/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBlockSendMmsWithOnlySubject()Z

    move-result v1

    if-nez v1, :cond_13

    move v1, v5

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DRAFT] saveDraft done, isValidUri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", messageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_14

    if-eqz v1, :cond_15

    :cond_14
    invoke-static {v6, v7, v0}, LA0/a;->d(JLandroid/content/Context;)LB7/d;

    move-result-object v0

    iput v9, v0, LB7/d;->c:I

    invoke-static {v0}, LA0/a;->o(LB7/d;)V

    :cond_15
    invoke-static {v8, v5}, Lja/d;->e(Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "[DRAFT] old draft messages deleted"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    move v6, v10

    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->onPostExecute(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DRAFT] saveDraft onPostExecute - : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SaveDraftMessageHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX9/H;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LX9/M;->B:Z

    return-void
.end method
