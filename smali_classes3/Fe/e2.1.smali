.class public LFe/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/b;

.field public final b:LHe/h;


# direct methods
.method public constructor <init>(LDe/b;LHe/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/e2;->a:LDe/b;

    iput-object p2, p0, LFe/e2;->b:LHe/h;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportPdCmcDualSimRegardlessOfSelectedSim()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getBmodeSendSimSlot(I)I

    move-result v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasIccCard(Landroid/content/Context;I)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasIccCard(Landroid/content/Context;I)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    new-instance v2, LFe/d2;

    invoke-direct {v2, p0, v0, p2}, LFe/d2;-><init>(LFe/e2;IZ)V

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v3, p0, LFe/e2;->a:LDe/b;

    move-object v4, v3

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v2, p2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v2, "checkAndDoSendMessage, "

    const-string v5, ", "

    invoke-static {v0, p1, v2, v5, v5}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "ORC/ComposerSendMessageHelper"

    invoke-static {v5, p2, v2}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const v2, 0x7f0a0513

    const v6, 0x7f0d01ee

    const/4 v7, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast v3, LFe/J;

    iget-object p2, v3, LFe/J;->E:LFe/U0;

    new-instance v0, LFe/a2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LFe/a2;-><init>(LFe/e2;II)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAi/d;

    const/16 p1, 0x1c

    invoke-direct {p0, v0, p1}, LAi/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p2, LFe/U0;->a:LDe/b;

    check-cast p1, LFe/t;

    invoke-virtual {p1, p0}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_2
    const p0, 0x7f1311c3

    check-cast v3, LFe/t;

    invoke-virtual {v3, p0}, LFe/t;->X2(I)V

    goto/16 :goto_1

    :pswitch_3
    const p0, 0x7f13097b

    check-cast v3, LFe/t;

    invoke-virtual {v3, p0}, LFe/t;->W2(I)V

    goto/16 :goto_1

    :pswitch_4
    const p0, 0x7f13097c

    check-cast v3, LFe/t;

    invoke-virtual {v3, p0}, LFe/t;->W2(I)V

    goto/16 :goto_1

    :pswitch_5
    iget-object p1, v4, LFe/J;->X:LFe/O1;

    invoke-virtual {p1}, LFe/O1;->b()LKe/s;

    move-result-object p1

    invoke-interface {p1}, LKe/s;->f()LKe/i;

    move-result-object p1

    invoke-interface {p1, v1}, LKe/i;->Z(I)V

    check-cast v3, LFe/J;

    invoke-virtual {v3}, LFe/J;->R1()V

    invoke-virtual {p0, v0, v7}, LFe/e2;->b(ILjava/lang/Boolean;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v3, LFe/J;

    iget-object p2, v3, LFe/J;->E:LFe/U0;

    new-instance v0, LFe/a2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LFe/a2;-><init>(LFe/e2;II)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAi/d;

    const/16 p1, 0x1b

    invoke-direct {p0, v0, p1}, LAi/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p2, LFe/U0;->a:LDe/b;

    check-cast p1, LFe/t;

    invoke-virtual {p1, p0}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_7
    const p0, 0x7f1310e7

    check-cast v3, LFe/t;

    invoke-virtual {v3, p0}, LFe/t;->W2(I)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v3, LFe/J;

    iget-object p0, v3, LFe/J;->E:LFe/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LFe/b;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, LFe/b;-><init>(II)V

    iget-object p0, p0, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, p1}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v3, LFe/t;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    new-instance p1, LFe/t1;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, LFe/t1;-><init>(I)V

    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, LFe/B1;->i3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f130a6c

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, LFe/t;->T2(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v3, LFe/t;

    iget-object p0, v3, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA5/b;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, LA5/b;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LBd/e;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, LBd/e;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    new-instance v0, LB7/b0;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p2, p1, v1}, LB7/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, v3, LFe/J;->E:LFe/U0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LCd/d;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p0, v0}, LCd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, p2, v7}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/j;

    const/4 p2, 0x6

    invoke-direct {p1, v3, p2}, LFe/j;-><init>(LFe/t;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_b
    const p0, 0x7f1301d2

    check-cast v3, LFe/t;

    invoke-virtual {v3, p0}, LFe/t;->X2(I)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v3, LFe/t;

    const p0, 0x7f1303ce

    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v3, p0}, LFe/t;->T2(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v3, LFe/J;

    iget-object p0, v3, LFe/J;->E:LFe/U0;

    invoke-virtual {p0, v0, v7}, LFe/U0;->a(ILjava/lang/Boolean;)V

    goto/16 :goto_1

    :pswitch_e
    const-string/jumbo p2, "showKTRcsWarningDialog"

    invoke-static {v5, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v3

    check-cast p2, LFe/t;

    invoke-virtual {p2}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    check-cast v3, LFe/J;

    iget-object v1, v3, LFe/J;->E:LFe/U0;

    new-instance v2, LFe/b2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, LFe/b2;-><init>(LFe/e2;Landroid/widget/CheckBox;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LBd/c;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p2, v2}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, LFe/U0;->a:LDe/b;

    check-cast p1, LFe/t;

    invoke-virtual {p1, p0}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v3, LFe/J;

    iget-object p0, v3, LFe/J;->E:LFe/U0;

    new-instance p1, LFe/t1;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, LFe/t1;-><init>(I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p1, p2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LFe/O0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LFe/O0;-><init>(Ljava/util/ArrayList;I)V

    iget-object p0, p0, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, p2}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v3, LFe/J;

    iget-object p0, v3, LFe/J;->E:LFe/U0;

    new-instance p1, LFe/t1;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, LFe/t1;-><init>(I)V

    const-string p2, ""

    invoke-virtual {v4, p1, p2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LEe/e;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, LEe/e;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, p2}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_11
    const p0, 0x7f1311c4

    check-cast v3, LFe/t;

    invoke-virtual {v3, p0}, LFe/t;->X2(I)V

    goto/16 :goto_1

    :pswitch_12
    const p0, 0x7f131111

    check-cast v3, LFe/t;

    invoke-virtual {v3, p0}, LFe/t;->X2(I)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v3, LFe/t;

    new-instance p0, LFe/B0;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LFe/B0;-><init>(I)V

    iget-object p1, v3, LFe/J;->E:LFe/U0;

    iget-object p1, p1, LFe/U0;->a:LDe/b;

    check-cast p1, LFe/t;

    invoke-virtual {p1, p0, v7}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/j;

    const/16 p2, 0x8

    invoke-direct {p1, v3, p2}, LFe/j;-><init>(LFe/t;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v3, LFe/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LFe/k;

    const/16 p1, 0x8

    invoke-direct {p0, v3, p1}, LFe/k;-><init>(LFe/t;I)V

    iget-object p1, v3, LFe/J;->E:LFe/U0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LFe/A0;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, LFe/A0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, p2, v7}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/j;

    const/16 p2, 0x9

    invoke-direct {p1, v3, p2}, LFe/j;-><init>(LFe/t;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_15
    move-object p2, v3

    check-cast p2, LFe/J;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    move-object v2, v3

    check-cast v2, LFe/z;

    iget-object v2, v2, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {v2}, LGh/d;->d(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v1, Landroid/widget/EditText;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v1}, LGh/d;->c(Landroid/view/View;)V

    :cond_4
    check-cast v3, LFe/t;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0247

    invoke-static {v3, v4, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a000f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1303e8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0a00bd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iget-object p2, p2, LFe/J;->E:LFe/U0;

    new-instance v5, LFe/b2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v4, p1, v6}, LFe/b2;-><init>(LFe/e2;Landroid/widget/CheckBox;II)V

    new-instance p0, LBc/v;

    const/4 p1, 0x2

    invoke-direct {p0, v0, v1, v2, p1}, LBc/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LFe/G0;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v0, v5, p0}, LFe/G0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, p1, v7}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/F1;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, LFe/F1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_16
    move-object p2, v3

    check-cast p2, LFe/t;

    invoke-virtual {p2}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d02f7

    invoke-static {p2, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0b43

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    check-cast v3, LFe/J;

    iget-object v1, v3, LFe/J;->E:LFe/U0;

    new-instance v2, LFe/b2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, LFe/b2;-><init>(LFe/e2;Landroid/widget/CheckBox;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LBd/c;

    const/16 p1, 0xb

    invoke-direct {p0, p1, p2, v2}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, LFe/U0;->a:LDe/b;

    check-cast p1, LFe/t;

    invoke-virtual {p1, p0}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_17
    move-object p2, v3

    check-cast p2, LFe/J;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    check-cast v3, LFe/z;

    iget-object v2, v3, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {v2}, LGh/d;->d(Landroid/view/View;)Z

    move-result v2

    instance-of v0, v0, Lje/j;

    if-eqz v0, :cond_6

    instance-of v0, v1, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v1}, LGh/d;->c(Landroid/view/View;)V

    :cond_6
    iget-object p2, p2, LFe/J;->E:LFe/U0;

    new-instance v0, LA6/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA6/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LFe/a2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LFe/a2;-><init>(LFe/e2;II)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LCd/d;

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, v1}, LCd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p2, LFe/U0;->a:LDe/b;

    check-cast p2, LFe/t;

    invoke-virtual {p2, p1, v7}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LFe/Y0;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :pswitch_18
    check-cast v3, LFe/t;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x38f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1311b6

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LFe/m;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p0, p2}, LFe/m;-><init>(LFe/t;Ljava/lang/String;I)V

    invoke-virtual {v3, p1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_19
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.telephony.action.SHOW_NOTICE_ECM_BLOCK_OTHERS"

    invoke-direct {p0, p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p1, 0x1a

    check-cast v3, LFe/J;

    invoke-virtual {v3, p1, p0}, LFe/J;->L1(ILandroid/content/Intent;)Z

    goto :goto_1

    :pswitch_1a
    invoke-virtual {p0, v0, v7}, LFe/e2;->b(ILjava/lang/Boolean;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(ILjava/lang/Boolean;)V
    .locals 5

    const-string v0, "doSendMessage"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LFe/e2;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ORC/ComposerSendMessageHelper"

    if-nez v1, :cond_0

    const-string p0, "getContext() null!"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LFe/t1;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, LFe/t1;-><init>(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, v0

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "doSendMessage - isBlockSend true"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v4, v1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->A()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lde/o;->h:Z

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportInternalOGQSticker()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LFe/F1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LFe/F1;-><init>(I)V

    invoke-virtual {v4, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :cond_3
    new-instance v0, LFe/Z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LFe/Z;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v4, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method
