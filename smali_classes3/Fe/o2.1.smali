.class public final LFe/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFe/o2$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LDe/b;

.field public b:Landroidx/appcompat/app/AlertDialog;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFe/o2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFe/o2$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LDe/b;)V
    .locals 1

    const-string v0, "baseComposerFragmentInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/o2;->a:LDe/b;

    return-void
.end method


# virtual methods
.method public final a(IIZZZZLq9/c;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p6

    iget-object v0, v1, LFe/o2;->a:LDe/b;

    move-object v2, v0

    check-cast v2, LFe/J;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "ORC/DeleteConfirmDialog"

    const-string/jumbo v1, "showDeletePopup, null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v4, :cond_3

    if-ne v3, v7, :cond_1

    if-eq v4, v7, :cond_3

    :cond_1
    new-instance v8, LFe/f2;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, LFe/f2;-><init>(I)V

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v0

    check-cast v10, LFe/B1;

    invoke-virtual {v10, v8, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x65

    if-eq v8, v9, :cond_3

    :goto_0
    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0d0148

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/view/View;->setFocusable(Z)V

    const v9, 0x7f0a0340

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    const v10, 0x7f0a04f8

    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f130372

    const v14, 0x7f130378

    const v15, 0x7f130117

    const v11, 0x7f13011c

    const v6, 0x7f130113

    if-eqz p3, :cond_f

    if-eqz p5, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_5

    invoke-static {}, Lfa/b;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x7f13036b

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v11, 0x7f11001f

    invoke-virtual {v2, v11, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    if-ne v3, v7, :cond_6

    if-ne v4, v7, :cond_6

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v11, 0x7f110007

    invoke-virtual {v2, v11, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    const v6, 0x7f13036a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_8
    if-le v3, v7, :cond_9

    invoke-static {v2, v3, v5}, Lm/b;->t(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_9
    if-ne v4, v7, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v11

    if-eqz v11, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_e
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_f
    if-ne v3, v7, :cond_12

    if-ne v3, v4, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v12

    if-eqz v12, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_10
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_11
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_12
    if-eqz p4, :cond_15

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v5, :cond_13

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_13
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_14
    const v6, 0x7f1302ee

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_15
    if-le v3, v7, :cond_16

    invoke-static {v2, v3, v5}, Lm/b;->t(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_16
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v11

    if-eqz v11, :cond_18

    if-eqz v5, :cond_17

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_17
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_18
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v2

    if-ne v4, v7, :cond_19

    move v6, v7

    goto :goto_3

    :cond_19
    const/4 v6, 0x0

    :goto_3
    invoke-static {v2, v6}, Lud/h0;->m(Landroid/content/Context;Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_1a
    const/4 v2, 0x2

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v10, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iput-boolean v7, v1, LFe/o2;->c:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v2

    const v6, 0x7f130368

    if-eqz v2, :cond_1b

    if-eqz v5, :cond_1c

    :cond_1b
    move v14, v6

    goto :goto_5

    :cond_1c
    const v2, 0x7f130b17

    move v14, v2

    :goto_5
    new-instance v15, LBc/w;

    const/4 v2, 0x6

    invoke-direct {v15, v2}, LBc/w;-><init>(I)V

    new-instance v2, LA6/a;

    const/16 v6, 0x15

    move-object/from16 v7, p7

    invoke-direct {v2, v7, v6}, LA6/a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LA6/a;

    const/16 v10, 0x16

    invoke-direct {v6, v1, v10}, LA6/a;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LFe/H0;

    const/16 v18, 0x2

    move-object v12, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v18}, LFe/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LFe/n2;

    const/4 v12, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v8

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p6

    move-object v6, v9

    move-object/from16 v7, p7

    move v8, v12

    invoke-direct/range {v0 .. v8}, LFe/n2;-><init>(LFe/o2;ZIIZLandroid/widget/CheckBox;Lq9/c;I)V

    new-instance v0, LFe/Y0;

    const/16 v1, 0xf

    invoke-direct {v0, v11, v1}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
