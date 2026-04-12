.class public final synthetic LFe/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFe/J;ZZLjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFe/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/F;->i:Ljava/lang/Object;

    iput-boolean p2, p0, LFe/F;->b:Z

    iput-boolean p3, p0, LFe/F;->c:Z

    iput-object p4, p0, LFe/F;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;Ln9/z1;ZZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LFe/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/F;->i:Ljava/lang/Object;

    iput-object p2, p0, LFe/F;->j:Ljava/lang/Object;

    iput-boolean p3, p0, LFe/F;->b:Z

    iput-boolean p4, p0, LFe/F;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, LFe/F;->c:Z

    iget-boolean v4, p0, LFe/F;->b:Z

    iget-object v5, p0, LFe/F;->i:Ljava/lang/Object;

    iget-object v6, p0, LFe/F;->j:Ljava/lang/Object;

    const/4 v7, 0x1

    iget p0, p0, LFe/F;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->q:I

    check-cast v6, Ln9/z1;

    iget-object p0, v6, Ln9/z1;->i:Ln9/D1;

    iget-object p0, p0, Ln9/D1;->j:Landroid/widget/LinearLayout;

    iget-object v0, v6, Ln9/z1;->b:Ln9/B1;

    iget-object v1, v0, Ln9/B1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lud/h0;->L(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    check-cast v5, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;

    iput-boolean p0, v5, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->m:Z

    if-ne v4, p0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    const-string/jumbo v1, "updateButtonShadow: "

    const-string v2, "ORC/PcClientManagementOobeActivity"

    invoke-static {v1, v2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, v0, Ln9/B1;->l:Ln9/H1;

    iget-object p0, p0, Ln9/H1;->a:Landroid/widget/Button;

    const-string/jumbo v1, "oobeOkButton"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->b1(Landroid/widget/Button;)V

    iget-object p0, v0, Ln9/B1;->i:Ln9/F1;

    iget-object p0, p0, Ln9/F1;->a:Landroid/widget/Button;

    const-string/jumbo v2, "oobeCancelButton"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->b1(Landroid/widget/Button;)V

    iget-object p0, v0, Ln9/B1;->j:Ln9/H1;

    iget-object p0, p0, Ln9/H1;->a:Landroid/widget/Button;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->b1(Landroid/widget/Button;)V

    iget-object p0, v0, Ln9/B1;->c:Ln9/F1;

    iget-object p0, p0, Ln9/F1;->a:Landroid/widget/Button;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->b1(Landroid/widget/Button;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v5, LFe/J;

    iget-object p0, v5, LFe/J;->B:LGe/c;

    check-cast v6, Ljava/util/List;

    const v5, 0x7f0609b0

    const/16 v8, 0xe6

    const-string/jumbo v9, "recipients"

    if-eqz v4, :cond_d

    invoke-static {v6}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    new-array v10, v2, [Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_2

    iget-object p0, p0, LGe/c;->b:Landroid/view/View;

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    goto/16 :goto_a

    :cond_2
    iget-object v3, p0, LGe/c;->b:Landroid/view/View;

    iget-object v9, p0, LGe/c;->a:LDe/b;

    if-nez v3, :cond_3

    move-object v3, v9

    check-cast v3, LFe/z;

    iget-object v3, v3, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    const v10, 0x7f0a09d7

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LGe/c;->b:Landroid/view/View;

    invoke-virtual {p0}, LGe/c;->d()V

    :cond_3
    iget-object v3, p0, LGe/c;->b:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v10, 0x7f0a09d5

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v9

    check-cast v10, LFe/t;

    invoke-virtual {v10}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, LGe/c;->b:Landroid/view/View;

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-static {v10, v11}, Lud/h0;->J(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getLcdConfigReplaceColorForDarkmode()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    :goto_0
    iget-object v3, p0, LGe/c;->b:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v5, 0x7f0a09cd

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/OverlaidAvatarList;

    iput-object v3, p0, LGe/c;->d:Lcom/samsung/android/messaging/ui/view/widget/OverlaidAvatarList;

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v8, v3, Lcom/samsung/android/messaging/ui/view/widget/OverlaidAvatarList;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v3, Lcom/samsung/android/messaging/ui/view/widget/OverlaidAvatarList;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v10, v5, v10

    if-lez v10, :cond_8

    if-lez v10, :cond_8

    move v11, v2

    :goto_1
    if-ge v11, v10, :cond_7

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/widget/OverlaidAvatarList;->a()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    add-int/2addr v11, v7

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v10, v3, Lcom/samsung/android/messaging/ui/view/widget/OverlaidAvatarList;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v7

    :goto_3
    if-le v10, v1, :cond_8

    iget-object v11, v3, Lcom/samsung/android/messaging/ui/view/widget/OverlaidAvatarList;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->bringToFront()V

    add-int/2addr v10, v1

    goto :goto_3

    :cond_8
    const/4 v10, 0x4

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v10, v2

    :goto_4
    if-ge v10, v5, :cond_9

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg9/m;

    iget v13, v3, Lcom/samsung/android/messaging/ui/view/widget/OverlaidAvatarList;->c:I

    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->b(Lg9/m;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/2addr v10, v7

    goto :goto_4

    :cond_9
    iget-object v0, p0, LGe/c;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v3, 0x7f0a0c44

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LGe/c;->e:Landroid/widget/TextView;

    iget-object v0, p0, LGe/c;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v3, 0x7f0a09d3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->checkMultiSimInUse()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableNewUsim()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, LFe/N2;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LFe/N2;-><init>(I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v9, LFe/B1;

    invoke-virtual {v9, v3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result v3

    invoke-static {}, Lfa/b;->m()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v3, LFe/N2;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LFe/N2;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lud/a0;->g(IILandroid/content/Context;)I

    move-result v1

    invoke-static {v7, v3, v1, v2}, Lud/a0;->d(IIII)I

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, LGh/b;->a(F)I

    move-result v3

    goto :goto_5

    :cond_b
    move v1, v2

    move v3, v1

    :goto_5
    const v4, 0x7f140277

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_6

    :cond_c
    const v1, 0x7f14022d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_6
    new-instance v1, LGe/a;

    invoke-direct {v1, p0, v6, v2}, LGe/a;-><init>(LGe/c;[Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LAe/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LAe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1, v1, v1, v1}, Lud/h0;->f(Landroid/view/View;IIII)V

    invoke-virtual {p0}, LGe/c;->f()V

    goto/16 :goto_a

    :cond_d
    invoke-static {v6}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_e

    iget-object p0, p0, LGe/c;->b:Landroid/view/View;

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    goto/16 :goto_a

    :cond_e
    iget-object v3, p0, LGe/c;->b:Landroid/view/View;

    iget-object v6, p0, LGe/c;->a:LDe/b;

    if-nez v3, :cond_f

    move-object v3, v6

    check-cast v3, LFe/z;

    iget-object v3, v3, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    const v9, 0x7f0a09d6

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LGe/c;->b:Landroid/view/View;

    invoke-virtual {p0}, LGe/c;->d()V

    :cond_f
    iget-object v3, p0, LGe/c;->b:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v9, 0x7f0a065f

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result v9

    if-eqz v9, :cond_11

    move-object v9, v6

    check-cast v9, LFe/t;

    invoke-virtual {v9}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v10, v9}, Lud/h0;->J(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getLcdConfigReplaceColorForDarkmode()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_7

    :cond_10
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_11
    :goto_7
    iget-object v3, p0, LGe/c;->b:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v5, 0x7f0a09d2

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, LGe/c;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, LGe/c;->b:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v5, 0x7f0a09d8

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarListBadge;

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v1, v5}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarListBadge;->b(Ljava/util/ArrayList;I)V

    :cond_12
    iget-object v1, p0, LGe/c;->b:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v3, 0x7f0a09cf

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x7f130b19

    goto :goto_9

    :cond_13
    invoke-static {}, Lfa/b;->k()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, LFe/N2;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, LFe/N2;-><init>(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v6, LFe/B1;

    invoke-virtual {v6, v3, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_14
    const v3, 0x7f131119

    goto :goto_9

    :cond_15
    :goto_8
    invoke-static {}, Lfa/b;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    const v3, 0x7f130450

    goto :goto_9

    :cond_16
    const v3, 0x7f13044f

    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LGe/c;->b:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v3, 0x7f0a09d4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, LGe/a;

    invoke-direct {v3, p0, v4, v7}, LGe/a;-><init>(LGe/c;[Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LGe/c;->b:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v3, 0x7f0a08a9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LGe/a;

    invoke-direct {v2, p0, v4, v0}, LGe/a;-><init>(LGe/c;[Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_17
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
