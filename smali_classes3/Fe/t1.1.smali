.class public final synthetic LFe/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFe/t1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    const-string v0, "cp"

    const/4 v2, 0x2

    move-object/from16 v4, p0

    iget v4, v4, LFe/t1;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    invoke-virtual {v0}, Loc/o;->y1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Loc/D;

    iget-object v1, v0, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->f:LX9/M;

    invoke-virtual {v1}, LX9/M;->l()I

    move-result v1

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v3, v0, LX9/l;->f:LX9/e;

    iget v3, v3, LX9/e;->a:I

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    sget-object v4, Lyc/c;->a:LB9/b;

    if-ne v1, v2, :cond_0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxRecipient(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxRecipient(II)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    iget-object v1, v0, Loc/f;->d:Loc/s;

    invoke-virtual {v0}, Loc/f;->E0()Z

    move-result v0

    iget-object v1, v1, Loc/s;->a:Lic/a;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    invoke-virtual {v1, v0}, LX9/l;->d(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    invoke-virtual {v0}, Loc/o;->v1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->g:LX9/c;

    invoke-virtual {v0}, LX9/c;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-boolean v1, v0, LX9/g;->e:Z

    const-string v2, "isBlockSend, "

    const-string v3, "ORC/ComposerConversationModel"

    invoke-static {v2, v3, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v0, LX9/g;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->b1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LX9/l;->d:LX9/g;

    iget-wide v3, v2, LX9/g;->p:J

    iget-object v0, v0, LX9/l;->k:LX9/x;

    invoke-virtual {v0}, LX9/x;->a()I

    move-result v0

    invoke-virtual {v2}, LX9/g;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-wide v2, v3

    move v4, v0

    invoke-static/range {v1 .. v6}, LB7/z;->t(Landroid/content/Context;JILjava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    invoke-virtual {v0}, Loc/o;->x1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LXe/b;

    iget-object v0, v0, LXe/b;->c:LXe/g;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    iget-object v0, v0, Loc/f;->d:Loc/s;

    invoke-virtual {v0}, Loc/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    iget-object v0, v0, Loc/f;->d:Loc/s;

    invoke-virtual {v0}, Loc/s;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LEe/a;

    iget-object v0, v0, LEe/a;->g:LEe/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->g:LX9/q;

    iget-object v0, v0, LX9/q;->c:Ljava/lang/String;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    invoke-virtual {v0}, Loc/o;->p1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->i:LX9/r;

    iget-boolean v0, v0, LX9/r;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    iget-object v0, v0, LX9/M;->f:Lfa/g;

    iget v0, v0, Lfa/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    iget-object v0, v0, Loc/f;->d:Loc/s;

    invoke-virtual {v0}, Loc/s;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    iget-object v0, v0, Loc/f;->d:Loc/s;

    invoke-virtual {v0}, Loc/s;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    iget-object v0, v0, Loc/f;->d:Loc/s;

    invoke-virtual {v0}, Loc/s;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->S0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    iget-object v0, v0, Loc/f;->d:Loc/s;

    invoke-virtual {v0}, Loc/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    new-instance v4, Loc/a;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    const-string v5, "mSharedData"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Loc/a;-><init>(Lic/a;)V

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, Lyc/d;

    invoke-direct {v6}, Lyc/d;-><init>()V

    iget-object v7, v6, Lyc/d;->e:Ljava/util/ArrayList;

    iget-object v8, v6, Lyc/d;->f:Ljava/util/ArrayList;

    iget-object v0, v4, Loc/a;->a:Lic/a;

    iget-object v4, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v4}, LX9/M;->l()I

    move-result v4

    const/4 v9, 0x3

    if-eq v4, v2, :cond_2

    if-eq v4, v9, :cond_1

    const-string v4, "Sms"

    iput-object v4, v6, Lyc/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, "RcsChat"

    iput-object v4, v6, Lyc/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v4, "Mms"

    iput-object v4, v6, Lyc/d;->b:Ljava/lang/String;

    :goto_1
    iget-object v4, v0, Lic/a;->f:LX9/M;

    iget-object v4, v4, LX9/M;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    iput-object v4, v6, Lyc/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lic/a;->d()Loc/D;

    move-result-object v4

    iget-object v4, v4, Loc/D;->f:Lrc/m;

    invoke-virtual {v4}, Lrc/m;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg9/m;

    iget-wide v12, v11, Lg9/m;->b:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v11, Lg9/m;->u:Ljava/lang/String;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, v11, Lg9/m;->b:J

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    iget-object v2, v11, Lg9/m;->s:Ljava/lang/String;

    iget-boolean v9, v11, Lg9/m;->t:Z

    if-eqz v1, :cond_4

    iget-object v1, v11, Lg9/m;->d:Ljava/lang/String;

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    new-instance v3, Lcom/samsung/android/messaging/bixby2/model/contact/PhoneInfo;

    move-object/from16 p1, v4

    iget v4, v11, Lg9/m;->r:I

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/messaging/bixby2/model/contact/PhoneInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_6

    new-instance v3, Lcom/samsung/android/messaging/bixby2/model/contact/EmailInfos;

    const-string v4, "0"

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/messaging/bixby2/model/contact/EmailInfos;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/contact/PhotoInfos;

    iget-object v3, v11, Lg9/m;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/samsung/android/messaging/bixby2/model/contact/PhotoInfos;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;

    new-instance v4, Lcom/samsung/android/messaging/bixby2/model/contact/NameInfos;

    const-string v21, ""

    const-string v22, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v22}, Lcom/samsung/android/messaging/bixby2/model/contact/NameInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x0

    move-object v9, v14

    move-object v14, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v21}, Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;-><init>(Ljava/lang/String;Lcom/samsung/android/messaging/bixby2/model/contact/NameInfos;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/messaging/bixby2/model/contact/PhotoInfos;Z)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBixby3Enabled()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v11}, Lg9/n;->h(Lg9/m;)Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v4, p1

    const/4 v2, 0x2

    const/4 v9, 0x3

    goto/16 :goto_3

    :cond_8
    iput-object v10, v6, Lyc/d;->c:Ljava/util/ArrayList;

    iget-object v1, v0, Lic/a;->a:LX9/l;

    iget-object v2, v1, LX9/l;->d:LX9/g;

    iget-wide v2, v2, LX9/g;->p:J

    iput-wide v2, v6, Lyc/d;->d:J

    invoke-virtual {v0}, Lic/a;->c()Lec/f;

    move-result-object v2

    iget-object v2, v2, Lec/f;->e:Laa/q;

    iget v2, v2, Laa/q;->h:I

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/z;

    iget-object v3, v0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getFirstVisiblePosition()I

    move-result v3

    iget-object v0, v0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v4, v1, LX9/l;->d:LX9/g;

    iget v9, v4, LX9/g;->h:I

    iget v10, v4, LX9/g;->A:I

    const/16 v11, 0x6a

    if-ne v10, v11, :cond_9

    invoke-virtual {v1}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_5

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget-wide v12, v4, LX9/g;->p:J

    iget v4, v4, LX9/g;->A:I

    iget-object v1, v1, LX9/l;->k:LX9/x;

    invoke-virtual {v1}, LX9/x;->a()I

    move-result v1

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v14

    const-string v11, "ORC/ComposerDbOperator"

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v14, "[BUBBLE][KTTWOPHONE]setQueryData ignoreUsingMode = FALSE"

    invoke-static {v11, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v14

    move-object/from16 v16, v15

    const/16 v15, 0xa

    if-eqz v14, :cond_b

    if-eqz v1, :cond_a

    const-string v14, "[BUBBLE][KTTWOPHONE]setQueryData usingMode = MODE_B"

    invoke-static {v11, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v14, v15

    goto :goto_6

    :cond_a
    const-string v14, "[BUBBLE][KTTWOPHONE]setQueryData usingMode = MODE_P(default)"

    invoke-static {v11, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v14, 0x0

    :goto_6
    if-ne v1, v15, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceNotBMode()Z

    move-result v15

    if-eqz v15, :cond_c

    const-string v15, "[BUBBLE][KTTWOPHONE]doNotLoadMessage of B mode in P mode"

    invoke-static {v11, v15}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v5

    move-object/from16 v15, v16

    const/16 v16, 0x1

    goto :goto_8

    :cond_c
    move-object/from16 v17, v5

    move-object/from16 v15, v16

    :goto_7
    const/16 v16, 0x0

    goto :goto_8

    :cond_d
    move-object/from16 v17, v5

    const/4 v14, 0x0

    goto :goto_7

    :goto_8
    const/16 v5, 0x64

    if-eqz v16, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto/16 :goto_17

    :cond_e
    move-object/from16 v16, v6

    if-eq v4, v5, :cond_15

    const/16 v5, 0x6d

    if-ne v4, v5, :cond_f

    goto/16 :goto_b

    :cond_f
    const/16 v5, 0x65

    if-ne v4, v5, :cond_10

    const-string v2, "[BUBBLE]query 2 URI_MESSAGE_PARTS_LOCKED_MESSAGE"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_LOCKED_MESSAGE:Landroid/net/Uri;

    invoke-static {v2, v4, v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    :goto_9
    move-object/from16 v26, v1

    move-object/from16 v29, v2

    goto/16 :goto_c

    :cond_10
    const/4 v5, 0x1

    const/16 v6, 0x6c

    if-ne v4, v6, :cond_11

    const-string v2, "[BUBBLE]query 3 URI_MESSAGE_PARTS_BIN_MESSAGE"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_BIN_MESSAGE:Landroid/net/Uri;

    invoke-static {v2, v4, v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    const/16 v6, 0x6a

    if-ne v4, v6, :cond_12

    const-string v2, "[BUBBLE]query 3 URI_BLOCK_MESSAGE_BUBBLE"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BLOCK_MESSAGE_BUBBLE:Landroid/net/Uri;

    invoke-static {v2, v4, v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v15, v2, v4

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    goto :goto_9

    :cond_12
    const/16 v5, 0x6e

    if-ne v4, v5, :cond_13

    const-string v2, "[BUBBLE]query 7 URI_MESSAGE_PARTS_SCHEDULED_MESSAGE"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_SCHEDULED_MESSAGE:Landroid/net/Uri;

    invoke-static {v2, v4, v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    goto :goto_9

    :cond_13
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x70

    if-ne v4, v9, :cond_14

    const-string v2, "[BUBBLE]query URI_MESSAGE_PARTS_PROMOTION_MESSAGE"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_PROMOTION_MESSAGE:Landroid/net/Uri;

    invoke-static {v2, v4, v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    goto/16 :goto_9

    :cond_14
    const-string v4, "[BUBBLE]query 4 URI_MESSAGE_PARTS"

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-static {v4, v5, v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v15, v4, v5

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    :goto_a
    move-object/from16 v26, v1

    move-object/from16 v29, v4

    goto :goto_c

    :cond_15
    :goto_b
    const-string v4, "[BUBBLE]query 1 URI_MESSAGE_PARTS"

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-static {v4, v5, v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v15, v4, v5

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    goto :goto_a

    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v25 .. v31}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1a

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string/jumbo v0, "parts_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "parts_content_type"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "parts_texts"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "parts_content_uris"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v9, "parts_file_name"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "created_timestamp"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v12, "message_box_type"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "recipients"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "message_type"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "_id"

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v19, v8

    :try_start_2
    const-string/jumbo v8, "re_type"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v20, v7

    :try_start_3
    const-string/jumbo v7, "re_body"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 p0, v11

    :goto_d
    :try_start_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 p1, v0

    const/4 v0, 0x1

    if-le v11, v0, :cond_17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v8

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v11, :cond_16

    aget-object v34, v0, v8

    aget-object v28, v23, v8

    invoke-static/range {v28 .. v28}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v35

    aget-object v28, v25, v8

    invoke-static/range {v28 .. v28}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v41

    aget-object v28, v26, v8

    invoke-static/range {v28 .. v28}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move/from16 v32, v21

    move/from16 v33, v22

    move/from16 v36, v10

    move/from16 v37, v12

    move/from16 v38, v13

    move/from16 v39, v15

    move/from16 v40, v7

    invoke-static/range {v30 .. v42}, Lia/c;->a(Ljava/util/ArrayList;Landroid/database/Cursor;IILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :catchall_0
    move-exception v0

    :goto_f
    move-object v3, v0

    goto/16 :goto_12

    :cond_16
    const/16 v24, 0x1

    goto :goto_10

    :cond_17
    move/from16 v24, v0

    move/from16 v27, v8

    if-eqz v11, :cond_18

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v35

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move/from16 v32, v21

    move/from16 v33, v22

    move/from16 v36, v10

    move/from16 v37, v12

    move/from16 v38, v13

    move/from16 v39, v15

    move/from16 v40, v7

    invoke-static/range {v30 .. v42}, Lia/c;->a(Ljava/util/ArrayList;Landroid/database/Cursor;IILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ge v0, v3, :cond_19

    goto :goto_14

    :cond_19
    move/from16 v0, p1

    move/from16 v8, v27

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    :goto_11
    move-object/from16 p0, v11

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto :goto_11

    :cond_1a
    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 p0, v11

    goto :goto_14

    :goto_12
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v3

    :catch_0
    move-exception v0

    goto :goto_15

    :cond_1b
    :goto_14
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 p0, v11

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_16
    move-object v0, v1

    :goto_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/a;

    new-instance v10, Lcom/samsung/android/messaging/bixby2/model/llm/ComposerMessageItem;

    iget-wide v3, v1, Lt9/a;->a:J

    new-instance v6, Lcom/samsung/android/messaging/bixby2/model/DateTime;

    new-instance v2, Ljava/util/Date;

    iget-wide v7, v1, Lt9/a;->c:J

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v6, v2}, Lcom/samsung/android/messaging/bixby2/model/DateTime;-><init>(Ljava/util/Date;)V

    iget v2, v1, Lt9/a;->d:I

    const/16 v5, 0x64

    if-eq v2, v5, :cond_1d

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v7

    invoke-static {v5, v7}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg9/n;->d(Ljava/lang/String;)Lg9/m;

    move-result-object v5

    const/4 v11, 0x0

    goto :goto_19

    :cond_1d
    iget-object v5, v1, Lt9/a;->e:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v5

    :goto_19
    invoke-static {v5}, Lg9/n;->h(Lg9/m;)Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;

    move-result-object v7

    const/16 v12, 0x64

    if-ne v2, v12, :cond_1e

    const-string v2, "Inbox"

    :goto_1a
    move-object v8, v2

    goto :goto_1b

    :cond_1e
    const-string v2, "Outbox"

    goto :goto_1a

    :goto_1b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lt9/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v5, v1, Lt9/a;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1f

    new-instance v13, Lcom/samsung/android/messaging/bixby2/model/llm/Attachment;

    invoke-direct {v13, v2, v5}, Lcom/samsung/android/messaging/bixby2/model/llm/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v5, v1, Lt9/a;->b:Ljava/lang/String;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/messaging/bixby2/model/llm/ComposerMessageItem;-><init>(JLjava/lang/String;Lcom/samsung/android/messaging/bixby2/model/DateTime;Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v1

    goto :goto_18

    :cond_20
    move-object/from16 v1, v20

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBixby3Enabled()Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationComposerItem;

    invoke-direct {v2}, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationComposerItem;-><init>()V

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationComposerItem;->setMessageItemList(Ljava/util/ArrayList;)V

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationComposerItem;->setSenderList(Ljava/util/ArrayList;)V

    move-object/from16 v3, v16

    iget-object v4, v3, Lyc/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationComposerItem;->setDrftText(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;->setConversationComposerItem(Lcom/samsung/android/messaging/bixby2/model/llm/ConversationComposerItem;)V

    goto :goto_1c

    :cond_21
    move-object/from16 v3, v16

    :goto_1c
    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;-><init>()V

    iget-object v4, v3, Lyc/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->messageType(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;

    move-result-object v2

    iget-object v4, v3, Lyc/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->text(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;

    move-result-object v2

    iget-object v4, v3, Lyc/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->recipientInfos(Ljava/util/ArrayList;)Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;

    move-result-object v2

    iget-wide v3, v3, Lyc/d;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->conversationId(J)Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->messages(Ljava/util/List;)Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->getInfo()Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;->setState(Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lhc/b;

    sget v2, LFe/E1;->b:I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loc/f;

    invoke-virtual {v1}, Loc/f;->getConversationId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lhc/b;

    sget v2, LFe/E1;->b:I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loc/o;

    iget-object v0, v1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-boolean v0, v0, LX9/g;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/4 v11, 0x0

    const/16 v24, 0x1

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    move/from16 v1, v24

    goto :goto_1d

    :cond_22
    move v1, v11

    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    iget-object v0, v0, Loc/f;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
