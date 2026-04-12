.class public final synthetic LPc/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LPc/I;->a:I

    iput-object p1, p0, LPc/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const v3, 0x7f130036

    const v4, 0x7f130ea3

    const/16 v5, 0xe

    const/4 v6, 0x2

    const-string v7, ""

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v0, LPc/I;->b:Ljava/lang/Object;

    iget v0, v0, LPc/I;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->t:I

    check-cast v13, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->j:Ljava/lang/String;

    iget-wide v1, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->l:J

    move-wide/from16 v16, v1

    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->i:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->m:I

    move/from16 v19, v1

    iget-boolean v1, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->s:Z

    move/from16 v20, v1

    iget v1, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->p:I

    move/from16 v21, v1

    iget-wide v1, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->n:J

    move-wide/from16 v23, v1

    iget v1, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->o:I

    move/from16 v25, v1

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-string/jumbo v22, "text/plain"

    const-string v26, ""

    const-wide/16 v27, 0x0

    invoke-static/range {v14 .. v31}, Lud/y;->j(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;IZILjava/lang/String;JILjava/lang/String;JLandroid/net/Uri;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget-object v0, LYd/n1;->h:LYd/n1$a;

    const-string/jumbo v0, "v"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LYd/n1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Luf/p;->E(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, v13, LYd/n1;->e:LYd/m1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    new-instance v0, LYd/m1;

    iget-object v1, v13, LYd/n1;->a:Landroid/content/Context;

    const v2, 0x7f140018

    invoke-direct {v0, v1, v2}, LYd/m1;-><init>(Landroid/content/Context;I)V

    iput-object v0, v13, LYd/n1;->e:LYd/m1;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f060a53

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0191

    invoke-virtual {v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a05b4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a05b7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Lof/c;

    new-instance v7, LYd/o1;

    invoke-direct {v7, v13}, LYd/o1;-><init>(LYd/n1;)V

    iget v14, v13, LYd/n1;->c:I

    iget-object v15, v13, LYd/n1;->d:Ljava/lang/String;

    invoke-direct {v4, v1, v7, v14, v15}, Lof/c;-><init>(Landroid/content/Context;Lof/d;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v7, v13, LYd/n1;->e:LYd/m1;

    if-eqz v7, :cond_2

    new-instance v14, LYd/Q0;

    invoke-direct {v14, v4, v5}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v7, LYd/m1;->b:LYd/Q0;

    :cond_2
    new-instance v4, LYd/q1;

    invoke-direct {v4, v13, v2}, LYd/q1;-><init>(LYd/n1;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v4, v13, LYd/n1;->f:[I

    array-length v5, v4

    :goto_0
    if-ge v11, v5, :cond_6

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v14, 0x7f0d0298

    invoke-virtual {v7, v14, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const-string v14, "inflate(...)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LAe/i;

    invoke-direct {v14, v3, v11, v9}, LAe/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v14, 0x7f0a09ee

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, LGh/b;->a(F)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    array-length v10, v4

    sub-int/2addr v10, v12

    if-ne v11, v10, :cond_3

    invoke-static {v9}, LGh/b;->a(F)I

    move-result v9

    invoke-virtual {v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    aget v9, v4, v11

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    if-nez v11, :cond_4

    const v9, 0x7f0609a4

    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_4
    if-eq v11, v12, :cond_5

    const v9, 0x7f0609a3

    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/2addr v11, v12

    const/16 v9, 0x8

    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRecentReactionSelectorList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3, v12}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_7
    iget-object v2, v13, LYd/n1;->e:LYd/m1;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    :cond_8
    iget-object v0, v13, LYd/n1;->e:LYd/m1;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v12}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    :cond_9
    iget-object v0, v13, LYd/n1;->e:LYd/m1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_a
    iget-object v0, v13, LYd/n1;->e:LYd/m1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_b
    iget-object v0, v13, LYd/n1;->e:LYd/m1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Lgf/h;->f(Landroid/content/Context;)I

    move-result v2

    div-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_c
    invoke-static {v1}, Lgf/h;->f(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v6

    invoke-static {v1}, Lud/h0;->v(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object v1, v13, LYd/n1;->e:LYd/m1;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, LYd/p1;

    invoke-direct {v2, v3, v0, v13}, LYd/p1;-><init>(Landroidx/viewpager/widget/ViewPager;ILYd/n1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_d
    iget-object v0, v13, LYd/n1;->e:LYd/m1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_e
    const v0, 0x7f130f62

    const v1, 0x7f130541

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void

    :pswitch_1
    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->H0:I

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    check-cast v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;

    invoke-virtual {v13, v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->l0(Z)V

    :goto_2
    return-void

    :pswitch_2
    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTransferCardView;->S:I

    check-cast v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTransferCardView;

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz v0, :cond_10

    invoke-virtual {v13}, LYd/z;->getMMessageId()J

    move-result-wide v2

    invoke-virtual {v13}, LYd/z;->getMRichCardData()Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionList:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    aget-object v4, v1, v11

    move-object v1, v0

    check-cast v1, LFe/x1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LFe/x1;->i(JLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;ZZ)V

    :cond_10
    return-void

    :pswitch_3
    check-cast v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    invoke-static {v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->b0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;)V

    return-void

    :pswitch_4
    check-cast v13, LYd/E0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f13055d

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v13, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_11

    invoke-virtual {v13}, LYd/E0;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v13, LYd/E0;->f:Lm9/f;

    iget-wide v2, v1, Lm9/f;->f:J

    iget-wide v4, v1, Lm9/f;->c:J

    invoke-static {v0, v2, v3, v4, v5}, Lud/K;->j(Landroid/content/Context;JJ)V

    goto :goto_6

    :cond_11
    iget-object v0, v13, LYd/E0;->f:Lm9/f;

    invoke-virtual {v0}, Lm9/f;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v13, LYd/E0;->f:Lm9/f;

    iget-object v0, v0, Lm9/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v13, LYd/E0;->f:Lm9/f;

    iget v0, v0, Lm9/f;->r1:I

    if-eq v0, v8, :cond_12

    move v6, v12

    goto :goto_3

    :cond_12
    move v6, v11

    :goto_3
    iget-object v0, v13, LYd/E0;->f:Lm9/f;

    if-eqz v6, :cond_13

    iget-object v0, v0, Lm9/f;->g:Ljava/lang/String;

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_13
    iget-object v0, v0, Lm9/f;->X0:Ljava/lang/String;

    goto :goto_4

    :goto_5
    invoke-virtual {v13}, LYd/E0;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v13, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v0}, Lec/c;->getConversationId()J

    move-result-wide v2

    iget-object v0, v13, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v0}, Lec/c;->l()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LYd/z1;->i(JLandroid/content/Context;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BubbleReactionView Clicked, ReactionList size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ORC/BubbleReactionViewHelper"

    invoke-static {v0, v2, v3}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v13, LYd/E0;->f:Lm9/f;

    iget v3, v2, Lm9/f;->l:I

    iget-object v2, v2, Lm9/f;->A1:Ljava/util/HashMap;

    iget-object v4, v13, LYd/E0;->i:LYd/z1;

    invoke-virtual {v4, v0, v1, v3, v2}, LYd/z1;->b(Ljava/util/ArrayList;Landroid/view/View;ILjava/util/HashMap;)V

    iget-object v0, v4, LYd/z1;->v:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    :cond_14
    :goto_6
    return-void

    :pswitch_5
    check-cast v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;

    invoke-static {v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->i0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;)V

    return-void

    :pswitch_6
    check-cast v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    invoke-static {v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->j0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;)V

    return-void

    :pswitch_7
    check-cast v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;

    invoke-static {v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->b0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;)V

    return-void

    :pswitch_8
    check-cast v13, Lcom/samsung/android/messaging/ui/view/bubble/item/c;

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->b0(Lcom/samsung/android/messaging/ui/view/bubble/item/c;Landroid/view/View;)V

    return-void

    :pswitch_9
    sget-object v0, LYd/B;->p:LYd/B$a;

    check-cast v13, LYd/B;

    invoke-virtual {v13}, LYd/B;->b()V

    return-void

    :pswitch_a
    check-cast v13, LXg/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/BaseUsefulCardFragmentViewImpl"

    const-string/jumbo v1, "selectAllLayout.setOnClickListener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LXg/d;->o:LXg/e;

    iget-object v1, v0, LXg/e;->Q:LYg/e;

    invoke-virtual {v1}, Lqh/i;->p0()Z

    move-result v2

    xor-int/2addr v2, v12

    invoke-virtual {v1, v2}, Lqh/w;->s0(Z)V

    iget-object v1, v0, LXg/e;->Q:LYg/e;

    invoke-virtual {v1}, Lqh/w;->K()I

    move-result v1

    iget-object v0, v0, LXg/e;->Q:LYg/e;

    invoke-virtual {v0}, Lqh/b;->e()I

    move-result v0

    if-lez v0, :cond_15

    move v11, v12

    :cond_15
    invoke-virtual {v13, v1, v11}, LXg/d;->b(IZ)V

    return-void

    :pswitch_b
    const v0, 0x7f130f2b

    const v1, 0x7f13083f

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v0, LXe/g;

    check-cast v13, LXe/b;

    iget-object v1, v13, LXe/b;->a:LDe/b;

    iget-object v2, v13, LXe/b;->b:LYe/a;

    if-eqz v2, :cond_1a

    iget-object v4, v13, LXe/b;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v4}, LXe/g;-><init>(LDe/b;LYe/a;Ljava/util/List;)V

    iput-object v0, v13, LXe/b;->c:LXe/g;

    iget-object v1, v0, LXe/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v12, :cond_16

    move v1, v12

    goto :goto_7

    :cond_16
    move v1, v11

    :goto_7
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, LXe/g;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_17

    const v4, 0x7f130046

    goto :goto_8

    :cond_17
    const v4, 0x7f130045

    :goto_8
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v4, v0, LXe/g;->f:LYe/a;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, LXe/g;->c()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v4, LYe/a;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f130049

    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, LXe/g;->c()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v4, LYe/a;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f130048

    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v0}, LXe/g;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    if-eqz v1, :cond_19

    const v3, 0x7f130044

    :cond_19
    new-instance v1, LXe/e;

    invoke-direct {v1, v0, v11}, LXe/e;-><init>(LXe/g;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LXe/e;

    invoke-direct {v2, v0, v12}, LXe/e;-><init>(LXe/g;I)V

    const v3, 0x7f130043

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LBd/A;

    invoke-direct {v2, v0, v5}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LXe/g;->h:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, LXe/g;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {v0}, LXe/g;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    new-instance v2, LCd/h;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LCd/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, LXe/g;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1a
    const-string v0, "mContact"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_c
    check-cast v13, LWf/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f13060b

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v13, LWf/j;->l:LWf/d;

    invoke-virtual {v1}, LWf/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, "resp_selected_recipients_address_list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleCompose : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, LWf/j;->l:LWf/d;

    invoke-virtual {v2}, LWf/d;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/SelectRecipientPickerDialogFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LWf/j;->l:LWf/d;

    invoke-virtual {v1}, LWf/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleCompose-addr : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_a

    :cond_1b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {v13}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_d
    check-cast v13, LVd/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/MyChatbotListAdapter"

    const-string/jumbo v1, "openSearchChatbotList"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lqh/i;->m:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->isAvailableChatbotDirectorySite(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.samsung.android.messaging.ui.view.bot.ChatbotWebDelegateActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    :cond_1c
    invoke-static {v0, v11, v7, v12}, Lud/y;->F(Landroid/content/Context;ILjava/lang/String;Z)V

    :goto_b
    return-void

    :pswitch_e
    check-cast v13, LV4/a;

    iget-object v0, v13, LV4/a;->a:Lg5/b;

    iget-object v1, v0, Lg5/b;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v0, v0, Lg5/b;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    move v11, v12

    :cond_1e
    xor-int/lit8 v0, v11, 0x1

    const-string v1, "CM/BaseActionModeController"

    const-string v2, "onClick"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, LV4/a;->e(Z)V

    return-void

    :pswitch_f
    check-cast v13, LSd/f;

    iget-object v0, v13, LSd/f;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LSd/f;->j:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    check-cast v13, Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    iget-boolean v0, v13, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    invoke-virtual {v13, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchSettingPreference;->a0(Z)V

    invoke-virtual {v13, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    return-void

    :pswitch_11
    check-cast v13, Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchAlivePreference;

    iget-boolean v0, v13, Landroidx/preference/TwoStatePreference;->e0:Z

    iget-object v1, v13, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnableUsefulCard(Landroid/content/Context;Z)V

    return-void

    :pswitch_12
    check-cast v13, Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;->k0:LAg/a;

    return-void

    :pswitch_13
    check-cast v13, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    iget-boolean v0, v13, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    invoke-virtual {v13, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->a0(Z)V

    invoke-virtual {v13, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    return-void

    :pswitch_14
    check-cast v13, Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;

    iget-boolean v0, v13, Landroidx/preference/TwoStatePreference;->e0:Z

    xor-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    invoke-virtual {v13, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchSettingPreference;->a0(Z)V

    return-void

    :pswitch_15
    check-cast v13, LQe/W;

    iget-object v0, v13, LQe/W;->c:Lhc/i;

    invoke-interface {v0}, Lhc/i;->h0()Lhc/f;

    move-result-object v0

    check-cast v0, Loc/s;

    invoke-virtual {v0}, Loc/s;->e()Z

    move-result v0

    iget-object v1, v13, LQe/W;->c:Lhc/i;

    invoke-interface {v1}, Lhc/a;->N0()Z

    move-result v1

    const/16 v2, 0x12d

    invoke-static {v0, v1, v2, v11}, LRe/a;->f(ZZIZ)V

    invoke-virtual {v13}, LQe/W;->d()V

    return-void

    :pswitch_16
    sget v0, LQe/D;->f:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLocationSatelliteClick "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MessageEditorSatellitePanelImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getDoNotShowAgainAddLocationDialog(Landroid/content/Context;)Z

    move-result v0

    check-cast v13, LQe/D;

    if-nez v0, :cond_20

    iget-object v0, v13, LQe/D;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_c

    :cond_1f
    const v1, 0x7f0d0176

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0343

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, LDd/b;

    invoke-direct {v4, v2, v0, v13}, LDd/b;-><init>(Landroid/widget/CheckBox;Landroid/content/Context;LQe/D;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LPc/j0;

    invoke-direct {v1, v8}, LPc/j0;-><init>(I)V

    const v2, 0x7f130a93

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_c

    :cond_20
    invoke-virtual {v13}, LQe/D;->a()V

    :cond_21
    :goto_c
    return-void

    :pswitch_17
    check-cast v13, LQe/d;

    iget-object v0, v13, LQe/d;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->h0()Lhc/f;

    move-result-object v0

    check-cast v0, Loc/s;

    invoke-virtual {v0}, Loc/s;->e()Z

    move-result v0

    iget-object v1, v13, LQe/d;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->b()Lhc/i;

    move-result-object v3

    invoke-interface {v3}, Lhc/a;->N0()Z

    move-result v3

    invoke-static {v0, v3}, LRe/a;->a(ZZ)I

    move-result v0

    const v3, 0x7f13084f

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-interface {v1}, LKe/F;->c0()LQe/B;

    move-result-object v0

    iget-object v0, v0, LQe/B;->a:LLe/c;

    iget-object v1, v0, LLe/c;->c:Lxe/c;

    iget-object v3, v1, Lxe/c;->d:Lre/b;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    const-string/jumbo v4, "tab_gallery"

    if-eqz v3, :cond_22

    invoke-virtual {v1, v4}, Lxe/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_d

    :cond_22
    new-instance v1, LF6/c;

    invoke-direct {v1, v2}, LF6/c;-><init>(I)V

    invoke-virtual {v0, v4, v1}, LLe/c;->k(Ljava/lang/String;Lqe/h;)V

    :goto_d
    return-void

    :pswitch_18
    check-cast v13, LQ6/a;

    iget-object v0, v13, LQ6/a;->h:Lorg/json/JSONObject;

    if-nez v0, :cond_23

    goto/16 :goto_f

    :cond_23
    iget-object v0, v13, LQ6/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_24

    iget-object v1, v13, LQ6/a;->e:LG6/a;

    check-cast v1, Lm9/f;

    iget-wide v3, v1, Lm9/f;->d:J

    iget-wide v7, v1, Lm9/f;->G:J

    invoke-static {v3, v4, v7, v8, v11}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->putChangeToSimpleClicked(JJZ)V

    invoke-virtual {v13}, LQ6/a;->a()V

    sget v1, LC6/f;->screen_Composer_Normal:I

    sget v3, LC6/f;->event_information_card_message:I

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_e

    :cond_24
    iget-object v1, v13, LQ6/a;->e:LG6/a;

    check-cast v1, Lm9/f;

    iget-wide v3, v1, Lm9/f;->d:J

    iget-wide v7, v1, Lm9/f;->G:J

    invoke-static {v3, v4, v7, v8, v12}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->putChangeToSimpleClicked(JJZ)V

    invoke-virtual {v13, v12}, LQ6/a;->b(Z)V

    sget v1, LC6/f;->screen_Composer_Normal:I

    sget v3, LC6/f;->event_view_original_text_message:I

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_e
    iget-object v1, v13, LQ6/a;->f:LG6/c;

    if-nez v1, :cond_25

    goto :goto_f

    :cond_25
    invoke-interface {v1}, LG6/c;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_f

    :cond_26
    new-array v3, v6, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v3, v12

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_28

    new-array v3, v6, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    aget v3, v3, v12

    add-int/2addr v5, v3

    sub-int/2addr v5, v4

    if-lez v5, :cond_27

    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_28
    iget-object v0, v13, LQ6/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2a

    new-array v3, v6, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    aget v3, v3, v12

    add-int/2addr v5, v3

    sub-int/2addr v5, v4

    if-lez v5, :cond_29

    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2a
    :goto_f
    return-void

    :pswitch_19
    sget v0, Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity;->p:I

    check-cast v13, Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity;

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1a
    move-object v2, v10

    check-cast v13, LPd/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130e8c

    const v1, 0x7f1304ac

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v13, LPd/b;->j:LPd/a;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LPd/a;->d()Landroid/view/View;

    move-result-object v10

    goto :goto_10

    :cond_2b
    move-object v10, v2

    :goto_10
    if-eqz v10, :cond_2c

    check-cast v10, Landroid/view/ViewGroup;

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    const v2, 0x7f0a0dae

    invoke-virtual {v1, v2, v12}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    move-result-object v1

    const v2, 0x7f0a0db0

    invoke-virtual {v1, v2, v12}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_2c
    iget-boolean v0, v13, LPd/b;->h:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v13, LPd/b;->h:Z

    iget-object v1, v13, LPd/b;->g:Landroid/widget/TextView;

    iget-object v2, v13, LPd/b;->c:Landroid/widget/TextView;

    iget-boolean v3, v13, LPd/b;->i:Z

    iget-object v4, v13, LPd/b;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_2e

    const v0, 0x7f080506

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v3, :cond_2d

    const v0, 0x7f13013f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2d
    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_11

    :cond_2e
    const v0, 0x7f080507

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v3, :cond_2f

    const v0, 0x7f13013e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2f
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_11
    iget-object v0, v13, LPd/b;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_30
    return-void

    :pswitch_1b
    check-cast v13, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->j:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    if-nez v0, :cond_31

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    invoke-direct {v0, v13}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->j:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    :cond_31
    sget-object v0, LLe/w;->a:LLe/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLe/w;->b:LLe/w;

    if-nez v0, :cond_32

    new-instance v0, LLe/w;

    invoke-direct {v0}, LLe/w;-><init>()V

    sput-object v0, LLe/w;->b:LLe/w;

    :cond_32
    sget-object v0, LLe/w;->b:LLe/w;

    new-instance v1, LHd/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v13, v0}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_1c
    move-object v3, v13

    check-cast v3, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;

    iget-object v0, v3, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->c:Landroid/widget/TextView;

    const-string v1, "Api Result"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->m:[Ljava/lang/String;

    const-string/jumbo v2, "pref-bee"

    invoke-virtual {v3, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "language"

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aget-object v4, v1, v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v11

    invoke-virtual {v3, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v12

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v5, "FEATURE_TEXT_GET_ENTITY"

    invoke-static {v3, v5}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3c

    const-string v5, "Test/LinkifyActivity"

    const-string v6, "feature text"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->MAP_ADDRESS:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->EMAIL_ADDRESS:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->URL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER"

    invoke-static {v3, v6}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_33

    const-string v6, "feature phone number"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->PHONE_NUMBER:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_33
    const-string v6, "FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL"

    invoke-static {v3, v6}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_34

    const-string v6, "feature date time"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME_NUMERAL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v6, v3, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    invoke-virtual {v6, v0, v4, v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_35

    goto/16 :goto_13

    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Total : %d\n\n"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v4, v3, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v4, "Drawing Api result - start!"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x7f060278

    const-string v6, "\n"

    if-eqz v4, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    add-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "# %d\n"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "- extracted text : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n- type : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n- startindex : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getStartIndex()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n- endindex : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getEndIndex()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getStartDateTime()Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_36

    const-string v7, "- startDate : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getStartDateTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getEndDateTime()Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_37

    const-string v7, "- endDate : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getEndDateTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getUnresolvedStartDateTimeUnit()Ljava/util/EnumSet;

    move-result-object v7

    if-eqz v7, :cond_38

    const-string v7, "- unresolvedStartDate : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getUnresolvedStartDateTimeUnit()Ljava/util/EnumSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getUnresolvedEndDateTimeUnit()Ljava/util/EnumSet;

    move-result-object v7

    if-eqz v7, :cond_39

    const-string v7, "- unresolvedEndDate : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getUnresolvedEndDateTimeUnit()Ljava/util/EnumSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getRepeatInfo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3a

    const-string v7, "- repeatInfo : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getRepeatInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lxd/l;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-direct {v6, v7, v8, v5}, Lxd/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getStartIndex()I

    move-result v5

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getEndIndex()I

    move-result v4

    const/16 v7, 0x21

    invoke-virtual {v2, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_12

    :cond_3b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->l:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v7

    new-instance v8, LAa/c;

    const/16 v0, 0x1c

    invoke-direct {v8, v3, v0}, LAa/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-wide/16 v11, 0x0

    invoke-static/range {v3 .. v12}, Lud/w;->a(Landroid/content/Context;JLjava/lang/String;ILud/v;ZIJ)Lud/w$a;

    :cond_3c
    :goto_13
    return-void

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
