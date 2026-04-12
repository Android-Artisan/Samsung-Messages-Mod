.class public final synthetic LBd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LBd/w;->a:I

    iput-object p1, p0, LBd/w;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LBd/w;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLFe/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LBd/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBd/w;->b:Z

    iput-object p2, p0, LBd/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    const/16 v1, 0xc

    const v2, 0x7f0609c1

    const v3, 0x7f0609c0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v6, p0, LBd/w;->b:Z

    iget-object v7, p0, LBd/w;->c:Ljava/lang/Object;

    iget v8, p0, LBd/w;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    check-cast v7, Lwf/O;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez v6, :cond_0

    move v2, v3

    :cond_0
    iget-object p0, v7, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->b(ILandroid/content/Context;)V

    if-eqz v6, :cond_1

    move v1, v5

    :cond_1
    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lwf/o;->p0:I

    check-cast v7, Lwf/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v7}, Lwf/o;->T()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v7, Lwf/j;->r:LKf/l;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v6}, LKf/l;->m(Z)V

    :cond_3
    invoke-virtual {v7}, Lwf/o;->j1()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;

    sget p0, Lwf/o;->p0:I

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p0

    new-instance v0, Lqc/c;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz v6, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, Lqh/u;

    if-eqz p0, :cond_6

    sget p0, Lqh/u;->w:I

    invoke-virtual {v7}, Lqh/u;->T()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v7, Lqh/u;->j:LKf/l;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v6}, LKf/l;->m(Z)V

    :cond_7
    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    sget p0, Lqh/e;->L:I

    check-cast v7, Lqh/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p0

    if-eqz p0, :cond_8

    if-nez v6, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0, v7}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->b(ILandroid/content/Context;)V

    if-eqz v6, :cond_9

    move v1, v5

    :cond_9
    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    return-void

    :pswitch_4
    check-cast p1, LL4/c;

    check-cast v7, Lo5/h;

    iget-object p0, v7, Lk5/c;->c:LN4/j;

    check-cast p0, LP4/c;

    invoke-virtual {p0}, LP4/c;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v6, p1, LL4/c;->e:Z

    invoke-virtual {p0}, LP4/c;->u()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast p1, Lje/f;

    check-cast v7, Lkf/Y;

    invoke-interface {p1, v6, v7}, Lje/f;->E0(ZLgh/k;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    check-cast v7, Lk5/c;

    if-eqz v6, :cond_a

    iget-object p0, v7, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    iget-object v0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->q(Ljava/lang/String;)V

    iget-object p0, v7, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->m:Z

    if-nez p0, :cond_b

    iget-object p0, v7, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    iget-object v0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->q(Ljava/lang/String;)V

    iget-object p0, v7, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    return-void

    :pswitch_7
    check-cast p1, Landroid/hardware/SensorManager;

    check-cast v7, Ljf/i;

    if-eqz v6, :cond_c

    iput-boolean v4, v7, Ljf/i;->c:Z

    const/16 p0, 0x1b

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    invoke-virtual {p1, v7, p0, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_4

    :cond_c
    iput-boolean v5, v7, Ljf/i;->c:Z

    invoke-virtual {p1, v7}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_4
    iput-boolean v6, v7, Ljf/i;->b:Z

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast v7, LCd/b;

    iget-object p0, v7, LCd/b;->b:Ljava/lang/Object;

    check-cast p0, Lg9/J;

    if-eqz v6, :cond_d

    iget-object p0, p0, Lg9/J;->f:Lbe/n;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lbe/n;->p(ILjava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object p0, p0, Lg9/J;->f:Lbe/n;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lbe/n;->p(ILjava/lang/String;)V

    :goto_5
    return-void

    :pswitch_9
    check-cast p1, Ln9/X;

    check-cast v7, Lff/e;

    iget-object p0, v7, Lff/e;->b:Lff/f;

    iget-object v0, p0, Lff/f;->c:LDe/b;

    check-cast v0, LFe/J;

    iget-object v0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->r0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lff/f;->c:LDe/b;

    const/16 v1, 0x8

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LFe/J;

    iget-object v2, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v2

    iget-object v2, v2, Lhf/a;->G0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->C:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Ln9/X;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v6, :cond_e

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p1, Ln9/X;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_8

    :cond_f
    iget-object v0, p1, Ln9/X;->t:Landroid/widget/ImageView;

    if-eqz v6, :cond_10

    move v2, v1

    goto :goto_7

    :cond_10
    const/4 v2, 0x4

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p0

    invoke-virtual {p0}, Lhf/a;->b()Z

    iget-object p0, p1, Ln9/X;->v:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    move v5, v1

    :goto_9
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    check-cast v7, Lff/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_12

    const p0, 0x7f0d011b

    goto :goto_a

    :cond_12
    const p0, 0x7f0d0117

    :goto_a
    iget-object v0, v7, Lff/f;->b:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    iput-boolean v6, v7, Lff/f;->d:Z

    return-void

    :pswitch_b
    check-cast p1, Lcom/samsung/android/messaging/ui/provider/setting/a$a;

    sget p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->o:I

    new-instance p0, Ll9/i$a;

    invoke-direct {p0}, Ll9/i$a;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/provider/setting/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ll9/i$a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/provider/setting/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ll9/i$a;->b:Ljava/lang/String;

    check-cast v7, Ll9/i;

    invoke-virtual {v7, p0}, Ll9/i;->b(Ll9/i$a;)V

    if-eqz v6, :cond_13

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/provider/setting/a$a;->a:Ljava/lang/String;

    invoke-virtual {v7, p0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_13
    return-void

    :pswitch_c
    check-cast p1, Lhc/b;

    sget p0, LUf/d;->e:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isAvailable = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/LocationSharingHelper"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_14

    check-cast p1, Loc/o;

    invoke-virtual {p1, v5}, Loc/o;->P1(I)V

    goto :goto_d

    :cond_14
    check-cast v7, LUf/d;

    iget-object p0, v7, LUf/d;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageType()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_15

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getAccepted()I

    move-result v1

    if-ne v1, v4, :cond_15

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getLatitude()D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpg-double v1, v1, v5

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getLongitude()D

    move-result-wide v1

    cmpg-double v1, v1, v5

    if-nez v1, :cond_15

    :goto_c
    sget-object v1, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->requestFindData(Lcom/samsung/android/messaging/common/data/rcs/FindData;)Ljava/util/ArrayList;

    goto :goto_b

    :cond_17
    iget-object p0, v7, LUf/d;->d:Ljava/util/ArrayList;

    invoke-static {p0}, LUf/d;->g(Ljava/util/ArrayList;)I

    move-result p0

    check-cast p1, Loc/o;

    invoke-virtual {p1, p0}, Loc/o;->P1(I)V

    :goto_d
    return-void

    :pswitch_d
    check-cast p1, LDe/b;

    move-object v0, p1

    check-cast v0, LFe/g;

    const/4 v2, 0x0

    iget-boolean v3, p0, LBd/w;->b:Z

    move-object v1, v7

    check-cast v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LFe/g;->A2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;ZILhc/q;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/content/Context;

    const-string p0, "ORC/ComposerDialogHelper"

    const-string/jumbo v0, "showRcsSettingOffError"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {}, Lfa/b;->n()Z

    move-result p1

    if-eqz p1, :cond_18

    const p1, 0x7f130d6b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f130d68

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_e

    :cond_18
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result p1

    if-eqz p1, :cond_19

    const p1, 0x7f130d69

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_e

    :cond_19
    const p1, 0x7f130d6a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f130d67

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_e
    if-eqz v6, :cond_1a

    const p1, 0x7f1301c5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f131197

    goto :goto_f

    :cond_1a
    const p1, 0x7f130be6

    :goto_f
    new-instance v0, LBd/B;

    check-cast v7, LFe/k;

    const/4 v1, 0x7

    invoke-direct {v0, v7, v1}, LBd/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_f
    check-cast p1, Lhc/b;

    check-cast v7, LFe/T;

    iget-object p0, v7, LFe/T;->c:LDe/b;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->Z()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p1, Loc/o;

    invoke-virtual {p1, p0, v4, v5, v6}, Loc/o;->l1(Ljava/util/ArrayList;ZZZ)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    check-cast v7, LEe/a;

    if-eqz v6, :cond_1c

    iget-object p0, v7, LEe/a;->f:Lhc/b;

    check-cast p0, Loc/f;

    invoke-virtual {p0}, Loc/f;->a()I

    move-result p0

    if-ne p0, v0, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v7}, LEe/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-object p0, v7, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->getSoundPickerMenuEnabled()Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_11

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    :goto_10
    move v4, v5

    :goto_11
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object p0, p0, LEe/m;->n:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/MenuItem;

    sget p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    check-cast v7, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p1, v6}, Lud/h0;->a0(Landroid/content/Context;Landroid/view/MenuItem;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
