.class public final synthetic LFe/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LFe/U0;

.field public final synthetic b:I

.field public final synthetic c:Lbc/t;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LFe/U0;ILbc/t;Landroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/S0;->a:LFe/U0;

    iput p2, p0, LFe/S0;->b:I

    iput-object p3, p0, LFe/S0;->c:Lbc/t;

    iput-object p4, p0, LFe/S0;->d:Landroid/net/Uri;

    iput-wide p5, p0, LFe/S0;->e:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object v9, v0, LFe/S0;->a:LFe/U0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v10, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v11, v0, LFe/S0;->c:Lbc/t;

    iget v2, v0, LFe/S0;->b:I

    const/4 v3, 0x6

    const v4, 0x7f130030

    const/4 v12, 0x1

    const v13, 0x7f1301c5

    const v14, 0x7f130be6

    if-eq v2, v3, :cond_11

    iget-object v3, v0, LFe/S0;->d:Landroid/net/Uri;

    const/4 v5, 0x7

    const/4 v15, 0x0

    if-eq v2, v5, :cond_d

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    const/16 v0, 0xa

    const v3, 0x7f130df6

    if-eq v2, v0, :cond_3

    const/16 v0, 0xb

    if-eq v2, v0, :cond_2

    const/16 v0, 0xf

    if-eq v2, v0, :cond_1

    const/16 v0, 0x13

    if-eq v2, v0, :cond_0

    :goto_0
    move v0, v12

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v10, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LGh/b;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130b23

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBe/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LBe/b;-><init>(I)V

    invoke-virtual {v0, v14, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    new-instance v0, LFe/J0;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v11, v1}, LFe/J0;-><init>(LFe/U0;Lbc/t;I)V

    const v1, 0x7f130ca8

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130ca7

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v14, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v13, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_2
    new-instance v0, LFe/J0;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v11, v1}, LFe/J0;-><init>(LFe/U0;Lbc/t;I)V

    invoke-virtual {v10, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130b22

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v14, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v13, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_3
    new-instance v0, LBd/B;

    const/16 v1, 0x8

    invoke-direct {v0, v9, v1}, LBd/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130b1a

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v13, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0d9b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    const v2, 0x7f0a0d9c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RadioButton;

    const v2, 0x7f0a0d9a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0a0343

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMaxSize()J

    move-result-wide v17

    cmp-long v2, v3, v17

    if-lez v2, :cond_5

    move/from16 v17, v12

    goto :goto_1

    :cond_5
    move/from16 v17, v15

    :goto_1
    if-eqz v17, :cond_6

    invoke-virtual {v5, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->setAlwaysAskVideoResizeOriginal(Z)V

    sput v12, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->sSelectedVideoResizeType:I

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    new-instance v2, LFe/K0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :goto_2
    new-instance v1, LFe/L0;

    const/16 v18, 0x0

    move-object v2, v1

    move-wide v14, v3

    move-object v3, v9

    move-object v4, v11

    move-object v6, v7

    move-object v12, v7

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, LFe/L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v2, 0x7f130de5

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v9, LFe/U0;->a:LDe/b;

    check-cast v3, LFe/J;

    iget-object v3, v3, LFe/J;->D:LHe/e;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMaxSize()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lgf/h;->b(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f131224

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/util/VideoUtil;->isExceedWarningResolution(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v4, v14, v15}, Lcom/samsung/android/messaging/common/setting/Setting;->isWarnSizeThresholdExceeded(Landroid/content/Context;J)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v17, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMaxSize()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lgf/h;->b(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f131222

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getFileSizeWarnThreshold(Landroid/content/Context;)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-long v5, v5

    invoke-static {v3, v5, v6}, Lgf/h;->b(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f131223

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    :goto_3
    const-string v3, "480p"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f13121f

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    if-eqz v17, :cond_b

    const v14, 0x7f13121e

    goto :goto_5

    :cond_b
    const v14, 0x7f130be6

    :goto_5
    invoke-virtual {v2, v14, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v13, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-nez v17, :cond_c

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_d
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v14

    new-instance v12, LFe/T0;

    iget-wide v6, v0, LFe/S0;->e:J

    move-object v2, v12

    move-object v3, v9

    move-wide v4, v14

    move-wide/from16 v16, v6

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, LFe/T0;-><init>(LFe/U0;JJLbc/t;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030010

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isUsa:Z

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v1

    if-nez v1, :cond_f

    cmp-long v1, v14, v16

    if-ltz v1, :cond_f

    const/4 v1, 0x1

    iput v1, v9, LFe/U0;->b:I

    goto :goto_7

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getRcsImageResize(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    const/4 v1, 0x0

    iput v1, v9, LFe/U0;->b:I

    :cond_10
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showAttachPreCheckPopup, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, LFe/U0;->b:I

    const-string v3, "ORC/ComposerDialogHelper"

    invoke-static {v3, v2, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v1, v9, LFe/U0;->b:I

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const v1, 0x7f130cb5

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130be6

    invoke-virtual {v0, v1, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f0d01b4

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto/16 :goto_6

    :cond_11
    new-instance v0, LFe/J0;

    const/4 v2, 0x1

    invoke-direct {v0, v9, v11, v2}, LFe/J0;-><init>(LFe/U0;Lbc/t;I)V

    invoke-static {}, Lfa/b;->o()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x7f13124d

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LYa/a;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f13093f

    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v13, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130be6

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto/16 :goto_6

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f1301bd

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LYa/a;->c(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f130a74

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f130941

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130be6

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto/16 :goto_6

    :goto_8
    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LFe/M0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LFe/M0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBd/A;

    const/4 v2, 0x4

    invoke-direct {v1, v11, v2}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object v10
.end method
