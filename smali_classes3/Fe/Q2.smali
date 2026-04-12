.class public final LFe/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;


# instance fields
.field public final a:LFe/J;

.field public final b:LK9/b;

.field public c:J

.field public d:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;

.field public e:Landroid/widget/HorizontalScrollView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(LFe/J;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK9/b;

    invoke-direct {v0}, LK9/b;-><init>()V

    iput-object v0, p0, LFe/Q2;->b:LK9/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LFe/Q2;->c:J

    iput-object p1, p0, LFe/Q2;->a:LFe/J;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, LFe/Q2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSuggestionMeasureHeight : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LFe/Q2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SuggestionEventListener"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFe/Q2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final b(JLjava/lang/String;)V
    .locals 3

    const-string v0, "ORC/SuggestionEventListener"

    const-string v1, "[BOT]onSendSharedData"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[BOT]onSendSharedData:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luc/e$a;

    invoke-direct {v0}, Luc/e$a;-><init>()V

    iput-wide p1, v0, Luc/e$a;->a:J

    iput-object p3, v0, Luc/e$a;->c:Ljava/lang/String;

    const/16 p3, 0xc8

    iput p3, v0, Luc/e$a;->b:I

    new-instance p3, LFe/t1;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, LFe/t1;-><init>(I)V

    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    move-object v1, p0

    check-cast v1, LFe/B1;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Luc/e$a;->i:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result p3

    if-eqz p3, :cond_0

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p2, p0}, LB7/Q;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Luc/e$a;->e:Ljava/lang/String;

    const/16 p0, 0x8

    iput p0, v0, Luc/e$a;->f:I

    :cond_0
    new-instance p0, LFe/i1;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, LFe/i1;-><init>(Luc/e$a;I)V

    invoke-virtual {v1, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LFe/N2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFe/N2;-><init>(I)V

    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    move-object v1, p0

    check-cast v1, LFe/B1;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk9/c;->G:Lk9/c;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    check-cast p0, LFe/t;

    invoke-virtual {p0, v1, v0}, LFe/t;->V2(Lk9/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lk9/c;->F:Lk9/c;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    check-cast p0, LFe/t;

    invoke-virtual {p0, v1, v0}, LFe/t;->V2(Lk9/c;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final copyToClipboard(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Laa/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final d(J[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;LFe/x1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    const-string v3, "[BOT]updateSuggestionInternal:count="

    const-string v4, "ORC/SuggestionEventListener"

    invoke-static {v2, v3, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    iget-object v3, v0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v3, v6}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v3, v0, LFe/Q2;->f:Landroid/widget/LinearLayout;

    const v6, 0x7f0d008d

    invoke-static {v2, v3, v6}, Lud/h0;->R(ILandroid/view/ViewGroup;I)V

    array-length v2, v1

    move v3, v4

    move v6, v3

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v11, v1, v3

    iget-object v7, v0, LFe/Q2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/LinearLayout;

    const v7, 0x7f0a0354

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/TextView;

    const v7, 0x7f0a0353

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, v11, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LFe/x2;

    const/16 v9, 0x1d

    invoke-direct {v8, v9}, LFe/x2;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, LFe/Q2;->a:LFe/J;

    move-object v12, v10

    check-cast v12, LFe/B1;

    invoke-virtual {v12, v8, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_1

    iget-object v9, v0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v9}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    iget-object v8, v0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f06085e

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    iget-object v12, v0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f07033d

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-virtual {v9, v12, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v10, LFe/J;->D:LHe/e;

    check-cast v10, LFe/t;

    invoke-virtual {v10}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->getSuggestionType()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080684

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_2

    :pswitch_1
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f08067d

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_2

    :pswitch_2
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080682

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_2

    :pswitch_3
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f08067e

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_2

    :pswitch_4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080680

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_2

    :pswitch_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080683

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_2

    :pswitch_6
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080685

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_2

    :pswitch_7
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080681

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_2

    :pswitch_8
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f08067f

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_3
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    new-instance v15, LFe/L2;

    const/4 v12, 0x0

    move-object v7, v15

    move-object/from16 v8, p4

    move-wide/from16 v9, p1

    invoke-direct/range {v7 .. v12}, LFe/L2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070de0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v14, v8}, LGh/b;->s(Landroid/content/Context;Landroid/widget/TextView;F)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPersistentMenu()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LFe/Q2;->g:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LFe/Q2;->a:LFe/J;

    check-cast v0, LFe/z;

    iget-object v0, v0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    const v1, 0x7f0a091b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFe/Q2;->g:Landroid/view/View;

    :cond_0
    iget-object p0, p0, LFe/Q2;->g:Landroid/view/View;

    return-object p0
.end method

.method public final getSuggestionLayoutHeight()I
    .locals 1

    iget-object v0, p0, LFe/Q2;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LFe/Q2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final initSuggestionMenu(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0c91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0a0c90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LFe/Q2;->f:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LFe/Q2;->a:LFe/J;

    check-cast p1, LFe/t;

    invoke-virtual {p1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {v0, p1}, Lud/h0;->J(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getLcdConfigReplaceColorForDarkmode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 p1, 0xe6

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    const p1, 0x7f0608c9

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x24

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LFe/Q2;->d:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;

    if-eqz p1, :cond_0

    iget-wide p1, p0, LFe/Q2;->c:J

    const-string v0, "local_browser_result_string"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, LFe/Q2;->d:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;

    invoke-virtual {v0, p3}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;->getJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LFe/Q2;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, LFe/Q2;->d:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;

    const-string v1, "ORC/SuggestionEventListener"

    const-string v2, "[BOT]sendLocalBrowserResponse"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[BOT]sendLocalBrowserResponse:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Luc/e$a;

    invoke-direct {v1}, Luc/e$a;-><init>()V

    iput-wide p1, v1, Luc/e$a;->a:J

    iput-object p3, v1, Luc/e$a;->c:Ljava/lang/String;

    const/16 p1, 0x64

    iput p1, v1, Luc/e$a;->b:I

    new-instance p1, LFe/t1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LFe/t1;-><init>(I)V

    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Luc/e$a;->i:Ljava/lang/Object;

    new-instance p1, LFe/i1;

    const/4 p2, 0x4

    invoke-direct {p1, v1, p2}, LFe/i1;-><init>(Luc/e$a;I)V

    invoke-virtual {p0, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onClickSuggestion(JLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;ZZ)V
    .locals 7

    new-instance v6, LT8/b;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LT8/b;-><init>(LFe/Q2;JLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;Z)V

    if-nez p4, :cond_1

    invoke-virtual {p3}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->getSuggestionType()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, LFe/M2;

    const/4 p3, 0x0

    invoke-direct {p2, v6, p1, p3}, LFe/M2;-><init>(Ljava/lang/Object;ZI)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p2, p1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {v6}, LT8/b;->run()V

    :cond_2
    return-void
.end method

.method public final onGetPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onSendActionResponse(JLjava/lang/String;)V
    .locals 3

    const-string v0, "ORC/SuggestionEventListener"

    const-string v1, "[BOT]onSendActionResponse"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[BOT]onSendActionResponse:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luc/e$a;

    invoke-direct {v0}, Luc/e$a;-><init>()V

    iput-wide p1, v0, Luc/e$a;->a:J

    iput-object p3, v0, Luc/e$a;->c:Ljava/lang/String;

    const/16 p3, 0x64

    iput p3, v0, Luc/e$a;->b:I

    new-instance p3, LFe/t1;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, LFe/t1;-><init>(I)V

    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    move-object v1, p0

    check-cast v1, LFe/B1;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Luc/e$a;->i:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result p3

    if-eqz p3, :cond_0

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p2, p0}, LB7/Q;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Luc/e$a;->e:Ljava/lang/String;

    const/16 p0, 0x8

    iput p0, v0, Luc/e$a;->f:I

    :cond_0
    new-instance p0, LFe/i1;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, LFe/i1;-><init>(Luc/e$a;I)V

    invoke-virtual {v1, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onSendGeolocationPushForBot(Z)V
    .locals 5

    new-instance v0, LFe/x2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LFe/x2;-><init>(I)V

    iget-object v1, p0, LFe/Q2;->a:LFe/J;

    move-object v2, v1

    check-cast v2, LFe/B1;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, LFe/t;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LFe/Q2;->b:LK9/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "has_confirmed_location"

    invoke-static {v3, v0, v4}, LD9/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, LEe/j;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, LEe/j;-><init>(ZI)V

    invoke-virtual {v2, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/messaging/ui/view/bot/f;

    invoke-direct {v2}, Lcom/samsung/android/messaging/ui/view/bot/f;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LFe/K2;

    invoke-direct {v2, p0, v0, p1}, LFe/K2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/ui/view/bot/f;->b(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/messaging/ui/view/bot/e;)V

    :goto_0
    return-void
.end method

.method public final onSendReplyResponse(JLjava/lang/String;)V
    .locals 3

    const-string v0, "ORC/SuggestionEventListener"

    const-string v1, "[BOT]onSendReplyResponse"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[BOT]onSendReplyResponse:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luc/e$a;

    invoke-direct {v0}, Luc/e$a;-><init>()V

    iput-wide p1, v0, Luc/e$a;->a:J

    iput-object p3, v0, Luc/e$a;->c:Ljava/lang/String;

    const/16 p3, 0x64

    iput p3, v0, Luc/e$a;->b:I

    const/4 p3, 0x1

    iput-boolean p3, v0, Luc/e$a;->d:Z

    new-instance p3, LFe/t1;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, LFe/t1;-><init>(I)V

    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    move-object v1, p0

    check-cast v1, LFe/B1;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Luc/e$a;->i:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result p3

    if-eqz p3, :cond_0

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p2, p0}, LB7/Q;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Luc/e$a;->e:Ljava/lang/String;

    const/16 p0, 0x8

    iput p0, v0, Luc/e$a;->f:I

    :cond_0
    new-instance p0, LFe/i1;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, LFe/i1;-><init>(Luc/e$a;I)V

    invoke-virtual {v1, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onSendSharedData(JLjava/lang/String;)V
    .locals 8

    new-instance v0, LFe/x2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LFe/x2;-><init>(I)V

    iget-object v1, p0, LFe/Q2;->a:LFe/J;

    move-object v2, v1

    check-cast v2, LFe/B1;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v0, v1

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LFe/Q2;->b:LK9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "has_confirmed_device_info"

    invoke-static {v0, v7, v2}, LD9/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LFe/Q2;->b(JLjava/lang/String;)V

    invoke-virtual {p0}, LFe/Q2;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/ui/view/bot/f;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/view/bot/f;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LFe/O2;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LFe/O2;-><init>(LFe/Q2;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/ui/view/bot/f;->a(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/messaging/ui/view/bot/e;)V

    :goto_0
    return-void
.end method

.method public final onStartActivityWithToast(Landroid/content/Intent;I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onStartLocalBrowserForBot(JLandroid/content/Intent;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;)V
    .locals 0

    iput-wide p1, p0, LFe/Q2;->c:J

    iput-object p4, p0, LFe/Q2;->d:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;

    const/16 p1, 0x24

    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    invoke-virtual {p0, p1, p3}, LFe/J;->L1(ILandroid/content/Intent;)Z

    return-void
.end method

.method public final openConversation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ll9/b;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ll9/b;-><init>([Ljava/lang/String;)V

    iput-object p2, v1, Ll9/b;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    invoke-static {v0, p1}, Lud/K;->g(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LFe/J;->M1(Landroid/content/Intent;)V

    return-void
.end method

.method public final openConversationWithAudioRecorder(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LFe/N2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LFe/N2;-><init>(I)V

    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    move-object v1, p0

    check-cast v1, LFe/B1;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isSameRecipient(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ORC/SuggestionEventListener"

    if-eqz v0, :cond_0

    const-string p1, "[BOT] openConversationWithAudioRecorder, sameRecipient"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk9/c;->x:Lk9/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p0, LFe/t;

    invoke-virtual {p0, p1, v0}, LFe/t;->V2(Lk9/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Ll9/b;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ll9/b;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, v2, Ll9/b;->k:I

    invoke-virtual {v2}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    invoke-static {v0, p1}, Lud/K;->g(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LFe/J;->M1(Landroid/content/Intent;)V

    const-string p0, "[BOT] openConversationWithAudioRecorder"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final openConversationWithVideoRecorder(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LFe/N2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LFe/N2;-><init>(I)V

    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    move-object v1, p0

    check-cast v1, LFe/B1;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isSameRecipient(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ORC/SuggestionEventListener"

    if-eqz v0, :cond_0

    iget-object p0, v1, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->W0()LKe/e;

    move-result-object p0

    invoke-interface {p0}, LKe/e;->U()V

    const-string p0, "[BOT] openConversationWithVideoRecorder, sameRecipient"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ll9/b;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ll9/b;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, v1, Ll9/b;->k:I

    invoke-virtual {v1}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    invoke-static {v0, p1}, Lud/K;->g(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LFe/J;->M1(Landroid/content/Intent;)V

    const-string p0, "[BOT] openConversationWithVideoRecorder"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final openSpayCouponDetailView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "samsungpay://launch?action=coupons_home"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "extra_key_coupon_shop_menu"

    const-string v2, "gift_detail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_coupon_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_partner_coupon_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_coupon_transaction_id"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    invoke-virtual {p0, p1}, LFe/J;->M1(Landroid/content/Intent;)V

    return-void
.end method

.method public final openTossTimeLine(Ljava/lang/String;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string/jumbo v0, "supertoss://timeline"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    invoke-virtual {p0, p1}, LFe/J;->M1(Landroid/content/Intent;)V

    return-void
.end method

.method public final shareTextAction(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v1, 0x7f13030d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final showBotIntroPopup()V
    .locals 2

    const-string v0, "ORC/SuggestionEventListener"

    const-string v1, "[BOT]showBotIntroPopup"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bot/util/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/ui/view/bot/util/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showPersistentMenu(Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;)V
    .locals 8

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;->entries:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->isMainThread()Z

    move-result v0

    iget-object v1, p0, LFe/Q2;->a:LFe/J;

    if-nez v0, :cond_1

    new-instance v0, LAd/h;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p0, p1}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Lg9/P;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    check-cast v1, LFe/g;

    iget-object p0, v1, LFe/g;->o0:LFe/c1;

    iget-object p0, p0, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "ORC/ComposerAnnouncementImpl"

    const-string p1, "api loadMenu has been called,do not call again "

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->i:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->e()V

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->a:LDe/b;

    move-object v2, v1

    check-cast v2, LFe/z;

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->j()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2}, LFe/z;->g2()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lgf/a;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lgf/a;-><init>(I)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, LFe/B1;

    invoke-virtual {v1, v2, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ORC/ChnMenuManager"

    :try_start_0
    iget-object v4, p1, Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;->entries:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    if-eqz v4, :cond_7

    array-length v4, v4

    if-gtz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->c()V

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->a:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->d:Landroid/view/LayoutInflater;

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;

    invoke-direct {v4}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;-><init>()V

    new-instance v5, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;

    const-string/jumbo v6, "root"

    iget-object p1, p1, Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;->entries:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-direct {v5, v6, p1}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;-><init>(Ljava/lang/String;[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V

    iput-object v5, v4, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;->a:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-static {v4}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e(Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;)V

    new-instance p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;

    iget-object v5, v1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object v6, v1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->d:Landroid/view/LayoutInflater;

    const/4 v7, 0x1

    invoke-direct {p1, v7}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;-><init>(I)V

    iput-object v5, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->c:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iput-object v4, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->h:Ljava/lang/Object;

    iput-object v6, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->d:Landroid/view/LayoutInflater;

    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->g:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->p:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->p:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->a(Landroid/view/ViewGroup;)V

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->d(I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_0
    const-string p1, "mXYMenuRootLayout is null"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    :goto_1
    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b:Landroid/view/View;

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const-string p1, "loadBotPersistentChn fail"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmartSmsMenuManager queryMenu onPostExecute error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->f:Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, LFe/Q2;->getPersistentMenu()Landroid/view/View;

    move-result-object v2

    check-cast v2, LWd/a;

    invoke-interface {v2, v0}, LWd/a;->setPersistentMenuListener(LWd/g;)V

    invoke-virtual {p0}, LFe/Q2;->getPersistentMenu()Landroid/view/View;

    move-result-object v0

    check-cast v0, LWd/a;

    invoke-interface {v0, p1}, LWd/a;->setPersistentMenu(Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;)V

    invoke-virtual {p0}, LFe/Q2;->getPersistentMenu()Landroid/view/View;

    move-result-object p0

    check-cast p0, LWd/a;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;

    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    check-cast v1, LFe/B1;

    iget-object p0, v1, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->c()V

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    const-string p0, "ORC/SuggestionEventListener"

    const-string/jumbo p1, "showPersistentMenu, null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDeepLinkSuggestion(Ljava/lang/String;)V
    .locals 8

    const-string v0, "ORC/SuggestionEventListener"

    const-string/jumbo v1, "updateDeepLinkSuggestion"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, LFe/Q2;->updateSuggestion(JJLjava/lang/String;)V

    return-void
.end method

.method public final updateSuggestion(JJLjava/lang/String;)V
    .locals 9

    const-string v1, "ORC/SuggestionEventListener"

    const-string v0, "[BOT]updateSuggestion"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->isMainThread()Z

    move-result v0

    iget-object v8, p0, LFe/Q2;->a:LFe/J;

    if-nez v0, :cond_1

    new-instance v0, LFe/P2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LFe/P2;-><init>(LFe/Q2;JJLjava/lang/String;)V

    invoke-virtual {v8, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, LFe/N2;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, LFe/N2;-><init>(I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v5, v8

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :try_start_0
    const-class v4, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-static {p5}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->interpretSuggestion(Ljava/lang/String;)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->ensureNoneNull(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-static {v1, v4, v0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;->removeUnsupported(Ljava/lang/String;[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;Z)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;->ensureMaxCountOnSuggestedChip([Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object v0

    iget-object v4, v8, LFe/J;->F:LFe/x1;

    invoke-virtual {p0, p1, p2, v0, v4}, LFe/Q2;->d(J[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;LFe/x1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    iget-object v0, p0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_0
    invoke-virtual {p0}, LFe/Q2;->getPersistentMenu()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LFe/Q2;->getPersistentMenu()Landroid/view/View;

    move-result-object v0

    check-cast v0, LWd/a;

    invoke-interface {v0}, LWd/a;->getPeekHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-object v4, p0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    move-object v0, v8

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070265

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, LFe/Q2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iget-object v5, p0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, LFe/Q2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, LFe/Q2;->a()I

    move-result v4

    :cond_4
    invoke-virtual {p0}, LFe/Q2;->getPersistentMenu()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, LFe/Q2;->getPersistentMenu()Landroid/view/View;

    move-result-object v2

    check-cast v2, LWd/a;

    invoke-interface {v2}, LWd/a;->getPeekHeight()I

    move-result v3

    :cond_5
    const-string/jumbo v2, "update suggestion defaultListPadding = "

    const-string v5, " suggestionPanelHeight = "

    const-string v6, " persistentMenuHeight = "

    invoke-static {v0, v4, v2, v5, v6}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v4, v3

    move-object v0, v8

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->Y()Lde/o;

    move-result-object v1

    iget v1, v1, Lde/o;->A:I

    add-int/2addr v4, v1

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    iput v4, v0, Lde/o;->z:I

    check-cast v8, LFe/z;

    invoke-virtual {v8}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-virtual {v8}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->Y()Lde/o;

    move-result-object v1

    iget v1, v1, Lde/o;->z:I

    invoke-interface {v0, v1}, Lde/u;->S(I)V

    return-void
.end method
