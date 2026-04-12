.class public final synthetic LFe/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LFe/J;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LFe/J;Ljava/lang/String;IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/I;->a:LFe/J;

    iput-object p2, p0, LFe/I;->b:Ljava/lang/String;

    iput p3, p0, LFe/I;->c:I

    iput-boolean p4, p0, LFe/I;->i:Z

    iput-boolean p5, p0, LFe/I;->j:Z

    iput p6, p0, LFe/I;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LFe/I;->a:LFe/J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_16

    :cond_0
    const-string/jumbo v2, "showRecipientHeader"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->m()V

    new-instance v3, Le6/b;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Le6/b;-><init>(I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    move-object v6, v5

    check-cast v6, LFe/B1;

    invoke-virtual {v6, v3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setRecipientHeaderTitle, N="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LFe/I;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", R="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, LFe/I;->c:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", A="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, LFe/I;->i:Z

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", G="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, LFe/I;->j:Z

    const-string v12, ", S="

    const-string v13, "ORC/ComposerToolbarHelper"

    invoke-static {v7, v11, v12, v3, v13}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v12, ""

    if-eqz v3, :cond_2

    move-object v15, v5

    check-cast v15, LFe/J;

    iget-object v15, v15, LFe/J;->D:LHe/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v7, LGe/b;

    const/16 v0, 0x1d

    invoke-direct {v7, v0}, LGe/b;-><init>(I)V

    iget-object v0, v15, LHe/e;->a:LDe/b;

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v7, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130b83

    goto :goto_0

    :cond_1
    const v0, 0x7f130b7d

    :goto_0
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v9, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f130ba6

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x1

    if-ne v9, v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnknownAddressToNullInDB()Z

    move-result v7

    if-eqz v7, :cond_4

    const v7, 0x7f1311e4

    goto :goto_1

    :cond_4
    const v7, 0x7f13008f

    :goto_1
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    invoke-static {v11}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v9, 0x1

    goto :goto_2

    :cond_6
    move v0, v9

    :goto_2
    move-object v7, v5

    check-cast v7, LFe/J;

    iget-object v7, v7, LFe/J;->D:LHe/e;

    iget-object v7, v7, LHe/e;->a:LDe/b;

    if-eqz v11, :cond_8

    new-instance v0, LFe/t1;

    const/16 v14, 0xd

    invoke-direct {v0, v14}, LFe/t1;-><init>(I)V

    check-cast v7, LFe/B1;

    invoke-virtual {v7, v0, v12}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f130981

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, LFe/t1;

    const/16 v14, 0xd

    invoke-direct {v0, v14}, LFe/t1;-><init>(I)V

    invoke-virtual {v7, v0, v12}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 v14, 0x2

    if-lt v0, v14, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f130982

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LFe/f2;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, LFe/f2;-><init>(I)V

    check-cast v7, LFe/B1;

    invoke-virtual {v7, v0, v12}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v0, v8

    :goto_3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->isTextRTL(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {}, LGh/e;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "\u202a"

    invoke-static {v14, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "setRecipientHeaderTitle, "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez v3, :cond_18

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v11}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x2

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    :goto_6
    new-instance v13, LA5/f;

    const/16 v14, 0x1c

    invoke-direct {v13, v14}, LA5/f;-><init>(I)V

    invoke-virtual {v6, v13, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_d

    add-int/lit8 v13, v9, 0x1

    goto :goto_7

    :cond_d
    move v13, v9

    :goto_7
    move-object v14, v5

    check-cast v14, LFe/J;

    iget-object v15, v14, LFe/J;->D:LHe/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x2

    if-eqz v10, :cond_11

    if-ne v13, v15, :cond_e

    if-eq v3, v15, :cond_f

    :cond_e
    if-le v13, v3, :cond_11

    :cond_f
    if-lez v13, :cond_11

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/StringUtil;->isTextRTL(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-static {}, LGh/e;->a()Z

    move-result v13

    if-eqz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x202c

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/util/StringUtil;->isNeedArabicNumerals()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->formatNumber2Arabic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_11
    move-object v3, v12

    :cond_12
    :goto_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-static {v11}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->d(Z)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_9

    :cond_13
    const/4 v15, 0x1

    :goto_9
    invoke-static {v11}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_14

    add-int/lit8 v9, v9, 0x1

    :cond_14
    iget-object v11, v14, LFe/J;->D:LHe/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_15

    new-instance v8, LFe/f2;

    const/4 v13, 0x0

    invoke-direct {v8, v13}, LFe/f2;-><init>(I)V

    iget-object v11, v11, LHe/e;->a:LDe/b;

    check-cast v11, LFe/B1;

    invoke-virtual {v11, v8, v12}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_15
    if-le v9, v15, :cond_16

    if-eqz v10, :cond_16

    goto :goto_a

    :cond_16
    move v9, v7

    :goto_a
    if-lez v9, :cond_17

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x7f130b16

    invoke-virtual {v10, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_17
    move-object v9, v12

    :goto_b
    iput-object v8, v14, LFe/J;->n:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v14, LFe/J;->n:Ljava/lang/String;

    invoke-static {v10, v9, v8}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, LFe/J;->n:Ljava/lang/String;

    goto :goto_c

    :cond_18
    move-object v3, v12

    :cond_19
    :goto_c
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {v0}, LGh/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v12

    :cond_1a
    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v8

    iget-object v8, v8, Lhf/a;->q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v8, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v8

    iget-object v8, v8, Lhf/a;->r:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const/4 v9, 0x1

    invoke-static {v0, v9}, Lnd/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v9

    iget-object v9, v9, Lhf/a;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f13023d

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    invoke-virtual {v8, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->v:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->u:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v3, LA5/f;

    const/16 v8, 0x16

    invoke-direct {v3, v8}, LA5/f;-><init>(I)V

    invoke-virtual {v6, v3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lff/l;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lff/l;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->G0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->I0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v3, LFe/e;

    const/16 v8, 0x13

    invoke-direct {v3, v8}, LFe/e;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v8, LA5/f;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, LA5/f;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Le6/b;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Le6/b;-><init>(I)V

    invoke-virtual {v6, v9, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v10, 0x3

    if-ne v3, v10, :cond_1c

    if-lez v8, :cond_1c

    if-nez v9, :cond_1c

    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    move v3, v7

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, LFe/C;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LFe/C;-><init>(I)V

    check-cast v1, LFe/B1;

    invoke-virtual {v1, v0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->B:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, LFe/C;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, LFe/C;-><init>(I)V

    invoke-virtual {v1, v0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->C:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v3, LFe/C;

    const/4 v8, 0x6

    invoke-direct {v3, v8}, LFe/C;-><init>(I)V

    invoke-virtual {v1, v3, v12}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v8, LFe/e;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, LFe/e;-><init>(I)V

    invoke-virtual {v6, v8, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1e

    :cond_1d
    move-object v3, v12

    goto/16 :goto_13

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1f

    const/4 v9, 0x1

    goto :goto_e

    :cond_1f
    move v9, v7

    :goto_e
    invoke-virtual {v8}, Lg9/m;->b()Z

    move-result v10

    if-nez v10, :cond_24

    iget v10, v8, Lg9/m;->K:I

    const/16 v11, 0x9

    if-ne v10, v11, :cond_20

    goto :goto_f

    :cond_20
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorRcsMaapA2P()Z

    move-result v10

    if-nez v10, :cond_21

    if-eqz v9, :cond_22

    :cond_21
    invoke-virtual {v8}, Lg9/m;->g()Z

    move-result v10

    if-nez v10, :cond_24

    :cond_22
    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v10

    iget-object v10, v10, Lhf/a;->C:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_f

    :cond_23
    move-object v3, v12

    goto :goto_11

    :cond_24
    :goto_f
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8}, Lg9/m;->g()Z

    move-result v10

    if-eqz v10, :cond_25

    iget-object v0, v8, Lg9/m;->A:Ljava/lang/String;

    if-eqz v9, :cond_25

    goto :goto_10

    :cond_25
    move-object v3, v0

    :goto_10
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getFormattedNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_26
    :goto_11
    invoke-virtual {v8}, Lg9/m;->h()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->p:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lg9/m;->b()Z

    move-result v0

    const v8, 0x7f130d0f

    if-nez v0, :cond_28

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->C:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_12

    :cond_27
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_28
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_29
    :goto_13
    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->A:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, LFe/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LFe/k;

    const/4 v8, 0x3

    invoke-direct {v3, v0, v8}, LFe/k;-><init>(LFe/t;I)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    new-instance v3, Lff/l;

    const/4 v8, 0x0

    invoke-direct {v3, v2, v8}, Lff/l;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    check-cast v5, LFe/J;

    invoke-virtual {v5, v3}, LFe/J;->F1(Ljava/lang/Runnable;)V

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v3, :cond_2a

    new-instance v3, LFe/C;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, LFe/C;-><init>(I)V

    invoke-virtual {v1, v3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, LFe/C;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, LFe/C;-><init>(I)V

    invoke-virtual {v1, v3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_14

    :cond_2a
    move v3, v7

    :goto_14
    new-instance v5, LFe/C;

    const/16 v8, 0x9

    invoke-direct {v5, v8}, LFe/C;-><init>(I)V

    invoke-virtual {v1, v5, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p0

    iget v5, v5, LFe/I;->l:I

    if-eqz v5, :cond_2b

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-static {v8}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v8

    iget-object v8, v8, Lhf/a;->w0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    const/4 v9, 0x1

    :cond_2c
    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v5

    iget-object v5, v5, Lhf/a;->w0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f060a14

    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_15
    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v5

    iget-object v5, v5, Lhf/a;->n:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v4, :cond_2d

    move v7, v9

    :cond_2d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->x:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_2e

    new-instance v0, Le6/b;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Le6/b;-><init>(I)V

    invoke-virtual {v6, v0, v12}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, LEe/f;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LEe/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;->isCriticalBot(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)Z

    :cond_2e
    new-instance v0, LFe/C;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, LFe/C;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v1

    iget-object v1, v1, Lhf/a;->o:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v0}, Lud/D;->d(Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_16
    return-void
.end method
