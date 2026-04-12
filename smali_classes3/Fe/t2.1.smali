.class public LFe/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/b;

.field public final b:Landroid/content/Intent;

.field public c:Z

.field public d:Z

.field public final e:Landroid/content/Context;

.field public final f:Landroid/app/Activity;

.field public final g:LX9/r;


# direct methods
.method public constructor <init>(LDe/b;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LFe/t2;->a:LDe/b;

    .line 3
    new-instance v0, LX9/r;

    invoke-direct {v0}, LX9/r;-><init>()V

    iput-object v0, p0, LFe/t2;->g:LX9/r;

    .line 4
    iput-object p1, p0, LFe/t2;->a:LDe/b;

    .line 5
    move-object v0, p1

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LFe/t2;->e:Landroid/content/Context;

    .line 6
    check-cast p1, LFe/J;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 8
    iput-object p1, p0, LFe/t2;->f:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, LFe/t2;->b:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LFe/t2;->a:LDe/b;

    .line 12
    new-instance v0, LX9/r;

    invoke-direct {v0}, LX9/r;-><init>()V

    iput-object v0, p0, LFe/t2;->g:LX9/r;

    .line 13
    iput-object p2, p0, LFe/t2;->b:Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LFe/t2;->e:Landroid/content/Context;

    .line 15
    iput-object p1, p0, LFe/t2;->f:Landroid/app/Activity;

    return-void
.end method

.method public static b(Landroid/content/Context;JLjava/util/ArrayList;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p1

    invoke-virtual {p1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p3

    invoke-static {p3, p1, p2, p0}, LB7/s;->o(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    if-eqz p4, :cond_3

    const p1, 0x7f130981

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p1, 0x7f130982

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LFe/t2;->b:Landroid/content/Intent;

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "conversation_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "ORC/ForwardRichcardHelper"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "forward RichCard fail : recipientList is empty and conversationId is not valid"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v5, "open_group_chat"

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v5, "is_one_to_many_broadcast"

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v9, :cond_2

    if-nez v12, :cond_2

    move v8, v9

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v11

    iget-object v13, v6, LFe/t2;->e:Landroid/content/Context;

    if-eqz v11, :cond_3

    invoke-static {v2, v3, v13}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg9/m;

    iget-object v11, v11, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v14, ";"

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v9

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "part_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "content_type"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    iput-boolean v7, v6, LFe/t2;->c:Z

    const-string/jumbo v15, "select_legacy"

    invoke-virtual {v0, v15, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    const-string/jumbo v9, "response_rcs_enabled"

    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v6, LFe/t2;->d:Z

    const-string v7, ", "

    if-eqz v9, :cond_a

    if-eqz v15, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string/jumbo v9, "response_xbot_version"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v9, v14, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    :try_start_0
    iput-boolean v14, v6, LFe/t2;->c:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    const v17, 0x3fa66666    # 1.3f

    cmpg-float v15, v15, v17

    if-gez v15, :cond_7

    const/4 v15, 0x0

    :try_start_1
    iput-boolean v15, v6, LFe/t2;->c:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move v14, v15

    goto :goto_4

    :catch_1
    move v14, v15

    goto :goto_5

    :catch_2
    const/4 v14, 0x0

    goto :goto_4

    :catch_3
    const/4 v14, 0x0

    goto :goto_5

    :goto_4
    iput-boolean v14, v6, LFe/t2;->c:Z

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v14, "checkCapabilities : NullPointerException : "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v15, v4}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    iput-boolean v14, v6, LFe/t2;->c:Z

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "checkCapabilities : NumberFormatException : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v14, v4}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "checkCapabilities : xbotVersion = ["

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "], "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v6, LFe/t2;->c:Z

    invoke-static {v0, v4, v9}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :goto_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    :goto_8
    const-string v0, "checkCapabilities : xbotVersion is null or not enough"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "checkCapabilities : rcs="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v6, LFe/t2;->d:Z

    const-string v14, ", legacy="

    invoke-static {v0, v9, v14, v15, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LFe/t2;->d:Z

    :goto_a
    iget-boolean v9, v6, LFe/t2;->c:Z

    invoke-static {v13, v1, v11, v9}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getRichCardBodyText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "forward fail : bodyText is empty"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-boolean v1, v6, LFe/t2;->c:Z

    if-nez v1, :cond_c

    const-string v1, ""

    move-object v14, v1

    goto :goto_b

    :cond_c
    move-object v14, v11

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sendFowardRichcard : recipientCount="

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", convId="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", isSupportCardForm="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v6, LFe/t2;->c:Z

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isSupportRcs="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v6, LFe/t2;->d:Z

    const-string v11, ", convInfo=["

    invoke-static {v1, v9, v11, v12, v7}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, LFe/t2;->d:Z

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v12, v5, v1, v8}, Lpa/b;->b(ZZIZ)I

    move-result v1

    move v7, v1

    goto :goto_c

    :cond_d
    move v7, v0

    :goto_c
    iget-boolean v1, v6, LFe/t2;->d:Z

    if-eqz v1, :cond_e

    const/4 v0, 0x3

    :cond_e
    iget-object v1, v6, LFe/t2;->a:LDe/b;

    if-eqz v1, :cond_f

    new-instance v4, LA5/f;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LA5/f;-><init>(I)V

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, LFe/B1;

    invoke-virtual {v1, v4, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_d

    :cond_f
    iget-object v1, v6, LFe/t2;->g:LX9/r;

    invoke-virtual {v1}, LX9/r;->b()I

    move-result v1

    :goto_d
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    new-instance v4, Lkc/a$a;

    invoke-direct {v4}, Lkc/a$a;-><init>()V

    iget-object v9, v4, Lkc/a$a;->a:Lkc/a;

    const/4 v4, 0x1

    iput-boolean v4, v9, Lkc/a;->g:Z

    iput v0, v9, Lkc/a;->b:I

    iput-wide v2, v9, Lkc/a;->a:J

    iput-object v10, v9, Lkc/a;->d:Ljava/util/ArrayList;

    iput v1, v9, Lkc/a;->c:I

    new-instance v11, LFe/s2;

    iget-object v15, v6, LFe/t2;->e:Landroid/content/Context;

    iget-object v5, v6, LFe/t2;->f:Landroid/app/Activity;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v15

    move-object v4, v10

    move-object/from16 v16, v5

    invoke-direct/range {v0 .. v5}, LFe/s2;-><init>(LFe/t2;Landroid/content/Intent;Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;)V

    iput-object v11, v9, Lkc/a;->e:LFe/s2;

    new-instance v11, LFe/r2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v15

    move-object v4, v10

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LFe/r2;-><init>(LFe/t2;Landroid/content/Intent;Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;)V

    iput-object v11, v9, Lkc/a;->f:LFe/r2;

    const/4 v11, 0x0

    move-object v8, v9

    move-object v9, v15

    move-object v10, v13

    move v13, v7

    invoke-virtual/range {v8 .. v14}, Lkc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/String;)V

    return-void
.end method
