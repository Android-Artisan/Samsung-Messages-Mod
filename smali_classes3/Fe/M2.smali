.class public final synthetic LFe/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LFe/M2;->a:I

    iput-object p1, p0, LFe/M2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LFe/M2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LFe/M2;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Landroid/content/Context;

    new-instance v1, Lff/r;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lff/r;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, LFe/M2;->c:Ljava/lang/Object;

    check-cast v3, Lff/y;

    iget-object v4, v3, Lff/y;->a:LDe/b;

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lff/r;

    const/16 v6, 0x14

    invoke-direct {v2, v6}, Lff/r;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v0, v0, LFe/M2;->b:Z

    const-string v7, ""

    if-eqz v0, :cond_0

    new-instance v8, Lff/r;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Lff/r;-><init>(I)V

    invoke-virtual {v4, v8, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v10, v8

    goto :goto_0

    :cond_0
    move-object v10, v7

    :goto_0
    new-instance v8, Lgf/a;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lgf/a;-><init>(I)V

    const-wide/16 v11, -0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v8, LFe/C;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, LFe/C;-><init>(I)V

    invoke-virtual {v4, v8, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    new-instance v8, LFe/t1;

    const/16 v9, 0x1d

    invoke-direct {v8, v9}, LFe/t1;-><init>(I)V

    invoke-virtual {v4, v8, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    new-instance v12, Lff/w;

    invoke-direct {v12, v3}, Lff/w;-><init>(Lff/y;)V

    new-instance v13, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v13, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v9

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v2, v3, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "createBlockNumberDialog, B="

    const-string v3, ", A="

    move-object/from16 v17, v12

    const-string v12, ", D="

    invoke-static {v6, v3, v0, v12, v1}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", M="

    const-string v12, ", I="

    invoke-static {v3, v8, v6, v11, v12}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", N="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ORC/ComposerUiUtils"

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez v10, :cond_2

    const v6, 0x7f1311e5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v10

    :goto_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v12, 0x7f1303b5

    invoke-virtual {v3, v12, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_3
    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    if-eqz v0, :cond_4

    const v3, 0x7f1303b7

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    const v3, 0x7f1303ba

    goto :goto_4

    :cond_5
    const v3, 0x7f1303be

    :goto_4
    invoke-virtual {v13, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_3

    :goto_5
    invoke-virtual {v13, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v3, "layout_inflater"

    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v6, 0x7f0d0070

    const/4 v12, 0x0

    invoke-virtual {v3, v6, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0a04d5

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/CheckBox;

    const-string/jumbo v6, "pref_block_before"

    move-wide/from16 v18, v14

    const/4 v14, 0x0

    invoke-static {v5, v6, v14}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    const v6, 0x7f0a0171

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const v14, 0x7f130a91

    if-eqz v1, :cond_8

    const v15, 0x7f130a8c

    if-eqz v8, :cond_7

    if-nez v2, :cond_8

    :cond_7
    move v14, v15

    :cond_8
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_9
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVoiceCallAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f130a8d

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-static {v2, v4, v14}, Lgf/h;->c(ZZZ)I

    move-result v2

    :goto_6
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    invoke-static {v2, v4, v2}, Lgf/h;->c(ZZZ)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    if-eqz v0, :cond_c

    const v2, 0x7f1302f0

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    const v2, 0x7f1302ef

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    new-instance v2, LDd/a;

    const/4 v6, 0x3

    invoke-direct {v2, v1, v0, v6}, LDd/a;-><init>(ZZI)V

    invoke-virtual {v12, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v13, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v14, Lgf/g;

    move-object v2, v14

    move v3, v1

    move v15, v4

    move v4, v0

    move-object v6, v7

    move v7, v8

    move v8, v11

    move v11, v15

    move-object v15, v12

    move-object/from16 v12, v17

    move/from16 v17, v0

    move-object v0, v13

    move-object v13, v15

    move/from16 p1, v1

    move-object v1, v14

    move-wide/from16 v14, v18

    invoke-direct/range {v2 .. v16}, Lgf/g;-><init>(ZZLandroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLff/w;Landroid/widget/CheckBox;JLjava/lang/String;)V

    const v2, 0x7f130122

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, LPc/j0;

    const/16 v2, 0x12

    move/from16 v3, p1

    move/from16 v4, v17

    invoke-direct {v1, v3, v4, v2}, LPc/j0;-><init>(ZZI)V

    const v2, 0x7f1301c5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lhc/b;

    check-cast v1, Loc/f;

    iget-object v1, v1, Loc/f;->d:Loc/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LFe/M2;->c:Ljava/lang/Object;

    check-cast v2, LT8/b;

    iget-object v1, v1, Loc/s;->a:Lic/a;

    invoke-virtual {v1}, Lic/a;->a()Loc/k;

    move-result-object v1

    const/4 v3, 0x1

    iget-boolean v0, v0, LFe/M2;->b:Z

    invoke-virtual {v1, v2, v3, v0}, Loc/k;->i1(Ljava/lang/Runnable;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
