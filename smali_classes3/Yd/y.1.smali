.class public final LYd/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:LYd/x;

.field public final c:Landroid/view/ViewStub;

.field public d:LYd/b;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/google/android/material/chip/Chip;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;LYd/x;)V
    .locals 1

    const-string v0, "bubbleMultiPartView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, LYd/y;->q:Ljava/lang/String;

    const v0, 0x7f0a027e

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 12
    iput-object p1, p0, LYd/y;->c:Landroid/view/ViewStub;

    .line 13
    iput-object p2, p0, LYd/y;->b:LYd/x;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V
    .locals 1

    const-string v0, "bubbleBaseView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, LYd/y;->q:Ljava/lang/String;

    const v0, 0x7f0a027f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, LYd/y;->c:Landroid/view/ViewStub;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LYd/y;->b:LYd/x;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;LYd/x;)V
    .locals 1

    const-string v0, "bubbleTextBaseView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, LYd/y;->q:Ljava/lang/String;

    const v0, 0x7f0a027f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, LYd/y;->c:Landroid/view/ViewStub;

    .line 8
    iput-object p2, p0, LYd/y;->b:LYd/x;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JIIZZLjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;IZZIJ)V
    .locals 21

    move-object/from16 v10, p0

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v0, p7

    move/from16 v1, p11

    const/4 v2, 0x0

    iput-object v2, v10, LYd/y;->i:Landroid/view/View;

    iget-object v2, v10, LYd/y;->g:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v2, v10, LYd/y;->e:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, LYd/y;->f()Z

    move-result v3

    invoke-static {v2, v3}, LGh/b;->v(Landroid/view/View;Z)V

    sget-object v14, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->INSTANCE:Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;

    invoke-virtual {v14, v11}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->isCoupon(I)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz p12, :cond_c

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v10, v1}, LYd/y;->e(I)V

    invoke-virtual {v14, v11}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->isManualCoupon(I)Z

    move-result v15

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCouponStatusSuggestion()Z

    move-result v1

    const-string v9, ", mc="

    const-string v7, "getString(...)"

    const-string v8, "ORC/BubbleChipSuggestionHelper"

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-nez v15, :cond_3

    invoke-static/range {p5 .. p5}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->isUsedCoupon(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130198

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LYd/u;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, p5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v18, v4

    move-wide/from16 v4, p2

    move-object/from16 v19, v6

    move/from16 v6, p14

    move-object v11, v7

    move-object v12, v8

    move-wide/from16 v7, p15

    move-object/from16 v20, v14

    move-object v14, v9

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, LYd/u;-><init>(ILYd/y;Landroid/content/Context;JIJI)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, v18

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, LYd/y;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v11, v7

    move-object v12, v8

    move-object/from16 v20, v14

    move-object v14, v9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130197

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LYd/u;

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, p5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p14

    move-object/from16 v18, v7

    move-wide/from16 v7, p15

    move-object/from16 v19, v9

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, LYd/u;-><init>(ILYd/y;Landroid/content/Context;JIJI)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, v18

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, LYd/y;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    :goto_0
    iget-object v1, v10, LYd/y;->g:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object v11, v7

    move-object v12, v8

    move-object/from16 v20, v14

    move-object v14, v9

    const-string v1, "not create MarkAsUsedSuggestion : sStatus="

    invoke-static {v1, v14, v0, v12, v15}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    :goto_1
    const-string v0, ""

    if-nez p8, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object/from16 v5, p8

    :goto_2
    const/4 v9, 0x1

    move/from16 v1, p5

    move-object v3, v12

    if-eqz v13, :cond_a

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->isAvailableAddToWallet(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, v10, LYd/y;->n:Z

    if-nez v2, :cond_a

    if-nez v15, :cond_8

    sget-object v2, Laa/E;->a:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCouponSuggestions()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez p9, :cond_6

    move-object/from16 v2, p10

    goto :goto_3

    :cond_6
    move-object/from16 v2, p9

    :goto_3
    const-string v4, "ORC/BubbleWalletUtil"

    if-nez v2, :cond_7

    const-string v0, "isSupportAddToWallet : uri is null"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "Coupon"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "CouponName"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "isSupportAddToWallet : coupon name is empty, data="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    sget-object v0, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->INSTANCE:Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;

    move/from16 v1, p4

    move-object v2, v11

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->isManualCoupon(I)Z

    move-result v0

    const v1, 0x7f130195

    if-eqz v0, :cond_9

    const-string v0, "create AddToWallet#1"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Laa/E;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, LFf/a;

    const/4 v4, 0x2

    move-object/from16 p2, v3

    move-object/from16 p3, p1

    move-object/from16 p4, v5

    move/from16 p5, p14

    move-wide/from16 p6, p15

    move/from16 p8, v4

    invoke-direct/range {p2 .. p8}, LFf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJI)V

    move-object/from16 p2, p0

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    invoke-virtual/range {p2 .. p7}, LYd/y;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LYd/y;->i:Landroid/view/View;

    goto :goto_4

    :cond_9
    const-string v0, "create AddToWallet#2"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Laa/E;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v14, LYd/v;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p1

    move/from16 v6, p14

    move-wide/from16 v7, p15

    invoke-direct/range {v0 .. v8}, LYd/v;-><init>(LYd/y;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;IJ)V

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    invoke-virtual/range {p2 .. p7}, LYd/y;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LYd/y;->i:Landroid/view/View;

    :goto_4
    iget-object v0, v10, LYd/y;->i:Landroid/view/View;

    invoke-static {v0, v9}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, v10, LYd/y;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v10, LYd/y;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-boolean v0, v10, LYd/y;->n:Z

    const-string v2, "not create AddToWalletSuggestion : a="

    const-string v4, ", cStatus="

    invoke-static {v1, v2, v4, v14, v13}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ssAtoW="

    invoke-static {v1, v15, v2, v0, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, LYd/y;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p13, :cond_b

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    iget-object v0, v10, LYd/y;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final b(Landroid/content/Context;JZIJLjava/lang/String;Ljava/lang/String;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/g;)V
    .locals 9

    move-object v1, p0

    move/from16 v0, p10

    move-object/from16 v2, p13

    const-string/jumbo v3, "originalText"

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bubbleUiParam"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, LYd/y;->n:Z

    iget-object v5, v1, LYd/y;->i:Landroid/view/View;

    const/4 v6, 0x1

    invoke-static {v5, v6}, LGh/b;->v(Landroid/view/View;Z)V

    if-nez p4, :cond_0

    invoke-virtual {p0, v3, v0}, LYd/y;->j(ZZ)V

    invoke-virtual {p0}, LYd/y;->g()V

    return-void

    :cond_0
    iget-object v5, v1, LYd/y;->e:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    iget-object v5, v1, LYd/y;->f:Landroid/widget/LinearLayout;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v1, LYd/y;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LYd/y;->f()Z

    move-result v6

    invoke-static {v5, v6}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_1
    iput-boolean v3, v1, LYd/y;->o:Z

    iget-object v5, v1, LYd/y;->j:Landroid/view/View;

    iget-boolean v6, v1, LYd/y;->m:Z

    invoke-static {v5, v6}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v5, v1, LYd/y;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LYd/y;->f()Z

    move-result v6

    invoke-static {v5, v6}, LGh/b;->v(Landroid/view/View;Z)V

    const/16 v5, 0x64

    move v6, p5

    if-ne v6, v5, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSmartAction()Z

    move-result v5

    if-eqz v5, :cond_2

    cmp-long v5, p2, p6

    if-nez v5, :cond_2

    move-object/from16 v5, p9

    invoke-static {v5, v3}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    invoke-virtual {v0}, Lg9/m;->b()Z

    move-result v5

    new-instance v7, LJ9/g;

    move-object v3, p1

    move-object/from16 v0, p14

    invoke-direct {v7, p0, p1, v2, v0}, LJ9/g;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LYd/w;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move v4, v5

    move/from16 v5, p11

    move/from16 v6, p12

    invoke-direct/range {v0 .. v7}, LYd/w;-><init>(LYd/y;Landroid/content/Context;Ljava/lang/String;ZZZLJ9/g;)V

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LYd/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LYd/t;-><init>(I)V

    new-instance v2, LX9/K;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v0}, LYd/y;->j(ZZ)V

    invoke-virtual {p0}, LYd/y;->g()V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/g;)V
    .locals 8

    const-string v0, "bubbleUiParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/BubbleChipSuggestionHelper"

    const-string v1, "createAddToReminderSuggestion"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p3, Lm9/g;->b:I

    invoke-virtual {p0, v0}, LYd/y;->e(I)V

    iget-object v0, p0, LYd/y;->j:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Laa/t;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v7, LFe/C2;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, LFe/C2;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LYd/y;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LYd/y;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0be7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LYd/y;->k:Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, LYd/y;->h:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LYd/y;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LYd/y;->k:Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_2

    new-instance v7, LU4/n;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LU4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d038a

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0a0be7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance p3, LYd/s;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LYd/s;-><init>(LYd/y;I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, LYd/y;->f:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f07028b

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegion(Landroid/view/View;Landroid/view/View;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "createChip:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "ORC/BubbleChipSuggestionHelper"

    invoke-static {p2, p3, p0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    return-object p1
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, LYd/y;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, LYd/y;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LYd/y;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0a06ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LYd/y;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, LYd/y;->e:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v1, 0x7f0a0495

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LYd/y;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, LYd/y;->e:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v1, 0x7f0a0a29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LYd/y;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, LYd/y;->e:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v1, 0x7f0a0be8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LYd/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LYd/s;-><init>(LYd/y;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p0, p0, LYd/y;->e:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const p1, 0x800003

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const p1, 0x800005

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LYd/y;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gtz v0, :cond_3

    iget-object v0, p0, LYd/y;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-gtz v0, :cond_3

    iget-object p0, p0, LYd/y;->h:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-lez p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LYd/y;->d:LYd/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LYd/y;->d:LYd/b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LYd/y;->d:LYd/b;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LYd/y;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, LYd/y;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LYd/y;->f()Z

    move-result p0

    invoke-static {v0, p0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final i(IJLandroid/content/Context;)V
    .locals 2

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coupon_status"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "_id = ? "

    invoke-static {p4, v0, p0, p3, p2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo p2, "update Coupon Status="

    const-string p3, ", result="

    const-string p4, "ORC/BubbleChipSuggestionHelper"

    invoke-static {p1, p0, p2, p3, p4}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LYd/y;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LYd/y;->f()Z

    move-result p0

    invoke-static {p1, p0}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, LYd/y;->e:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LYd/y;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object p1, p0, LYd/y;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LYd/y;->f()Z

    move-result p0

    invoke-static {p1, p0}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method
