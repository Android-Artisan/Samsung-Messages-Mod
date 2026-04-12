.class public final synthetic LBd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBd/c;->a:I

    iput-object p2, p0, LBd/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LBd/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhc/b;

    iget-object v2, v0, LBd/c;->b:Ljava/lang/Object;

    check-cast v2, LFe/Z0;

    iget-object v3, v2, LFe/Z0;->g:LEe/a;

    iget-object v0, v0, LBd/c;->c:Ljava/lang/Object;

    check-cast v0, Ln9/Z;

    iget-object v0, v0, Ln9/Z;->E:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iput-object v1, v3, LEe/a;->f:Lhc/b;

    iput-object v2, v3, LEe/a;->e:Lhc/c;

    iput-object v0, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    check-cast v1, Loc/f;

    iget-object v0, v1, Loc/f;->d:Loc/s;

    invoke-virtual {v0}, Loc/s;->c()Z

    move-result v0

    iput-boolean v0, v3, LEe/a;->c:Z

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/o;

    invoke-virtual {v0}, Loc/o;->B1()Z

    move-result v0

    iput-boolean v0, v3, LEe/a;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDrawer, G="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lfa/b;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, LEe/a;->f:Lhc/b;

    check-cast v1, Loc/f;

    invoke-virtual {v1}, Loc/f;->e1()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", B="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LEe/a;->f:Lhc/b;

    check-cast v5, Loc/f;

    iget-object v5, v5, Loc/f;->d:Loc/s;

    invoke-virtual {v5}, Loc/s;->c()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", T="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LEe/a;->f:Lhc/b;

    check-cast v5, Loc/f;

    invoke-virtual {v5}, Loc/f;->d()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ORC/ComposerDrawer"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-boolean v6, v3, LEe/a;->c:Z

    iget-boolean v7, v3, LEe/a;->d:Z

    iget-object v8, v3, LEe/a;->f:Lhc/b;

    check-cast v8, Loc/f;

    invoke-virtual {v8}, Loc/f;->U()Z

    move-result v8

    iget-object v9, v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v9, v9, LEe/m;->b:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v6, v6, LEe/m;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v0, v0, LEe/m;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object v6, v3, LEe/a;->f:Lhc/b;

    check-cast v6, Loc/f;

    invoke-virtual {v6}, Loc/f;->getConversationId()J

    move-result-wide v6

    iget-object v8, v3, LEe/a;->a:Landroid/content/Context;

    invoke-static {v6, v7, v8}, Lq9/b;->e(JLandroid/content/Context;)Z

    move-result v6

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, LEe/m;->M(Landroid/content/Context;Z)V

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v6, v6, LEe/m;->Q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v7, LEe/b;

    const/4 v9, 0x6

    invoke-direct {v7, v0, v9}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v6, v7}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v6, v6, LEe/m;->k:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v7, LEe/b;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v6, v7}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomizeWallpaper(Landroid/content/Context;)Z

    move-result v6

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v7, v7, LEe/m;->v:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v6, v6, LEe/m;->w:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v7, LEe/b;

    const/16 v9, 0xd

    invoke-direct {v7, v0, v9}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v6, v7}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isDeviceDualSimActivated()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSimFilter()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, LEe/a;->f:Lhc/b;

    check-cast v6, Loc/o;

    invoke-virtual {v6}, Loc/o;->w1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iget-object v7, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object v9, v3, LEe/a;->f:Lhc/b;

    check-cast v9, Loc/f;

    invoke-virtual {v9}, Loc/f;->getSelectedSimSlot()I

    move-result v9

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LEe/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->U()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LEe/a;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lfa/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceNotBMode()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v6, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iget-object v6, v7, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableNewUsim()Z

    move-result v10

    if-eqz v10, :cond_4

    move v0, v2

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v6, v6, LEe/m;->H:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v6, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v0, v0, LEe/m;->G:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v6, LEe/b;

    const/16 v10, 0x8

    invoke-direct {v6, v7, v10}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v9, v2, v7}, Lud/a0;->g(IILandroid/content/Context;)I

    move-result v7

    invoke-static {v4, v9, v7, v2}, Lud/a0;->d(IIII)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, v0, LEe/m;->I:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v10, v7}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LEe/m;->J:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v6, v9}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntegratedRcsUX()Z

    move-result v6

    const-string v7, "com.samsung.crane"

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAdvancedCallingPossible(Landroid/content/Context;)Z

    move-result v9

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    iget-object v10, v3, LEe/a;->f:Lhc/b;

    check-cast v10, Loc/f;

    invoke-virtual {v10}, Loc/f;->U()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v3, LEe/a;->f:Lhc/b;

    check-cast v10, Loc/o;

    invoke-virtual {v10}, Loc/o;->F1()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v3, LEe/a;->f:Lhc/b;

    check-cast v10, Loc/f;

    invoke-virtual {v10}, Loc/f;->e()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v3, LEe/a;->f:Lhc/b;

    check-cast v10, Loc/o;

    iget-object v10, v10, Loc/f;->b:Lic/a;

    iget-object v10, v10, Lic/a;->g:LX9/c;

    invoke-virtual {v10}, LX9/c;->H()Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    move v10, v4

    goto :goto_3

    :cond_5
    move v10, v2

    :goto_3
    const-string v11, "isShowEnrichedCallButton, "

    const-string v12, ", I="

    const-string v13, ", C="

    invoke-static {v11, v12, v10, v13, v6}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", G="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, LEe/a;->f:Lhc/b;

    check-cast v11, Loc/f;

    invoke-virtual {v11}, Loc/f;->U()Z

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", X="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, LEe/a;->f:Lhc/b;

    check-cast v11, Loc/o;

    invoke-virtual {v11}, Loc/o;->F1()Z

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", R="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, LEe/a;->f:Lhc/b;

    check-cast v13, Loc/f;

    invoke-virtual {v13}, Loc/f;->e()Z

    move-result v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", E="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v3, LEe/a;->f:Lhc/b;

    check-cast v14, Loc/o;

    iget-object v14, v14, Loc/f;->b:Lic/a;

    iget-object v14, v14, Lic/a;->g:LX9/c;

    invoke-virtual {v14}, LX9/c;->H()Z

    move-result v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", A="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v6, v6, LEe/m;->x:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v6, v6, LEe/m;->y:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v9, LEe/b;

    const/16 v10, 0xb

    invoke-direct {v9, v0, v10}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v6, v9}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lfa/b;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->U()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    iget-object v6, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object v9, v3, LEe/a;->f:Lhc/b;

    check-cast v9, Loc/o;

    iget-object v9, v9, Loc/f;->b:Lic/a;

    iget-object v9, v9, Lic/a;->a:LX9/l;

    iget-object v9, v9, LX9/l;->d:LX9/g;

    invoke-virtual {v9}, LX9/g;->a()I

    move-result v9

    const v10, 0x7f0a03c7

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    iput-object v10, v6, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->c:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-static {v10, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, v6, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->c:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    new-instance v10, LEe/b;

    const/4 v15, 0x4

    invoke-direct {v10, v6, v15}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v9}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->setSendReadConfirmationTitle(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_8

    invoke-static {}, Lfa/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->e1()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/o;

    invoke-virtual {v0}, Loc/o;->u1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->a()I

    move-result v0

    if-eq v0, v6, :cond_8

    move v0, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v2

    :goto_6
    iget-object v9, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    const v10, 0x7f0a03bb

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    iput-object v10, v9, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->l:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-static {v10, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, v9, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->l:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    new-instance v10, LEe/b;

    const/16 v15, 0xf

    invoke-direct {v10, v9, v15}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    const v9, 0x7f0a03c6

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    iput-object v9, v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    new-instance v10, LEe/b;

    const/16 v15, 0x10

    invoke-direct {v10, v0, v15}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    const/4 v9, 0x2

    if-lt v0, v9, :cond_a

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->getSelectedSimSlot()I

    move-result v0

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v9

    if-ne v0, v9, :cond_9

    move v0, v4

    goto :goto_7

    :cond_9
    move v0, v2

    :goto_7
    invoke-static {}, Lfa/b;->j()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {}, Lfa/b;->m()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    move v0, v4

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntegratedRcsUX()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v3, LEe/a;->f:Lhc/b;

    check-cast v9, Loc/o;

    iget-object v9, v9, Loc/f;->b:Lic/a;

    iget-object v10, v9, Lic/a;->g:LX9/c;

    iget-object v9, v9, Lic/a;->a:LX9/l;

    iget-object v9, v9, LX9/l;->i:LX9/r;

    invoke-virtual {v9}, LX9/r;->b()I

    move-result v9

    invoke-virtual {v10}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRemoteRcsEnable()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v3, LEe/a;->f:Lhc/b;

    check-cast v9, Loc/f;

    invoke-virtual {v9}, Loc/f;->E()I

    move-result v9

    if-ne v9, v4, :cond_e

    iget-object v9, v3, LEe/a;->f:Lhc/b;

    check-cast v9, Loc/f;

    invoke-virtual {v9}, Loc/f;->U()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v3, LEe/a;->f:Lhc/b;

    check-cast v9, Loc/o;

    invoke-virtual {v9}, Loc/o;->o1()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-boolean v9, v3, LEe/a;->c:Z

    if-nez v9, :cond_e

    if-eqz v0, :cond_e

    iget-object v9, v3, LEe/a;->f:Lhc/b;

    check-cast v9, Loc/f;

    invoke-virtual {v9}, Loc/f;->H0()I

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v3, LEe/a;->f:Lhc/b;

    check-cast v9, Loc/o;

    invoke-virtual {v9}, Loc/o;->F1()Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v3, LEe/a;->f:Lhc/b;

    check-cast v9, Loc/f;

    invoke-virtual {v9}, Loc/f;->getComposerMode()I

    move-result v9

    if-ne v9, v6, :cond_c

    :goto_8
    move v9, v4

    goto :goto_9

    :cond_c
    move v9, v2

    goto :goto_9

    :cond_d
    iget-object v9, v3, LEe/a;->f:Lhc/b;

    check-cast v9, Loc/f;

    invoke-virtual {v9}, Loc/f;->H0()I

    move-result v9

    if-ne v9, v4, :cond_c

    iget-object v9, v3, LEe/a;->f:Lhc/b;

    check-cast v9, Loc/o;

    invoke-virtual {v9}, Loc/o;->F1()Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v3, LEe/a;->f:Lhc/b;

    check-cast v9, Loc/f;

    invoke-virtual {v9}, Loc/f;->getComposerMode()I

    move-result v9

    if-ne v9, v6, :cond_c

    goto :goto_8

    :goto_9
    move v10, v4

    goto :goto_a

    :cond_e
    move v9, v2

    move v10, v9

    :goto_a
    iget-object v15, v3, LEe/a;->f:Lhc/b;

    check-cast v15, Loc/f;

    invoke-virtual {v15}, Loc/f;->a()I

    move-result v15

    const/4 v2, 0x6

    if-ne v15, v2, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUp()Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v10, 0x0

    :cond_f
    const-string/jumbo v15, "setSendAsChatMenuVisible, "

    const-string v4, ", "

    invoke-static {v15, v4, v10, v12, v9}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntegratedRcsUX()Z

    move-result v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", U="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, LEe/a;->f:Lhc/b;

    check-cast v12, Loc/o;

    iget-object v12, v12, Loc/f;->b:Lic/a;

    iget-object v15, v12, Lic/a;->g:LX9/c;

    iget-object v12, v12, Lic/a;->a:LX9/l;

    iget-object v12, v12, LX9/l;->i:LX9/r;

    invoke-virtual {v12}, LX9/r;->b()I

    move-result v12

    invoke-virtual {v15}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v15

    invoke-virtual {v15, v12}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRemoteRcsEnable()Z

    move-result v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, LEe/a;->f:Lhc/b;

    check-cast v12, Loc/f;

    invoke-virtual {v12}, Loc/f;->U()Z

    move-result v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, LEe/a;->f:Lhc/b;

    check-cast v12, Loc/f;

    invoke-virtual {v12}, Loc/f;->c1()Z

    move-result v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", S="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v3, LEe/a;->f:Lhc/b;

    check-cast v14, Loc/o;

    invoke-virtual {v14}, Loc/o;->o1()Z

    move-result v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LEe/a;->f:Lhc/b;

    check-cast v1, Loc/f;

    iget-object v1, v1, Loc/f;->d:Loc/s;

    invoke-virtual {v1}, Loc/s;->c()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", M="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LEe/a;->f:Lhc/b;

    check-cast v1, Loc/f;

    invoke-virtual {v1}, Loc/f;->getComposerMode()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LEe/a;->f:Lhc/b;

    check-cast v1, Loc/f;

    invoke-virtual {v1}, Loc/f;->E()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", N="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LEe/a;->f:Lhc/b;

    check-cast v1, Loc/o;

    invoke-virtual {v1}, Loc/o;->H1()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", D="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-static {v1, v10}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v9}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setSwitchChecked(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMoveReadNDeliverySettingToComposer()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->s()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->getComposerMode()I

    move-result v0

    if-eq v0, v6, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    iget-object v1, v3, LEe/a;->f:Lhc/b;

    check-cast v1, Loc/f;

    invoke-virtual {v1}, Loc/f;->a()I

    move-result v1

    if-ne v1, v2, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUp()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    :cond_11
    iget-object v1, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    if-nez v9, :cond_12

    iget-object v4, v3, LEe/a;->f:Lhc/b;

    check-cast v4, Loc/o;

    iget-object v4, v4, Loc/f;->b:Lic/a;

    iget-object v4, v4, Lic/a;->f:LX9/M;

    iget-boolean v4, v4, LX9/M;->u:Z

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    if-nez v9, :cond_13

    iget-object v9, v3, LEe/a;->f:Lhc/b;

    check-cast v9, Loc/o;

    iget-object v9, v9, Loc/f;->b:Lic/a;

    iget-object v9, v9, Lic/a;->f:LX9/M;

    iget-boolean v9, v9, LX9/M;->v:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    :goto_d
    const v10, 0x7f0a03c9

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->n:Landroid/view/View;

    const v10, 0x7f0a03b5

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    iput-object v10, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->o:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const v10, 0x7f0a03c4

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    iput-object v10, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->p:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const v10, 0x7f0a03af

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    iget-object v11, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->o:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v11, v4}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setSwitchChecked(Z)V

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->o:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    new-instance v11, LEe/b;

    const/4 v14, 0x1

    invoke-direct {v11, v1, v14}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->p:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v4, v9}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setSwitchChecked(Z)V

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->p:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    new-instance v9, LEe/b;

    const/4 v11, 0x2

    invoke-direct {v9, v1, v11}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LEe/b;

    const/4 v9, 0x3

    invoke-direct {v4, v1, v9}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->n:Landroid/view/View;

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v1, v1, LEe/m;->l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v4, LEe/b;

    const/16 v9, 0xc

    invoke-direct {v4, v0, v9}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, LEe/k;

    iget-object v1, v3, LEe/a;->f:Lhc/b;

    iget-object v4, v3, LEe/a;->e:Lhc/c;

    iget-object v9, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-direct {v0, v8, v1, v4, v9}, LEe/k;-><init>(Landroid/content/Context;Lhc/b;Lhc/c;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;)V

    iput-object v0, v3, LEe/a;->g:LEe/k;

    iget-object v1, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->setDrawerListener(LEe/l;)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_15

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->U()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/o;

    invoke-virtual {v0}, Loc/o;->r1()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_14

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v0, 0x1

    :goto_f
    iget-object v1, v3, LEe/a;->f:Lhc/b;

    check-cast v1, Loc/f;

    invoke-virtual {v1}, Loc/f;->a()I

    move-result v1

    if-ne v1, v6, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v3}, LEe/a;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v1, 0x0

    :goto_11
    iget-object v4, v3, LEe/a;->g:LEe/k;

    invoke-virtual {v4}, LEe/k;->g()V

    iget-object v4, v3, LEe/a;->g:LEe/k;

    iget-object v9, v4, LEe/k;->d:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LEe/h;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v0, v1, v11}, LEe/h;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->getConversationId()J

    move-result-wide v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v4

    invoke-static {v4, v0, v1, v8}, LSa/a;->a(IJLandroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUp()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v3, LEe/a;->f:Lhc/b;

    check-cast v1, Loc/f;

    invoke-virtual {v1}, Loc/f;->a()I

    move-result v1

    if-eq v1, v2, :cond_18

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v1, 0x1

    :goto_13
    iget-object v4, v3, LEe/a;->f:Lhc/b;

    check-cast v4, Loc/f;

    invoke-virtual {v4}, Loc/f;->a()I

    move-result v4

    if-ne v4, v6, :cond_1a

    const/4 v4, 0x1

    :goto_14
    const/4 v6, 0x1

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    goto :goto_14

    :goto_15
    xor-int/2addr v4, v6

    iget-object v8, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object v9, v8, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    xor-int/2addr v0, v6

    iget-object v6, v8, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEe/l;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v11, LA5/f;

    const/16 v14, 0x12

    invoke-direct {v11, v14}, LA5/f;-><init>(I)V

    invoke-virtual {v6, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v9, v10, v0, v6}, LEe/m;->N(Landroid/content/Context;ZZ)V

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v0, v0, LEe/m;->K:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v6, LEe/b;

    const/16 v9, 0xe

    invoke-direct {v6, v8, v9}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v6, v0, LEe/m;->O:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-eqz v1, :cond_1b

    iget-object v0, v0, LEe/m;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v0, v0, LEe/m;->P:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initGroupConversationMenu = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LEe/a;->f:Lhc/b;

    check-cast v1, Loc/o;

    iget-object v1, v1, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->h:LX9/i;

    iget v1, v1, LX9/i;->a:I

    invoke-static {v5, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    move-object v1, v0

    check-cast v1, Loc/o;

    iget-object v1, v1, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->h:LX9/i;

    iget v1, v1, LX9/i;->a:I

    if-lez v1, :cond_1d

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->U()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoDiffOnIPME()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    goto :goto_17

    :cond_1d
    const/4 v0, 0x0

    :goto_17
    iget-object v1, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object v4, v3, LEe/a;->f:Lhc/b;

    check-cast v4, Loc/o;

    iget-object v4, v4, Loc/f;->b:Lic/a;

    iget-object v4, v4, Lic/a;->f:LX9/M;

    iget-boolean v4, v4, LX9/M;->m:Z

    iget-object v6, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v6, v6, LEe/m;->i:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v0, v0, LEe/m;->h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v0, v0, LEe/m;->j:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v4, LEe/b;

    const/4 v6, 0x7

    invoke-direct {v4, v1, v6}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LEe/a;->g:LEe/k;

    iget-object v1, v0, LEe/k;->b:Lhc/b;

    check-cast v1, Loc/f;

    invoke-virtual {v1}, Loc/f;->getConversationId()J

    move-result-wide v8

    iget-object v1, v0, LEe/k;->a:Landroid/content/Context;

    invoke-static {v8, v9, v1}, LN9/d;->g(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    if-ne v6, v10, :cond_1e

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_18

    :cond_1e
    move-wide v14, v8

    :goto_18
    invoke-virtual {v0, v4, v14, v15}, LEe/k;->a(IJ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v3, LEe/a;->f:Lhc/b;

    check-cast v4, Loc/f;

    invoke-virtual {v4}, Loc/f;->getConversationId()J

    move-result-wide v14

    cmp-long v4, v14, v8

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    :goto_19
    iget-object v6, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v6, v6, LEe/m;->r:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v4, v4, LEe/m;->s:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v6, LEe/b;

    const/16 v8, 0x9

    invoke-direct {v6, v1, v8}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v4, v6}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->b(Ljava/lang/String;)V

    iget-object v0, v3, LEe/a;->g:LEe/k;

    iget-object v1, v0, LEe/k;->b:Lhc/b;

    check-cast v1, Loc/f;

    invoke-virtual {v1}, Loc/f;->E()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_23

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockNumber()Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {v1}, Loc/f;->E()I

    move-result v4

    if-ne v4, v6, :cond_23

    invoke-virtual {v1}, Loc/f;->a()I

    move-result v4

    invoke-static {v4}, Lud/u;->b(I)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableBlockSupportInGroupChat()Z

    move-result v4

    xor-int/2addr v4, v6

    goto :goto_1a

    :cond_21
    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_22

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_1c

    :cond_22
    invoke-virtual {v1}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlias(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v6

    goto :goto_1c

    :cond_23
    :goto_1b
    const/4 v8, 0x0

    move v4, v8

    :goto_1c
    if-eqz v4, :cond_24

    invoke-virtual {v1}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, LEe/k;->e:Ljava/lang/String;

    new-instance v6, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    iget-object v9, v0, LEe/k;->a:Landroid/content/Context;

    invoke-direct {v6, v9}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, LEe/k;->e:Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z

    move-result v6

    iput-boolean v6, v0, LEe/k;->f:Z

    :cond_24
    iget-object v1, v1, Loc/f;->d:Loc/s;

    invoke-virtual {v1}, Loc/s;->c()Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v6

    if-eqz v6, :cond_27

    iget-boolean v6, v0, LEe/k;->f:Z

    if-nez v1, :cond_25

    const v6, 0x7f130a79

    goto :goto_1d

    :cond_25
    if-eqz v6, :cond_26

    const v6, 0x7f130178

    goto :goto_1d

    :cond_26
    const v6, 0x7f130135

    goto :goto_1d

    :cond_27
    iget-boolean v6, v0, LEe/k;->f:Z

    if-nez v6, :cond_2a

    if-eqz v1, :cond_28

    const v6, 0x7f130a7d

    goto :goto_1d

    :cond_28
    invoke-virtual {v0}, LEe/k;->b()Z

    move-result v6

    if-eqz v6, :cond_29

    const v6, 0x7f130a80

    goto :goto_1d

    :cond_29
    const v6, 0x7f130a8a

    goto :goto_1d

    :cond_2a
    if-eqz v1, :cond_2b

    const v6, 0x7f130ac0

    goto :goto_1d

    :cond_2b
    invoke-virtual {v0}, LEe/k;->b()Z

    move-result v6

    if-eqz v6, :cond_2c

    const v6, 0x7f130ac2

    goto :goto_1d

    :cond_2c
    const v6, 0x7f130ac3

    :goto_1d
    iget-object v8, v0, LEe/k;->d:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LEe/g;

    invoke-direct {v9, v0, v4, v6, v1}, LEe/g;-><init>(LEe/k;ZIZ)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v3, LEe/a;->g:LEe/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "getSharedImageVideoContentsCount"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, LEe/k;->b:Lhc/b;

    check-cast v1, Loc/f;

    invoke-virtual {v1}, Loc/f;->getConversationId()J

    move-result-wide v8

    iget-object v0, v0, LEe/k;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v8, v9, v1}, Lgf/c;->a(Landroid/content/Context;JZ)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-object v1, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object v4, v3, LEe/a;->g:LEe/k;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "getSharedContentDataList"

    invoke-static {v6}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, LEe/k;->b:Lhc/b;

    move-object v9, v8

    check-cast v9, Loc/f;

    invoke-virtual {v9}, Loc/f;->getConversationId()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_1e

    :cond_2d
    invoke-virtual {v9}, Loc/f;->getConversationId()J

    move-result-wide v9

    move-object v6, v8

    check-cast v6, Loc/o;

    invoke-virtual {v6}, Loc/o;->w1()Ljava/lang/String;

    move-result-object v6

    sget-object v14, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_DRAWER_IMAGE_VIDEO_CONTENTS_BY_CONVERSATION_ID:Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v9, "sim_filter_sim_imsi"

    invoke-virtual {v14, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    iget-object v15, v4, LEe/k;->a:Landroid/content/Context;

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-static {v2, v6, v9}, Lm/b;->r(Landroid/database/Cursor;ZZ)Ljava/util/ArrayList;

    move-result-object v14

    move-object v6, v8

    check-cast v6, Loc/f;

    invoke-virtual {v6}, Loc/f;->getConversationId()J

    move-result-wide v15

    iget-object v4, v4, LEe/k;->c:Lhc/c;

    check-cast v4, LFe/Z0;

    iget-object v4, v4, LFe/Z0;->a:LFe/J;

    check-cast v4, LFe/B1;

    invoke-virtual {v4}, LFe/B1;->m3()Ljava/lang/String;

    move-result-object v17

    move-object v4, v8

    check-cast v4, Loc/o;

    invoke-virtual {v4}, Loc/o;->r1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object v4, v8

    check-cast v4, Loc/f;

    invoke-virtual {v4}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object v19

    move-object v4, v8

    check-cast v4, Loc/o;

    invoke-virtual {v4}, Loc/o;->w1()Ljava/lang/String;

    move-result-object v20

    check-cast v8, Loc/f;

    invoke-virtual {v8}, Loc/f;->U()Z

    move-result v21

    invoke-static/range {v14 .. v21}, Lgf/c;->d(Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2e
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_1e
    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v2, v2, LEe/m;->z:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v0, v0, LEe/m;->B:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0, v6}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v0, v0, LEe/m;->C:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v2, LEe/b;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    new-instance v1, Lef/f;

    invoke-direct {v1}, Lef/f;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LEe/m;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LEe/m;->E:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LEe/m;->O(I)V

    iget-object v0, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object v1, v3, LEe/a;->g:LEe/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "getSharedOtherContentsCount"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, LEe/k;->b:Lhc/b;

    check-cast v2, Loc/f;

    invoke-virtual {v2}, Loc/f;->getConversationId()J

    move-result-wide v8

    iget-object v1, v1, LEe/k;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v8, v9, v2}, Lgf/c;->a(Landroid/content/Context;JZ)I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v2, v2, LEe/m;->A:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v1, v1, LEe/m;->D:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v2, LEe/b;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    const v4, 0x7f0a03c2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07039d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07039e

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    const v4, 0x7f0a03c3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0703a1

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0703a0

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0703a2

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0a0531

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegions(Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/o;

    invoke-virtual {v0}, Loc/o;->H1()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1f

    :cond_2f
    const/4 v0, 0x0

    goto :goto_20

    :cond_30
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    iget-object v1, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    const v2, 0x7f0a03c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->m:Landroid/view/View;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v2, v2, LEe/m;->e:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->m:Landroid/view/View;

    if-nez v0, :cond_32

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_31

    goto :goto_21

    :cond_31
    const/4 v0, 0x0

    goto :goto_22

    :cond_32
    :goto_21
    const/4 v0, 0x1

    :goto_22
    invoke-static {v2, v0}, LGh/b;->v(Landroid/view/View;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateComposerMenuEnabled, I="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LEe/a;->f:Lhc/b;

    check-cast v1, Loc/f;

    invoke-virtual {v1}, Loc/f;->getConversationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LEe/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LEe/a;->f:Lhc/b;

    check-cast v1, Loc/f;

    invoke-virtual {v1}, Loc/f;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LEe/a;->f:Lhc/b;

    check-cast v1, Loc/o;

    invoke-virtual {v1}, Loc/o;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->U()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/o;

    invoke-virtual {v0}, Loc/o;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    goto :goto_23

    :cond_33
    invoke-virtual {v3}, LEe/a;->a()Z

    move-result v0

    :goto_23
    if-eqz v0, :cond_34

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->d(Z)V

    goto :goto_24

    :cond_34
    const/4 v1, 0x0

    iget-object v0, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v2, v2, LEe/m;->g:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v2, v11}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->d(Z)V

    :cond_35
    :goto_24
    iget-object v0, v3, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->x0()Z

    move-result v0

    invoke-virtual {v3, v0}, LEe/a;->b(Z)V

    iget-object v0, v3, LEe/a;->e:Lhc/c;

    check-cast v0, LFe/Z0;

    iget-object v0, v0, LFe/Z0;->a:LFe/J;

    check-cast v0, LFe/g;

    iget-object v0, v0, LFe/g;->o0:LFe/c1;

    invoke-virtual {v0}, LFe/c1;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v1, v3, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LBd/w;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_36

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_25

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_36
    :goto_25
    throw v1
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p1

    check-cast v5, Lhc/b;

    iget-object v6, v0, LBd/c;->b:Ljava/lang/Object;

    check-cast v6, LFe/B1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Loc/o;

    iget-object v5, v5, Loc/o;->j:Loc/y;

    invoke-virtual {v6}, LFe/B1;->k3()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "intent"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ComposerPresenter onCreate"

    invoke-static {v7}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[COMPOSER]onCreate(), intent:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v14, "ORC/ComposerPresenterLifeCycleImpl"

    invoke-static {v14, v7, v3}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lcom/samsung/android/messaging/common/debug/Log;->dump(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7, v3}, Lcom/samsung/android/messaging/common/debug/Log;->startLifeV(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhc/p;

    iget-object v15, v5, Loc/y;->a:Lic/a;

    iget-object v8, v15, Lic/a;->a:LX9/l;

    invoke-direct {v7, v8}, Lhc/p;-><init>(LX9/l;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v7, Lhc/p;->b:Lhc/o;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->registerDataSlotChangedListener(Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;)V

    :cond_0
    iput-object v7, v5, Loc/y;->k:Lhc/p;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    new-instance v8, Le7/a;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Le7/a;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v7

    iget-object v13, v15, Lic/a;->a:LX9/l;

    if-eqz v7, :cond_1

    const-string/jumbo v7, "open_conversation"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v13, LX9/l;->d:LX9/g;

    iput-boolean v4, v7, LX9/g;->k:Z

    :cond_1
    iget-object v7, v15, Lic/a;->h:Lpa/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isBothSimAvailableState()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "disable_sim_switcher"

    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v13, LX9/l;->i:LX9/r;

    iput-boolean v4, v8, LX9/r;->d:Z

    :cond_2
    const-string/jumbo v8, "spam_type"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iget-object v9, v13, LX9/l;->d:LX9/g;

    iput v8, v9, LX9/g;->h:I

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lpa/k;->a(Landroid/content/Context;)Lpa/k;

    move-result-object v8

    iget-object v9, v8, Lpa/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v8, Lpa/k;->c:Z

    if-nez v7, :cond_5

    iget-object v7, v8, Lpa/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v8, Lpa/k;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v9

    iput-boolean v9, v8, Lpa/k;->b:Z

    const-string v9, "connectivity"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    const-string v9, "ORC/WifiNetworkCallback"

    if-nez v7, :cond_4

    const-string v7, "isWifiConnected register, ConnectivityManager null"

    invoke-static {v9, v7}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v10, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v10}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v10, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v10

    invoke-virtual {v7, v10, v8}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-string v7, "isWifiConnected registered"

    invoke-static {v9, v7}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v4, v8, Lpa/k;->c:Z

    :cond_5
    const/4 v7, -0x1

    iget-object v0, v0, LBd/c;->c:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_6

    const-string/jumbo v0, "selected_simslot"

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v7

    :goto_1
    invoke-virtual {v15}, Lic/a;->b()Loc/o;

    move-result-object v8

    const/4 v11, 0x0

    if-le v0, v7, :cond_7

    iget-object v9, v8, Loc/f;->b:Lic/a;

    iget-object v9, v9, Lic/a;->k:Lxc/b;

    const-string v10, "from saved instance"

    invoke-virtual {v9, v0, v10}, Lxc/b;->b(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, v8, Loc/f;->d:Loc/s;

    invoke-virtual {v0}, Loc/s;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->a()I

    move-result v0

    iget-object v9, v8, Loc/f;->b:Lic/a;

    iget-object v9, v9, Lic/a;->k:Lxc/b;

    const-string v10, "for bot"

    invoke-virtual {v9, v0, v10}, Lxc/b;->b(ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, v8, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->k:Lxc/b;

    invoke-virtual {v0, v11}, Lxc/b;->a(Landroid/database/Cursor;)V

    :cond_9
    :goto_2
    iget-object v0, v8, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v0}, LX9/q;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->k:Lxc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v9

    iget-object v10, v0, Lxc/b;->c:Lpa/c;

    iget-object v0, v0, Lxc/b;->a:LX9/l;

    if-eqz v9, :cond_d

    invoke-virtual {v0}, LX9/l;->r()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v0, v0, LX9/l;->d:LX9/g;

    move-object/from16 p0, v12

    iget-wide v11, v0, LX9/g;->p:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v12}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getImsiByConversationId(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_6

    :cond_a
    move-object/from16 p0, v12

    invoke-static {}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getSimCount()I

    move-result v0

    if-eq v0, v2, :cond_b

    :goto_3
    move v0, v3

    goto/16 :goto_6

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsOwnCapability(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    :goto_4
    move v0, v4

    goto/16 :goto_6

    :cond_d
    move-object/from16 p0, v12

    iget-object v9, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v9}, LX9/r;->f()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-wide v11, v0, LX9/g;->p:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v12}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getImsiByConversationId(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_e
    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->g()I

    move-result v0

    invoke-static {}, Lfa/b;->m()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {}, Lfa/b;->j()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v7, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result v0

    :goto_5
    if-nez v0, :cond_11

    invoke-static {v3}, LP8/a;->b(I)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_3

    :cond_10
    invoke-static {v4}, LP8/a;->b(I)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_4

    :cond_11
    if-ne v0, v4, :cond_15

    invoke-static {v4}, LP8/a;->b(I)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_4

    :cond_12
    invoke-static {v3}, LP8/a;->b(I)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_3

    :cond_13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v7, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result v0

    :cond_15
    :goto_6
    iget-object v7, v8, Loc/f;->b:Lic/a;

    iget-object v7, v7, Lic/a;->k:Lxc/b;

    const-string v8, "for already OGC"

    invoke-virtual {v7, v0, v8}, Lxc/b;->b(ILjava/lang/String;)V

    goto :goto_7

    :cond_16
    move-object/from16 p0, v12

    :goto_7
    invoke-virtual {v5}, Loc/y;->c()V

    invoke-virtual {v15}, Lic/a;->a()Loc/k;

    move-result-object v0

    invoke-virtual {v0}, Loc/k;->l1()V

    invoke-virtual {v15}, Lic/a;->c()Lec/f;

    move-result-object v0

    if-eqz p0, :cond_17

    move v7, v4

    goto :goto_8

    :cond_17
    move v7, v3

    :goto_8
    iput-boolean v7, v0, Lec/f;->i:Z

    iput-boolean v4, v5, Loc/y;->i:Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v12, v13, LX9/l;->d:LX9/g;

    iget-wide v7, v12, LX9/g;->p:J

    const-string/jumbo v9, "syncMessagesPartsMediaInfo"

    invoke-static {v9}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v10, "ORC/ComposerDbOperator"

    invoke-static {v10, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v9, Lia/a;

    invoke-direct {v9, v7, v8, v3}, Lia/a;-><init>(JI)V

    sget-object v7, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string/jumbo v7, "syncMessagesPartsMediaInfo, Too much AsyncTask."

    invoke-static {v10, v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v7, v12, LX9/g;->p:J

    const-string/jumbo v9, "syncMessagesNoMediaStatus"

    invoke-static {v9}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {v10, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v9, Lia/a;

    invoke-direct {v9, v7, v8, v4}, Lia/a;-><init>(JI)V

    sget-object v7, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string/jumbo v7, "syncMessagesNoMediaStatus, Too much AsyncTask."

    invoke-static {v10, v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-virtual {v15}, Lic/a;->b()Loc/o;

    move-result-object v0

    const-string/jumbo v7, "syncMmsState"

    invoke-static {v7}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v7, v0, Loc/f;->b:Lic/a;

    iget-object v7, v7, Lic/a;->a:LX9/l;

    invoke-virtual {v7}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "iterator(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "next(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lyc/c;->a:LB9/b;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v10, v0, Loc/f;->b:Lic/a;

    iget-object v10, v10, Lic/a;->f:LX9/M;

    iget v11, v10, LX9/M;->E:I

    if-le v7, v11, :cond_19

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    iput v7, v10, LX9/M;->E:I

    :cond_19
    move v7, v4

    goto :goto_b

    :cond_1a
    move v7, v3

    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "syncMmsState() hasEmail: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ORC/ComposerPresenter"

    invoke-static {v10, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAliasEnabled()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v0}, Loc/o;->j1()Z

    move-result v9

    const-string/jumbo v11, "syncMmsState() hasAlias: "

    invoke-static {v11, v10, v9}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v7, :cond_1c

    if-eqz v9, :cond_1b

    goto :goto_c

    :cond_1b
    move v7, v3

    goto :goto_d

    :cond_1c
    :goto_c
    move v7, v4

    :cond_1d
    :goto_d
    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0, v7}, LX9/M;->P(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lic/a;->g:LX9/c;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, LX9/c;->q(Z)V

    :cond_1e
    invoke-virtual {v15}, Lic/a;->a()Loc/k;

    move-result-object v0

    invoke-virtual {v0}, Loc/k;->k1()V

    goto :goto_e

    :cond_1f
    const-string v0, "Feature Rcs is Disabled, group chat is disabled ."

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX9/l;->g:LX9/q;

    invoke-virtual {v0}, LX9/q;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v15}, Lic/a;->a()Loc/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Loc/k;->x1(Z)V

    :cond_20
    :goto_e
    invoke-virtual {v15}, Lic/a;->d()Loc/D;

    move-result-object v0

    invoke-static {v6}, Ll9/c;->b(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Loc/D;->m1([Ljava/lang/String;)V

    iget-object v0, v15, Lic/a;->b:Ll9/c;

    iget-boolean v7, v0, Ll9/c;->O:Z

    iget-object v11, v13, LX9/l;->m:LX9/G;

    const/16 v10, 0x6a

    if-nez v7, :cond_54

    const-string v7, "ComposerPresenter loadContents"

    invoke-static {v7}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v7, "loadContents"

    invoke-static {v14, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v12, LX9/g;->A:I

    const/16 v9, 0x65

    if-eq v7, v9, :cond_21

    const/16 v9, 0x6e

    if-eq v7, v9, :cond_21

    const/16 v9, 0x6c

    if-eq v7, v9, :cond_21

    if-eq v7, v10, :cond_21

    const/16 v9, 0x6f

    if-ne v7, v9, :cond_22

    :cond_21
    move-object/from16 v21, v0

    move-object/from16 v16, v5

    move-object/from16 p1, v11

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v27, v14

    goto/16 :goto_2d

    :cond_22
    new-instance v9, Lbe/n;

    const/16 v7, 0x1b

    invoke-direct {v9, v5, v7}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v15, Lic/a;->j:Lbc/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "loadSendIntent"

    invoke-static {v10}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v2, "ORC/AttachController"

    invoke-static {v2, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_23

    iget-object v10, v7, Lbc/c;->g:Lbc/j;

    if-eqz v10, :cond_4f

    iget-object v1, v10, Lbc/j;->a:Lic/a;

    iget-object v4, v1, Lic/a;->a:LX9/l;

    invoke-virtual {v4}, LX9/l;->p()Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_23
    move-object/from16 v22, p0

    move-object/from16 v21, v0

    move-object/from16 v16, v5

    move-object/from16 p1, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v27, v14

    goto/16 :goto_28

    :cond_24
    const-string v4, "isSPayGiftReaction"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v18

    move-object/from16 v19, v7

    const-string v7, "android.intent.extra.STREAM"

    if-eqz v18, :cond_27

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lbc/c;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    const-string v8, "loadSendIntent - hasExtra"

    invoke-static {v2, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbc/q;->d(Ljava/lang/String;)I

    move-result v10

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isHttpUri(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_25

    new-instance v8, Lbc/a;

    move-object/from16 v18, v19

    move-object v7, v8

    move-object v3, v8

    move-object v8, v1

    move-object/from16 v20, v9

    move v9, v10

    move-object/from16 v21, v0

    const/16 v0, 0x6a

    move-object/from16 v10, v18

    move-object/from16 v16, v5

    move-object/from16 p1, v11

    const/4 v5, 0x0

    move-object v11, v6

    move-object/from16 v22, p0

    move-object/from16 v23, v12

    move-object v12, v4

    move-object/from16 v24, v13

    move-object/from16 v13, v20

    invoke-direct/range {v7 .. v13}, Lbc/a;-><init>(Ljava/util/ArrayList;ILbc/c;Landroid/content/Intent;Ljava/lang/String;Lbe/n;)V

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/CacheUtil;->copyToCache(Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/CacheUtil$CopyHttpImageToCacheListener;)V

    goto :goto_f

    :cond_25
    move-object/from16 v22, p0

    move-object/from16 v21, v0

    move-object/from16 v16, v5

    move-object/from16 v20, v9

    move-object/from16 p1, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v18, v19

    const/16 v0, 0x6a

    const/4 v5, 0x0

    new-instance v3, LY9/a;

    invoke-direct {v3, v2, v10}, LY9/a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    move-object/from16 v22, p0

    move-object/from16 v21, v0

    move-object/from16 v16, v5

    move-object/from16 v20, v9

    move-object/from16 p1, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v18, v19

    const/16 v0, 0x6a

    const/4 v5, 0x0

    :goto_f
    const/4 v10, 0x0

    move-object/from16 v7, v18

    move-object v8, v6

    move-object/from16 v9, v20

    move-object v11, v4

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, Lbc/c;->e(Landroid/content/Intent;Lbe/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    move v0, v1

    move-object/from16 v27, v14

    goto/16 :goto_29

    :cond_27
    move-object/from16 v22, p0

    move-object/from16 v21, v0

    move-object/from16 v16, v5

    move-object/from16 v20, v9

    move-object/from16 p1, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v18, v19

    const/16 v0, 0x6a

    const/4 v5, 0x0

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string v1, "loadSendIntent - block loadSendIntent intent.getAction() empty"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v14

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "loadSendIntent - action : "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v11, "need_to_display_toast_msg"

    const-string v12, "com.samsung.android.messaging.ui.forward.single"

    const-string v13, "android.intent.extra.SUBJECT"

    sparse-switch v9, :sswitch_data_0

    :cond_29
    :goto_11
    move-object/from16 v27, v14

    goto/16 :goto_27

    :sswitch_0
    const-string v2, "android.intent.action.SENDTO"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_11

    :cond_2a
    move-object/from16 v27, v14

    move-object/from16 v0, v18

    goto/16 :goto_22

    :sswitch_1
    const-string v9, "com.samsung.android.messaging.ui.forward.multiple"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_11

    :sswitch_2
    const-string v9, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_11

    :cond_2b
    invoke-virtual {v6, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_2c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_2d

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_31

    const-string v13, "loadSendIntent - uriArrayList is not null"

    invoke-static {v2, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2e

    const-string v13, "loadSendIntent - KEY_FORWARD_CONTENT_TYPE"

    invoke-static {v2, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_12

    :cond_2e
    move-object v12, v5

    :goto_12
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "text/x-vCard"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string/jumbo v0, "text/vcard"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string/jumbo v0, "text/calendar"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string/jumbo v0, "text/x-vCalendar"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move-object/from16 v0, v18

    goto/16 :goto_1d

    :cond_30
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string/jumbo v0, "text/geolocation"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "mLocation"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_33

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    if-lez v25, :cond_33

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LY9/a;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, v13}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move-object/from16 v0, v18

    :cond_32
    :goto_13
    const/4 v4, 0x1

    goto/16 :goto_20

    :cond_33
    move-object/from16 v0, v18

    iget-object v13, v0, Lbc/c;->h:Lic/a;

    iget-object v5, v0, Lbc/c;->a:Landroid/content/Context;

    const-string/jumbo v25, "sharedData"

    if-eqz v12, :cond_3b

    const-string v1, "loadSendIntent - shareContentType is not null"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyc/n;

    invoke-direct {v1, v5}, Lyc/n;-><init>(Landroid/content/Context;)V

    if-eqz v13, :cond_3a

    iget-object v2, v13, Lic/a;->f:LX9/M;

    invoke-virtual {v2}, LX9/M;->l()I

    move-result v2

    new-instance v5, Lbc/b;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, Lbc/b;-><init>(Lbc/c;I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_34

    invoke-virtual {v1, v2, v9, v5}, Lyc/n;->a(ILjava/util/ArrayList;Lbc/b;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v26, v4

    goto :goto_16

    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v2, v13, :cond_37

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_36

    if-nez v8, :cond_35

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    const/4 v13, 0x1

    add-int/2addr v8, v13

    move-object/from16 v26, v4

    move v4, v13

    goto :goto_15

    :cond_36
    move-object/from16 v26, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/2addr v2, v4

    move-object/from16 v4, v26

    goto :goto_14

    :cond_37
    move-object/from16 v26, v4

    const/4 v4, 0x1

    if-le v8, v4, :cond_38

    const-string v2, "ORC/VideoExceedChecker"

    const-string v4, "checkVideoExceedAndGetUriList: Video count Exceed"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lbc/b;->a()V

    :cond_38
    :goto_16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_39

    new-instance v5, LY9/a;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lbc/q;->d(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v5, v8, v9, v13}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_17

    :cond_39
    move-object/from16 v27, v14

    goto/16 :goto_13

    :cond_3a
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3b
    move-object/from16 v26, v4

    invoke-virtual {v0, v9}, Lbc/c;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    if-nez v8, :cond_3c

    goto :goto_18

    :cond_3c
    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/UriUtils;->isGooglePhotosUri(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_40

    iget-object v9, v1, Lic/a;->c:Lhc/g;

    check-cast v9, LFe/t;

    iget-object v9, v9, LFe/t;->w0:LFe/Y1;

    iget-object v9, v9, LFe/Y1;->d:Lth/f;

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_3d

    move-object/from16 v27, v14

    const/4 v9, 0x1

    const/16 v14, 0x9

    goto :goto_1a

    :cond_3d
    const-string v9, "loadSendIntent - show dialog"

    invoke-static {v2, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lic/a;->c:Lhc/g;

    check-cast v9, LFe/t;

    iget-object v9, v9, LFe/t;->w0:LFe/Y1;

    iget-object v12, v9, LFe/Y1;->d:Lth/f;

    if-eqz v12, :cond_3f

    invoke-virtual {v12}, Landroid/app/Dialog;->isShowing()Z

    move-result v12

    if-eqz v12, :cond_3e

    iget-object v12, v9, LFe/Y1;->d:Lth/f;

    invoke-virtual {v12}, Lth/f;->dismiss()V

    goto :goto_19

    :cond_3e
    iget-object v12, v9, LFe/Y1;->d:Lth/f;

    invoke-virtual {v12}, Lth/f;->b()V

    :cond_3f
    :goto_19
    new-instance v12, LFe/Y0;

    move-object/from16 v27, v14

    const/16 v14, 0x9

    invoke-direct {v12, v9, v14}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v9, LFe/Y1;->g:LDe/b;

    check-cast v9, LFe/t;

    invoke-virtual {v9, v12}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    const/4 v9, 0x1

    :goto_1a
    iput-boolean v9, v0, Lbc/c;->d:Z

    const-string v9, "loadSendIntent - isGooglePhotosUri"

    invoke-static {v2, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1c

    :cond_40
    move-object/from16 v27, v14

    const/16 v14, 0x9

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/UriUtils;->isHttpUri(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_41

    new-instance v9, Lbc/b;

    const/4 v12, 0x0

    invoke-direct {v9, v0, v12}, Lbc/b;-><init>(Lbc/c;I)V

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/CacheUtil;->copyToCache(Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/CacheUtil$CopyHttpImageToCacheListener;)V

    :goto_1b
    move-object/from16 v14, v27

    goto :goto_18

    :cond_41
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    :goto_1c
    const-string v12, "loadSendIntent - mimeType : "

    invoke-static {v12, v9, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_44

    iget-object v12, v13, Lic/a;->f:LX9/M;

    invoke-virtual {v12}, LX9/M;->l()I

    move-result v12

    const/4 v14, 0x3

    if-eq v12, v14, :cond_42

    invoke-static {v5, v8}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getExtensionFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "ics"

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_42

    sget-object v8, Lk9/c;->s:Lk9/c;

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v8, v12}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_42
    iget-boolean v12, v0, Lbc/c;->d:Z

    if-nez v12, :cond_43

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-static {v5, v8}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_43

    const-string/jumbo v9, "set to application/octet-stream because there is no mime type"

    invoke-static {v2, v9}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "application/octet-stream"

    :cond_43
    new-instance v12, LY9/a;

    invoke-static {v9}, Lbc/q;->d(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v12, v8, v14, v9}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_44
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :goto_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v10}, Lbc/j;->a()I

    move-result v4

    if-le v1, v4, :cond_45

    invoke-virtual {v10}, Lbc/j;->a()I

    move-result v1

    sget-object v4, Lk9/c;->p:Lk9/c;

    invoke-virtual {v10}, Lbc/j;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    goto :goto_1e

    :cond_45
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1e
    const-string v4, "loadSendIntent - attach contact / calendar only, size : "

    invoke-static {v1, v4, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_32

    new-instance v4, LY9/a;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-static {v13}, Lbc/q;->d(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v4, v5, v8, v13}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_1f

    :goto_20
    const/4 v1, 0x0

    :goto_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_46

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_21

    :cond_46
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfa/b;->q()Z

    move-result v2

    if-nez v2, :cond_47

    const/4 v2, 0x0

    invoke-virtual {v6, v11, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_47

    sget-object v4, Lk9/c;->E:Lk9/c;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v5}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    :cond_47
    move-object v11, v1

    move-object v12, v3

    move-object/from16 v10, v26

    goto/16 :goto_26

    :sswitch_3
    move-object/from16 v27, v14

    move-object/from16 v0, v18

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_27

    :cond_48
    invoke-static {v6}, Lbc/c;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v12, v3

    const/4 v10, 0x0

    goto/16 :goto_26

    :sswitch_4
    move-object/from16 v27, v14

    move-object/from16 v0, v18

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    goto :goto_22

    :sswitch_5
    move-object/from16 v27, v14

    move-object/from16 v0, v18

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_27

    :cond_49
    :goto_22
    invoke-virtual {v6, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lfa/b;->q()Z

    move-result v4

    if-eqz v4, :cond_4b

    const-string/jumbo v4, "uristrings_ics"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-static {}, Lfa/b;->q()Z

    move-result v5

    invoke-virtual {v1}, Lic/a;->a()Loc/k;

    move-result-object v1

    iget-object v1, v1, Loc/k;->g:Loc/g;

    invoke-virtual {v1, v5}, Loc/g;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LYd/t;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LYd/t;-><init>(I)V

    new-instance v5, LLe/g;

    const/16 v7, 0x19

    invoke-direct {v5, v4, v7}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_4a

    const/4 v4, 0x1

    goto :goto_24

    :cond_4a
    :goto_23
    const/4 v4, 0x0

    goto :goto_24

    :cond_4b
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_23

    :goto_24
    if-eqz v4, :cond_4c

    const/16 v4, 0x9

    goto :goto_25

    :cond_4c
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbc/q;->d(Ljava/lang/String;)I

    move-result v4

    :goto_25
    new-instance v5, LY9/a;

    invoke-direct {v5, v1, v4}, LY9/a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lfa/b;->q()Z

    move-result v1

    if-nez v1, :cond_4d

    const/4 v1, 0x0

    invoke-virtual {v6, v11, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4d

    sget-object v4, Lk9/c;->E:Lk9/c;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v5}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    :cond_4d
    invoke-static {v6}, Lbc/c;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v10, v2

    move-object v12, v3

    :goto_26
    move-object v7, v0

    move-object v8, v6

    move-object/from16 v9, v20

    invoke-virtual/range {v7 .. v12}, Lbc/c;->e(Landroid/content/Intent;Lbe/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    goto :goto_29

    :cond_4e
    :goto_27
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_10

    :cond_4f
    const-string v0, "attachControllerImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :goto_28
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string v0, "loadSendIntent - block loadSendIntent just bail the event"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :goto_29
    if-nez v0, :cond_53

    move-object/from16 v1, v22

    if-eqz v1, :cond_52

    invoke-virtual {v15}, Lic/a;->a()Loc/k;

    move-result-object v0

    const-string v2, "extra_conversation_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-nez v3, :cond_51

    move-object/from16 v3, v23

    iget-wide v1, v3, LX9/g;->p:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX9/G;->l()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v4, v24

    iget-object v5, v4, LX9/l;->k:LX9/x;

    invoke-virtual {v5}, LX9/x;->a()I

    move-result v5

    invoke-static {v1, v5, v2}, Lpa/b;->c(Landroid/content/Context;ILjava/util/ArrayList;)J

    move-result-wide v1

    goto :goto_2b

    :cond_50
    :goto_2a
    move-object/from16 v4, v24

    goto :goto_2b

    :cond_51
    move-object/from16 v3, v23

    goto :goto_2a

    :goto_2b
    invoke-virtual {v0, v1, v2}, Loc/k;->p1(J)V

    goto :goto_2c

    :cond_52
    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual {v15}, Lic/a;->a()Loc/k;

    move-result-object v0

    iget-wide v1, v3, LX9/g;->p:J

    invoke-virtual {v0, v1, v2}, Loc/k;->p1(J)V

    goto :goto_2c

    :cond_53
    move-object/from16 v3, v23

    move-object/from16 v4, v24

    :goto_2c
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    move-object/from16 v1, v27

    goto :goto_2e

    :goto_2d
    const-string v0, "loadContents - not supported box mode"

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_2e
    move-object/from16 v2, v16

    goto :goto_2f

    :cond_54
    move-object/from16 v21, v0

    move-object/from16 p1, v11

    move-object v3, v12

    move-object v4, v13

    move-object v1, v14

    move-object v2, v5

    :goto_2f
    iget-object v0, v2, Loc/y;->b:Ljc/a;

    iget-object v5, v0, Ljc/a;->a:Lnd/d;

    iget-object v7, v15, Lic/a;->c:Lhc/g;

    if-nez v5, :cond_55

    new-instance v5, Lnd/d;

    new-instance v8, Ljc/b;

    invoke-direct {v8, v7, v4}, Ljc/b;-><init>(Lhc/g;LX9/l;)V

    invoke-direct {v5, v8}, Lnd/d;-><init>(Lnd/b;)V

    iput-object v5, v0, Ljc/a;->a:Lnd/d;

    :cond_55
    invoke-virtual {v4}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-wide v8, v3, LX9/g;->p:J

    iget v5, v3, LX9/g;->A:I

    iget-object v10, v4, LX9/l;->f:LX9/e;

    iget v11, v10, LX9/e;->a:I

    iget-object v4, v4, LX9/l;->i:LX9/r;

    invoke-virtual {v4}, LX9/r;->b()I

    move-result v12

    sget-object v13, Lyc/c;->a:LB9/b;

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v8

    if-eqz v8, :cond_57

    :cond_56
    const/4 v8, 0x0

    goto :goto_31

    :cond_57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :cond_58
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v11, v12}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->hasInvalidRecipient(Ljava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_58

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_30

    :cond_59
    const-string v0, "getInvalidRecipientCount() => "

    const-string v9, "ORC/ComposerPresenterUtil"

    invoke-static {v8, v0, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v8, :cond_56

    const/16 v0, 0x6a

    if-eq v5, v0, :cond_56

    :goto_31
    if-lez v8, :cond_5a

    move-object v0, v7

    check-cast v0, LFe/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LFe/k;

    const/4 v9, 0x1

    invoke-direct {v5, v0, v9}, LFe/k;-><init>(LFe/t;I)V

    iget-object v9, v0, LFe/J;->E:LFe/U0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LFe/c;

    invoke-direct {v11, v8, v5}, LFe/c;-><init>(ILFe/k;)V

    iget-object v5, v9, LFe/U0;->a:LDe/b;

    check-cast v5, LFe/t;

    const/4 v8, 0x0

    invoke-virtual {v5, v11, v8}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v8, LFe/j;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, LFe/j;-><init>(LFe/t;I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5a
    iget-object v0, v2, Loc/y;->g:LDg/h;

    invoke-static {v0}, Lg9/n;->e(Lg9/u;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v8, v3, LX9/g;->p:J

    new-instance v5, Loc/x;

    const/4 v11, 0x5

    invoke-direct {v5, v2, v11}, Loc/x;-><init>(Loc/y;I)V

    iget-object v11, v15, Lic/a;->g:LX9/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableStoreRcsMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v12, LFe/T1;

    const/16 v27, 0x2

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-wide/from16 v24, v8

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v27}, LFe/T1;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5b
    sget-object v0, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool;->THREAD_POOL_COMPOSER_TOOLBAR_ICONLOAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Loc/x;

    const/4 v8, 0x6

    invoke-direct {v5, v2, v8}, Loc/x;-><init>(Loc/y;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v5, Loc/x;

    const/4 v8, 0x7

    invoke-direct {v5, v2, v8}, Loc/x;-><init>(Loc/y;I)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Loc/y;->l:Lgc/c;

    if-nez v0, :cond_5c

    new-instance v0, Lgc/c;

    new-instance v5, Lde/j;

    const/16 v8, 0x11

    invoke-direct {v5, v2, v8}, Lde/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v5}, Lgc/c;-><init>(Lgc/b;)V

    iput-object v0, v2, Loc/y;->l:Lgc/c;

    :cond_5c
    iget-object v0, v2, Loc/y;->l:Lgc/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->getInstance()Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;

    move-result-object v5

    iget-object v0, v0, Lgc/c;->b:Lgc/a;

    invoke-virtual {v5, v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->registerListener(Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeInterface;)V

    sget-object v0, Lx7/p;->a:Lqk/t;

    const-string v0, "CS/CmcOpenWrapper"

    const-string/jumbo v5, "registerCmcSettingListener()"

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx7/p;->e:Lcom/samsung/android/messaging/common/configuration/cmc/a;

    sget-object v5, Lx7/p;->f:Lcom/samsung/android/messaging/common/configuration/cmc/b;

    sget-object v8, Lx7/p;->g:Lcom/samsung/android/messaging/common/configuration/cmc/c;

    sget-object v9, Lx7/p;->h:Lcom/samsung/android/messaging/common/configuration/cmc/d;

    sget-object v11, Lx7/p;->i:Lcom/samsung/android/messaging/common/configuration/cmc/e;

    invoke-static {v0, v5, v8, v9, v11}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setCmcSettingListener(LD4/a;LD4/d;LD4/e;LD4/b;LD4/c;)V

    :cond_5d
    iget-object v0, v15, Lic/a;->k:Lxc/b;

    iget-object v0, v0, Lxc/b;->f:Lxc/a;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->addOnSubscriptionChangedListener(Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;)V

    invoke-virtual {v15}, Lic/a;->b()Loc/o;

    move-result-object v0

    invoke-virtual {v0}, Loc/o;->U1()V

    invoke-static {}, Lfa/b;->f()Z

    move-result v0

    if-nez v0, :cond_5e

    :goto_32
    const/4 v0, 0x0

    goto :goto_33

    :cond_5e
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableRcsDisplayStatus(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsDisplayStatusUser(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-boolean v0, v3, LX9/g;->u:Z

    if-eqz v0, :cond_5f

    invoke-virtual {v3}, LX9/g;->a()I

    move-result v0

    if-nez v0, :cond_5f

    const-string v0, "needToSetTmoRcsReadConfirmation need to set"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_33

    :cond_5f
    const-string v0, "needToSetTmoRcsReadConfirmation no need to set"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :goto_33
    if-eqz v0, :cond_60

    invoke-virtual {v15}, Lic/a;->b()Loc/o;

    move-result-object v0

    invoke-virtual {v0}, Loc/f;->e()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v15}, Lic/a;->b()Loc/o;

    move-result-object v0

    invoke-virtual {v0}, Loc/f;->U()Z

    move-result v0

    if-nez v0, :cond_60

    check-cast v7, LFe/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/ComposerFragmentHost"

    const-string/jumbo v5, "showReadConfirmationTmoDialog"

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LFe/d;

    const/4 v5, 0x0

    invoke-direct {v0, v7, v5}, LFe/d;-><init>(LFe/g;I)V

    new-instance v5, LFe/d;

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8}, LFe/d;-><init>(LFe/g;I)V

    iget-object v8, v7, LFe/J;->E:LFe/U0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LCd/d;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v0, v5}, LCd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LFe/U0;->a:LDe/b;

    check-cast v0, LFe/t;

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v5}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v7, v0, v5}, LFe/g;->z2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    :cond_60
    const-string v0, "cmc_mode"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_61

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v7, "has cmc mode = "

    invoke-static {v0, v7, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iput v0, v10, LX9/e;->a:I

    iput-boolean v5, v10, LX9/e;->c:Z

    :cond_61
    const-string v0, "is_one_to_many_broadcast"

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "from_inactive_group_chat"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v5, "showProgressForCapaChecking start"

    const-string v9, "isRcsEnabledForOwnCapa is false"

    if-eqz v0, :cond_63

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    if-eqz v0, :cond_63

    invoke-virtual {v4}, LX9/r;->a()I

    move-result v0

    invoke-static {v0}, LP8/a;->b(I)Z

    move-result v3

    if-nez v3, :cond_62

    invoke-static {v1, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_62
    invoke-virtual/range {p1 .. p1}, LX9/G;->q()[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Loc/K;

    invoke-direct {v4, v15}, Loc/K;-><init>(Lic/a;)V

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lrc/c;

    invoke-direct {v5, v3, v0, v4}, Lrc/c;-><init>([Ljava/lang/String;ILrc/a;)V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v5, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_35

    :cond_63
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    iget-object v4, v15, Lic/a;->l:Ltc/f;

    if-eqz v0, :cond_69

    move-object/from16 v0, p1

    iget-object v10, v0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_69

    if-nez v8, :cond_64

    iget-wide v10, v3, LX9/g;->p:J

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v3

    if-nez v3, :cond_6a

    :cond_64
    invoke-virtual {v15}, Lic/a;->d()Loc/D;

    move-result-object v3

    invoke-virtual {v0}, LX9/G;->q()[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v8, v10}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result v8

    new-instance v10, Loc/G;

    invoke-direct {v10, v15, v4}, Loc/G;-><init>(Lic/a;Ltc/f;)V

    iget-object v3, v3, Loc/D;->f:Lrc/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "recipientListArray"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual {v6, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_34

    :cond_65
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sms"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    const-string/jumbo v4, "smsto"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    const-string v4, "mms"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    const-string v4, "mmsto"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    :cond_66
    :goto_34
    invoke-static {v8}, LP8/a;->b(I)Z

    move-result v3

    const-string v4, "ORC/RecipientControllerUtil"

    if-nez v3, :cond_67

    invoke-static {v4, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_67
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsGroupChatAllowed()Z

    move-result v3

    if-nez v3, :cond_68

    const-string v0, "isRcsGroupChatAllowed is false"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_68
    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lrc/c;

    invoke-direct {v3, v0, v8, v10}, Lrc/c;-><init>([Ljava/lang/String;ILrc/a;)V

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_35

    :cond_69
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-nez v0, :cond_6a

    move-object/from16 v0, v21

    iget-boolean v0, v0, Ll9/c;->J:Z

    if-eqz v0, :cond_6a

    const/4 v3, 0x1

    iput-boolean v3, v4, Ltc/f;->e:Z

    :cond_6a
    :goto_35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Loc/x;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Loc/x;-><init>(Loc/y;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "[COMPOSER]onCreate()"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7518761f -> :sswitch_5
        -0x45ee9a33 -> :sswitch_4
        -0x45ed2f16 -> :sswitch_3
        -0x37c67be -> :sswitch_2
        0x77fca969 -> :sswitch_1
        0x7b4f3108 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    const v2, 0x7f130be6

    const/16 v3, 0x10

    const-wide/16 v4, -0x1

    const/16 v6, 0xe

    const/16 v7, 0x8

    const/4 v8, 0x3

    const-string v9, "ORC/RecipientsPanel"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v14, v0, LBd/c;->c:Ljava/lang/Object;

    iget-object v15, v0, LBd/c;->b:Ljava/lang/Object;

    iget v1, v0, LBd/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/ArrayList;

    check-cast v15, Lag/E;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    check-cast v14, Ljava/util/List;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v15, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v15, Lag/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appendPhotoList, Prev list size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/SearchPhotoAndVideoItemRecyclerViewAdapter"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v14, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lna/a;

    sget v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    check-cast v15, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lna/a;->b:Ljava/lang/String;

    check-cast v14, Laf/a;

    invoke-static {v1, v14}, Lg9/n;->a(Ljava/lang/String;Lg9/w;)Lg9/m;

    move-result-object v1

    invoke-virtual {v1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "replaceRecipientChips, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\D"

    const-string v6, "."

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\d"

    const-string/jumbo v6, "x"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9, v3}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v2, v0, Lna/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lg9/m;->c()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lna/a;->n:Landroid/net/Uri;

    iget-object v2, v1, Lg9/m;->z:Ljava/lang/String;

    iput-object v2, v0, Lna/a;->o:Ljava/lang/String;

    iget-boolean v2, v1, Lg9/m;->q:Z

    iput-boolean v2, v0, Lna/a;->p:Z

    invoke-virtual {v1}, Lg9/m;->i()Z

    move-result v1

    iput-boolean v1, v0, Lna/a;->q:Z

    iget-object v1, v15, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->i(Lna/a;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lna/a;

    check-cast v15, Laf/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[RECIPIENT]updateRecipientInfo, displayName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v14, Lg9/m;

    invoke-virtual {v14}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ContactUpdateListener"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lna/a;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lg9/m;->c()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lna/a;->n:Landroid/net/Uri;

    iget-object v1, v14, Lg9/m;->z:Ljava/lang/String;

    iput-object v1, v0, Lna/a;->o:Ljava/lang/String;

    iget-boolean v1, v14, Lg9/m;->q:Z

    iput-boolean v1, v0, Lna/a;->p:Z

    iget v1, v14, Lg9/m;->k:I

    iput v1, v0, Lna/a;->r:I

    invoke-virtual {v14}, Lg9/m;->i()Z

    move-result v1

    iput-boolean v1, v0, Lna/a;->q:Z

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lg9/m;

    check-cast v15, LYd/e0;

    iget-object v1, v15, LYd/e0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13019b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v14, Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-boolean v1, Lcom/samsung/android/messaging/ui/app/WithApp;->v:Z

    check-cast v15, Ljava/lang/Thread;

    check-cast v14, Ljava/lang/Throwable;

    invoke-interface {v0, v15, v14}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->o:I

    check-cast v15, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNonSearchObject : key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/GlobalSettingProvider"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    check-cast v14, Landroid/database/MatrixCursor;

    invoke-virtual {v14, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, v15

    check-cast v1, LQ4/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    iget-object v3, v1, LQ4/B;->e:LN4/j;

    iget-object v4, v1, LQ4/B;->b:LR4/b;

    if-ne v2, v12, :cond_0

    aget-object v0, v0, v13

    check-cast v4, LR4/a;

    iget-object v2, v4, LR4/a;->a:LT4/b;

    iget-object v2, v2, LT4/b;->b:Lx5/n;

    invoke-virtual {v2, v0}, Lx5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    check-cast v3, LP4/c;

    iget-object v2, v3, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget v2, v2, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    invoke-static {v2}, LT4/h;->a(I)I

    move-result v20

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    const-wide/16 v22, 0x0

    move-object/from16 v21, v14

    check-cast v21, LNj/a;

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v23}, LQ4/B;->e(Ljava/lang/String;JILNj/a;J)V

    goto :goto_0

    :cond_0
    new-instance v1, LA5/a;

    invoke-direct {v1}, LA5/a;-><init>()V

    aget-object v2, v0, v13

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    check-cast v4, LR4/a;

    iget-object v2, v4, LR4/a;->a:LT4/b;

    iget-object v2, v2, LT4/b;->b:Lx5/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LU5/a;

    invoke-direct {v4, v2, v5, v6, v12}, LU5/a;-><init>(Ljava/lang/Object;JI)V

    new-instance v2, LXj/f;

    invoke-direct {v2, v4}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-wide v5, v1, LA5/a;->b:J

    iput-object v2, v1, LA5/a;->c:Ljava/lang/String;

    aget-object v2, v0, v10

    iput-object v2, v1, LA5/a;->k:Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, LA5/a;->d:J

    new-instance v0, LL4/c;

    invoke-direct {v0, v1, v10, v11}, LL4/c;-><init>(LA5/a;ILjava/lang/String;)V

    iget-wide v1, v1, LA5/a;->b:J

    check-cast v3, Lj5/d;

    invoke-virtual {v3, v1, v2, v11, v0}, Lj5/d;->l0(JLjava/lang/String;LL4/c;)V

    :goto_0
    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;

    check-cast v15, LLd/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroid/content/Context;

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0079

    invoke-virtual {v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a018a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080238

    invoke-virtual {v5, v6, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->e(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v3, LBd/J;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v15, v4}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrh/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a018b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LBd/J;

    invoke-direct {v2, v7, v15, v0}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v15, LLd/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/NotificationChannel;

    check-cast v15, LLa/c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v14}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v1, v15, LLa/b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/NotificationChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isConversation()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LAa/u;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LJ5/p;

    check-cast v15, LJ5/o;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LJ5/p;->a:Landroid/net/Uri;

    check-cast v14, LJ5/n;

    iget-object v1, v15, LJ5/o;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v13, v14}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v15, LFe/k2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loc/o;

    invoke-virtual {v0}, Loc/o;->n1()LX9/y;

    move-result-object v0

    new-instance v1, Lgf/a;

    invoke-direct {v1, v6}, Lgf/a;-><init>(I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v15, LFe/k2;->a:LDe/b;

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v14, Ll9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v1, v2}, LX9/y;->a(Ll9/d;J)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    check-cast v15, LFe/Y1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LFe/X1;->a:[I

    check-cast v14, Lcom/samsung/android/messaging/common/constant/MessageConstant$ProgressType;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v12, :cond_4

    if-eq v1, v10, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showProgress() unknown progressType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerProgressDialogHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const v1, 0x7f130f77

    goto :goto_2

    :cond_4
    const v1, 0x7f13037e

    :goto_2
    new-instance v2, Lth/f;

    invoke-direct {v2, v0}, Lth/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, LFe/Y1;->a:Lth/f;

    invoke-virtual {v2, v1}, Lth/f;->e(I)V

    iget-object v0, v15, LFe/Y1;->a:Lth/f;

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v15, LFe/Y1;->a:Lth/f;

    new-instance v1, LFe/W1;

    invoke-direct {v1, v15, v12}, LFe/W1;-><init>(LFe/Y1;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v15, LFe/Y1;->a:Lth/f;

    invoke-virtual {v0}, Lth/f;->c()V

    :goto_3
    return-void

    :pswitch_d
    invoke-direct/range {p0 .. p1}, LBd/c;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/common/b;

    check-cast v14, Ljava/util/ArrayList;

    invoke-direct {v1, v0, v14}, Lcom/samsung/android/messaging/ui/view/bubble/common/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    check-cast v15, LDe/b;

    check-cast v15, LFe/g;

    invoke-virtual {v15, v1, v11}, LFe/g;->z2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    return-void

    :pswitch_f
    invoke-direct/range {p0 .. p1}, LBd/c;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1303c5

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v15, LFe/D;

    const v1, 0x7f130daa

    invoke-virtual {v0, v1, v15}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v14, LFe/D;

    const v1, 0x7f1309eb

    invoke-virtual {v0, v1, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    check-cast v15, Landroid/view/View;

    invoke-virtual {v1, v15}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130b6a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBd/B;

    check-cast v14, LFe/b2;

    invoke-direct {v1, v14, v3}, LBd/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LFe/M0;

    invoke-direct {v1, v13}, LFe/M0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13006d

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v15, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1309f6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBd/B;

    check-cast v14, LFe/b2;

    const/16 v4, 0xf

    invoke-direct {v1, v14, v4}, LBd/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBe/b;

    invoke-direct {v1, v3}, LBe/b;-><init>(I)V

    const v2, 0x7f1301c5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130fa7

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v15, LFe/H2;

    check-cast v14, LFe/I0;

    invoke-virtual {v0, v15, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    check-cast v15, Landroid/view/View;

    invoke-virtual {v1, v15}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBd/B;

    check-cast v14, LBc/v;

    const/4 v2, 0x5

    invoke-direct {v1, v14, v2}, LBd/B;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f13005a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v15, LFe/g0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loc/o;

    invoke-virtual {v0}, Loc/o;->n1()LX9/y;

    move-result-object v0

    new-instance v1, Lgf/a;

    invoke-direct {v1, v6}, Lgf/a;-><init>(I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v15, LFe/g0;->a:LDe/b;

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ll9/d;

    invoke-static {v14, v1, v2}, LX9/y;->a(Ll9/d;J)V

    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v15, LFe/T;

    iget-object v1, v15, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    check-cast v15, LFe/t;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/lang/String;

    invoke-static {v0, v14, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Loc/D;

    check-cast v15, LFe/t;

    iget-object v1, v15, LFe/t;->u0:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initialize"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v14, Lcom/samsung/android/messaging/ui/view/widget/common/MaxHeightScrollView;

    if-nez v14, :cond_5

    const-string/jumbo v0, "recipientChipListViewContainer is null"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    iput-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    iput-object v14, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->c:Lcom/samsung/android/messaging/ui/view/widget/common/MaxHeightScrollView;

    const v2, 0x7f0a09fe

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    iput-object v2, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "presenter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->b:Loc/D;

    iput-object v1, v0, Loc/D;->g:Lhc/u;

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    new-instance v2, LAe/a;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, LAe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Lcf/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    invoke-virtual {v3}, Loc/f;->getSelectedSimSlot()I

    move-result v3

    invoke-direct {v0, v2, v11, v10, v3}, Lcf/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;II)V

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->l:Lcf/b;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    new-instance v2, LAf/u;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LAf/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v2

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    const v0, 0x7f0a0088

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0087

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->o:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0362

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a0368

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13024e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->o:Landroid/widget/ImageView;

    new-instance v2, Laf/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->B()V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    new-instance v2, LYd/D0;

    invoke-direct {v2, v1, v10}, LYd/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    new-instance v2, Laf/e;

    invoke-direct {v2, v1, v13}, Laf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->y:LBd/N;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    new-instance v2, LQe/V;

    invoke-direct {v2, v1, v12}, LQe/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableSpeedDial()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    new-instance v2, Laf/f;

    invoke-direct {v2, v1}, Laf/f;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->setOnIMELongPressListener(Laf/d;)V

    :cond_6
    new-array v0, v12, [Landroid/text/InputFilter;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDialogAlertWhenTextInputForKor()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lzh/v;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMaxPhoneNumberLength()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lzh/v;-><init>(Landroid/content/Context;I)V

    aput-object v2, v0, v13

    goto :goto_4

    :cond_7
    new-instance v2, Lzh/D;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x5dc

    invoke-direct {v2, v3, v4, v8}, Lzh/D;-><init>(Landroid/content/Context;II)V

    iput v12, v2, Lzh/D;->f:I

    aput-object v2, v0, v13

    :goto_4
    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->m:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LYd/Q0;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    const v2, 0x7f0a0a02

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08075c

    invoke-virtual {v2, v3, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    new-instance v2, Laf/f;

    invoke-direct {v2, v1}, Laf/f;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->setRecipientPanelCallback(Laf/b;)V

    :goto_6
    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget v2, LDg/a;->W:I

    check-cast v15, LDg/a;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v14, Ljava/util/ArrayList;

    invoke-static {v2, v0, v1, v14}, LN9/d;->d(Landroid/content/Context;JLjava/util/ArrayList;)V

    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;

    check-cast v15, Landroid/content/Context;

    const-string v1, "ORC/BotRelatedBotsDbUtils"

    if-eqz v15, :cond_10

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v6, "service_id"

    invoke-virtual {v5, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "related_bot_id"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "title"

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "image"

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOT_RELATED_BOTS:Landroid/net/Uri;

    invoke-static {v15, v2, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_9

    :cond_f
    :goto_7
    const-string/jumbo v2, "updateRelatedBot: invalid bot info"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    :goto_8
    const-string v2, "insertRelatedBot: invalid param"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-eqz v11, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateRelatedBots: insert: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/Button;

    check-cast v15, LBd/U;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBd/N;

    check-cast v14, Landroid/widget/EditText;

    invoke-direct {v1, v13, v0, v14}, LBd/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v15, LBd/g;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v1, LBd/d;

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v15, v14}, LBd/d;-><init>(LBd/g;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_13

    iget-object v0, v0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Ly2/j;

    iget-object v2, v0, Lo2/a;->a:Ly2/i;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Ly2/i;->a(LBd/d;)V

    goto :goto_a

    :cond_12
    iget-object v0, v0, Ly2/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getMapAsync must be called on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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
