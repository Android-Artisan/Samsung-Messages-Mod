.class public final synthetic LFe/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    iput p1, p0, LFe/b0;->a:I

    iput-object p2, p0, LFe/b0;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "intent"

    const-string v2, "conversation_id"

    const-string v4, "mContext"

    const-string v5, "getNumbersFromContactPicker(...)"

    const-string/jumbo v6, "open_group_chat"

    const-string v7, "mSharedData"

    const-string v8, "ORC/RecipientController"

    const/4 v9, 0x0

    const-string v10, "data"

    const/4 v11, 0x0

    iget-object v12, v0, LFe/b0;->b:Landroid/content/Intent;

    const/4 v13, 0x1

    iget v0, v0, LFe/b0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LDe/b;

    check-cast v0, LFe/J;

    const/16 v1, 0x35

    invoke-virtual {v0, v1, v12}, LFe/J;->L1(ILandroid/content/Intent;)Z

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Loc/D;

    iget-object v1, v0, Loc/D;->f:Lrc/m;

    iget-object v0, v0, Loc/D;->e:Lde/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lud/p;->a(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lrc/m;->b:Lic/a;

    if-eqz v3, :cond_d

    iget-object v4, v3, Lic/a;->a:LX9/l;

    iget-object v5, v4, LX9/l;->m:LX9/G;

    invoke-virtual {v5}, LX9/G;->l()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "[RECIPIENT]candidate-3 updateCandidateList no changes"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "[RECIPIENT]candidate-3 updateCandidateList, fromPicker# = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fromCandidate# = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lrc/m;->c:Lrc/o;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lrc/o;->a:Lic/a;

    iget-object v5, v5, Lic/a;->e:LQe/r;

    if-eqz v5, :cond_1

    iget-object v5, v5, LQe/r;->a:LKe/F;

    invoke-interface {v5}, LKe/F;->h()LKe/h;

    move-result-object v5

    invoke-interface {v5}, LKe/h;->B0()V

    :cond_1
    const-string v5, "is_one_to_many_broadcast"

    invoke-virtual {v12, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateCandidateList: oneToMany = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfa/b;->c()Z

    move-result v7

    iget-object v9, v4, LX9/l;->i:LX9/r;

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget-object v10, v4, LX9/l;->f:LX9/e;

    iget v10, v10, LX9/e;->a:I

    invoke-virtual {v9}, LX9/r;->b()I

    move-result v14

    sget-object v15, Lyc/c;->a:LB9/b;

    invoke-static {v10, v14}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxRecipient(II)I

    move-result v15

    invoke-static {v10, v14}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxRecipient(II)I

    move-result v10

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-le v7, v10, :cond_2

    const-string/jumbo v0, "open group chat instead of new composer"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lrc/m;->d:Lrc/o;

    if-eqz v0, :cond_b

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->toStringArray(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v13, v2, v11}, Lrc/o;->a([Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    goto/16 :goto_5

    :cond_2
    iget-object v5, v4, LX9/l;->m:LX9/G;

    invoke-virtual {v5}, LX9/G;->n()Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updateCandidateList() fromCandidateList.size() = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lna/a;

    invoke-virtual {v13, v14}, Lna/a;->c(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v14, v11}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v13

    iget-object v15, v13, Lg9/m;->u:Ljava/lang/String;

    new-instance v11, Lna/a;

    const/16 v20, 0x0

    const-string v18, ""

    const-string v19, ""

    move-object/from16 v16, v15

    move-object v15, v11

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v20}, Lna/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v14, v13, Lg9/m;->z:Ljava/lang/String;

    iput-object v14, v11, Lna/a;->o:Ljava/lang/String;

    iget-boolean v14, v13, Lg9/m;->q:Z

    iput-boolean v14, v11, Lna/a;->p:Z

    invoke-virtual {v13}, Lg9/m;->i()Z

    move-result v13

    iput-boolean v13, v11, Lna/a;->q:Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, LX9/G;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lna/a;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Lna/a;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_7
    iget-object v7, v7, Lna/a;->b:Ljava/lang/String;

    invoke-virtual {v9}, LX9/r;->b()I

    move-result v11

    iget-object v12, v3, Lic/a;->g:LX9/c;

    invoke-virtual {v12, v11, v7}, LX9/d;->k(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateCandidateList() resultRecipientList# = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v6, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    :goto_4
    iget-object v2, v4, LX9/l;->d:LX9/g;

    iput-boolean v3, v2, LX9/g;->C:Z

    const/4 v2, 0x6

    iget-object v3, v4, LX9/l;->g:LX9/q;

    invoke-virtual {v3, v2}, LX9/q;->d(I)V

    :cond_a
    invoke-virtual {v1, v10, v0}, Lrc/m;->p(Ljava/util/ArrayList;Lde/j;)V

    :cond_b
    :goto_5
    return-void

    :cond_c
    const-string v0, "mListener"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Loc/D;

    iget-object v0, v0, Loc/D;->f:Lrc/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lud/p;->a(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v5

    iget-object v11, v0, Lrc/m;->d:Lrc/o;

    iget-object v13, v0, Lrc/m;->a:Landroid/content/Context;

    if-eqz v5, :cond_11

    if-eqz v13, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v14, "result"

    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_10

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    array-length v9, v3

    move-object/from16 p0, v5

    const/4 v5, 0x2

    if-le v9, v5, :cond_f

    aget-object v9, v3, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v5, 0x1

    if-ne v9, v5, :cond_f

    add-int/2addr v15, v5

    move-object/from16 v5, p0

    const/4 v9, 0x0

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_12

    array-length v5, v3

    const/4 v9, 0x2

    if-le v5, v9, :cond_12

    const-string v5, "i = "

    const-string v14, ", fields[2] = "

    invoke-static {v15, v5, v14}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v3, v3, v9

    const-string v9, "ORC/ContactPickerUtil"

    invoke-static {v3, v9, v5}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_7

    :cond_10
    const-string v3, "All has capability"

    invoke-static {v8, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v9, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const-string v3, "not All capability"

    invoke-static {v8, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_11

    sget-object v3, Lk9/c;->o:Lk9/c;

    iget-object v5, v11, Lrc/o;->a:Lic/a;

    iget-object v5, v5, Lic/a;->c:Lhc/g;

    const/4 v9, 0x0

    new-array v14, v9, [Ljava/lang/Object;

    check-cast v5, LFe/t;

    invoke-virtual {v5, v3, v14}, LFe/t;->V2(Lk9/c;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_8
    invoke-virtual {v12, v6, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    array-length v5, v10

    const-string v9, "numberList length = "

    const-string v14, ", isGroupChat = "

    invoke-static {v5, v9, v14, v8, v3}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v3, :cond_22

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v12}, Lrc/m;->q(Landroid/content/Intent;)V

    goto/16 :goto_f

    :cond_14
    array-length v1, v10

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lrc/m;->b:Lic/a;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LFe/x0;

    const/16 v8, 0xa

    invoke-direct {v7, v5, v8}, LFe/x0;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lrc/l;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Lrc/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_16

    :goto_9
    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, LX9/l;->d:LX9/g;

    iget-wide v5, v4, LX9/g;->p:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LX9/l;->m:LX9/G;

    iput-object v2, v0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX9/G;->c:Ljava/util/ArrayList;

    iget-object v1, v0, LX9/G;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[RECIPIENT]updateRecipientsListAndCache mRecipientList = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/RecipientsModel"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_17
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-wide v11, v4, LX9/g;->p:J

    iget-object v4, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v4}, LX9/r;->f()Ljava/util/HashMap;

    move-result-object v13

    iget-object v0, v0, LX9/l;->g:LX9/q;

    iget v0, v0, LX9/q;->f:I

    new-instance v4, Lia/i;

    invoke-direct {v4, v3, v1}, Lia/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v4, Lia/i;->d:Ljava/util/ArrayList;

    iget-object v3, v4, Lia/i;->c:Ljava/util/ArrayList;

    iget-object v5, v4, Lia/i;->b:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v14, LEb/m;

    const/16 v15, 0xf

    invoke-direct {v14, v8, v15}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v9, v14}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v14, LEb/m;

    const/16 v15, 0x10

    invoke-direct {v14, v8, v15}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v9, v14}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const-string v5, "ORC/ComposerDbOperator"

    invoke-virtual {v4}, Lia/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->joinStringArray([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "address"

    const-string v7, "conversation_type"

    invoke-static {v4, v6, v5, v0, v7}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_ADD_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

    invoke-static {v10, v0, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-static {v10}, Lcom/samsung/android/messaging/common/setting/Setting;->getStandAloneMsgAuth(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, LO8/k;

    invoke-static {v13}, LYa/a;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v5, v0, v6}, LO8/k;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    iget-object v0, v1, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_BY_CONVERSATION_ID:Landroid/net/Uri;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1e

    :cond_1d
    :goto_c
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/samsung/android/messaging/common/util/AddressUtil;->findAddressInRecipientList(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "conversation_id=? AND recipient_id IN ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v4, ","

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->joinStringArray(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ")"

    invoke-static {v0, v4, v1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

    invoke-static {v10, v4, v0, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v10}, Lcom/samsung/android/messaging/common/setting/Setting;->getStandAloneMsgAuth(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, LO8/E;

    invoke-static {v13}, LYa/a;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v0, v5}, LO8/E;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    iget-object v0, v1, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :cond_20
    invoke-static {v11, v12, v10}, LB7/x;->d(JLandroid/content/Context;)V

    goto :goto_f

    :cond_21
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_22
    if-eqz v13, :cond_26

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v13}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsMaxAdhocGroupSize(Landroid/content/Context;)I

    move-result v0

    array-length v2, v10

    if-le v2, v0, :cond_23

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    :goto_e
    if-lez v0, :cond_24

    if-eqz v11, :cond_25

    iget-object v1, v11, Lrc/o;->a:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    iget-object v1, v1, LFe/J;->E:LFe/U0;

    iget-object v1, v1, LFe/U0;->a:LDe/b;

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lth/c;->e(Landroid/app/Activity;ZI)V

    goto :goto_f

    :cond_24
    const/4 v2, 0x1

    array-length v0, v10

    if-le v0, v2, :cond_25

    new-instance v0, Ll9/b;

    invoke-direct {v0, v10}, Ll9/b;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ll9/b;->a()Ll9/c;

    move-result-object v0

    invoke-static {v13, v0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v11, :cond_25

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, Lrc/o;->a:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/J;

    invoke-virtual {v1, v0}, LFe/J;->M1(Landroid/content/Intent;)V

    :cond_25
    :goto_f
    return-void

    :cond_26
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Loc/D;

    iget-object v0, v0, Loc/D;->f:Lrc/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lud/p;->a(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v12, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    array-length v5, v3

    const-string/jumbo v10, "recipientsFromPicker length = "

    const-string v11, ", isOpenGroupChat = "

    invoke-static {v5, v10, v11, v8, v9}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v0, Lrc/m;->a:Landroid/content/Context;

    if-eqz v5, :cond_44

    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsMaxAdhocGroupSize(Landroid/content/Context;)I

    move-result v4

    array-length v10, v3

    if-le v10, v4, :cond_27

    goto :goto_10

    :cond_27
    const/4 v4, 0x0

    :goto_10
    iget-object v10, v0, Lrc/m;->d:Lrc/o;

    if-lez v4, :cond_28

    if-eqz v10, :cond_42

    iget-object v0, v10, Lrc/o;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    iget-object v0, v0, LFe/J;->E:LFe/U0;

    iget-object v0, v0, LFe/U0;->a:LDe/b;

    check-cast v0, LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Lth/c;->e(Landroid/app/Activity;ZI)V

    goto/16 :goto_1c

    :cond_28
    iget-object v4, v0, Lrc/m;->b:Lic/a;

    if-eqz v4, :cond_43

    iget-object v4, v4, Lic/a;->a:LX9/l;

    iget-object v7, v4, LX9/l;->g:LX9/q;

    iget v7, v7, LX9/q;->f:I

    if-eqz v9, :cond_40

    const/4 v11, 0x2

    if-eq v7, v11, :cond_29

    array-length v7, v3

    const/4 v11, 0x1

    if-le v7, v11, :cond_29

    goto/16 :goto_1b

    :cond_29
    iget-object v1, v4, LX9/l;->f:LX9/e;

    invoke-virtual {v1}, LX9/e;->a()Z

    move-result v1

    iget-object v6, v4, LX9/l;->i:LX9/r;

    invoke-virtual {v6, v1}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "ORC/RecipientControllerUtil"

    if-eqz v6, :cond_2a

    const-string/jumbo v1, "session is empty just add recipients"

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v12, v1, v9}, Lrc/m;->a(Landroid/content/Intent;ZZ)V

    goto/16 :goto_1c

    :cond_2a
    iget-object v6, v4, LX9/l;->m:LX9/G;

    iget-object v9, v6, LX9/G;->d:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    new-instance v9, LPc/o0;

    const/16 v10, 0x1d

    invoke-direct {v9, v6, v10}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, Lia/c;->f(Ljava/lang/String;Lia/b;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v3

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_2e

    aget-object v11, v3, v10

    invoke-static {v11}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->generateImsUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2d

    invoke-static {v11}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lfa/b;->e()Z

    move-result v12

    if-nez v12, :cond_2b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v12

    if-eqz v12, :cond_2c

    :cond_2b
    const-string v12, "extractingAddress = "

    invoke-static {v12, v11, v7}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_11

    :cond_2e
    invoke-virtual {v0}, Lrc/m;->e()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v3

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v11, :cond_32

    aget-object v13, v3, v12

    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->replaceInvalidPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/samsung/android/messaging/common/util/MessageNumberCompareUtils;->compareNumber(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2f

    :goto_13
    const/4 v13, 0x1

    goto :goto_14

    :cond_30
    invoke-static {}, Lfa/b;->e()Z

    move-result v14

    if-eqz v14, :cond_31

    const-string v14, "contactsToAdd Number = "

    invoke-static {v14, v13, v7}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :goto_14
    add-int/2addr v12, v13

    goto :goto_12

    :cond_32
    invoke-virtual {v0}, Lrc/m;->e()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->replaceInvalidPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_33
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v12}, Lcom/samsung/android/messaging/common/util/MessageNumberCompareUtils;->compareNumber(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_33

    goto :goto_15

    :cond_34
    invoke-static {}, Lfa/b;->e()Z

    move-result v13

    if-eqz v13, :cond_35

    const-string v13, "contactsToRemove Number = "

    invoke-static {v13, v12, v7}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_36
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "contactsToAdd size = "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", contactsToRemove size = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfa/b;->e()Z

    move-result v6

    if-nez v6, :cond_39

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_17

    :cond_37
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_38
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->getOwnNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    :cond_39
    :goto_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "contactsToAdd.size() = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v4, LX9/l;->d:LX9/g;

    iget-wide v12, v7, LX9/g;->p:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3a

    array-length v3, v3

    if-lez v3, :cond_3a

    new-instance v3, LO8/k;

    invoke-direct {v3, v5, v6, v10, v1}, LO8/k;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    iget-object v7, v3, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v7

    invoke-static {v3, v7}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    :cond_3a
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v4, LX9/l;->g:LX9/q;

    iget-object v4, v4, LX9/q;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getOwnNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_3b

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_18

    :cond_3b
    const/4 v3, 0x0

    :goto_18
    invoke-static {}, Lfa/b;->e()Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v4

    if-eqz v4, :cond_3f

    :cond_3c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v0}, Lrc/m;->i()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_19

    :cond_3d
    const/16 v21, 0x0

    goto :goto_1a

    :cond_3e
    :goto_19
    const/16 v21, 0x1

    :goto_1a
    move/from16 v3, v21

    :cond_3f
    const-string v0, "isGroupChatLeader = "

    invoke-static {v0, v8, v3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_42

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_42

    new-instance v0, LO8/E;

    invoke-direct {v0, v5, v6, v11, v1}, LO8/E;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    goto :goto_1c

    :cond_40
    :goto_1b
    if-eqz v10, :cond_42

    new-instance v0, Ll9/b;

    invoke-direct {v0, v3}, Ll9/b;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ll9/b;->a()Ll9/c;

    move-result-object v0

    invoke-static {v5, v0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v9, :cond_41

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lrc/o;->a:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/J;

    invoke-virtual {v1, v0}, LFe/J;->M1(Landroid/content/Intent;)V

    :cond_42
    :goto_1c
    return-void

    :cond_43
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_44
    const/4 v0, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Loc/D;

    iget-object v0, v0, Loc/D;->f:Lrc/m;

    invoke-virtual {v0, v12}, Lrc/m;->q(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Loc/D;

    iget-object v0, v0, Loc/D;->f:Lrc/m;

    const/4 v1, 0x0

    invoke-virtual {v12, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v12, v2, v1}, Lrc/m;->a(Landroid/content/Intent;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
