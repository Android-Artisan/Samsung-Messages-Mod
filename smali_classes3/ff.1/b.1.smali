.class public Lff/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Lhf/a;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZJILjava/lang/String;ZLjava/lang/String;Lhf/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZJI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lhf/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lff/b;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lff/b;->i:Ljava/util/ArrayList;

    move-object v2, p1

    iput-object v2, v0, Lff/b;->b:Landroid/content/Context;

    iput-object v1, v0, Lff/b;->e:Lhf/a;

    move v5, p3

    iput-boolean v5, v0, Lff/b;->a:Z

    move-object/from16 v3, p7

    iput-object v3, v0, Lff/b;->h:Ljava/lang/String;

    move/from16 v3, p8

    iput-boolean v3, v0, Lff/b;->f:Z

    move-object/from16 v3, p9

    iput-object v3, v0, Lff/b;->c:Ljava/lang/String;

    iget-object v1, v1, Lhf/a;->x0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Le6/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lff/b;->g:I

    new-instance v1, Lpa/f;

    const/4 v10, 0x1

    move-object v3, v1

    move-object v4, p1

    move v5, p3

    move-wide v6, p4

    move-object v8, p2

    move/from16 v9, p6

    invoke-direct/range {v3 .. v10}, Lpa/f;-><init>(Landroid/content/Context;ZJLjava/util/ArrayList;IZ)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final d(I)Lg9/m;
    .locals 0

    iget-object p0, p0, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/m;

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {p1}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lff/b;->i:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lff/b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    iget-object v1, p0, Lff/b;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg9/n;->d(Ljava/lang/String;)Lg9/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lgh/a;

    if-ltz v1, :cond_1c

    iget-object v3, v0, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1c

    iget-object v2, v2, Lgh/a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Ln9/h0;

    iget-object v3, v0, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/m;

    iget-object v4, v2, Ln9/h0;->a:Landroid/widget/QuickContactBadge;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/QuickContactBadge;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lk9/b;->i:Lk9/b;

    iget-boolean v6, v0, Lff/b;->a:Z

    invoke-static {v3, v6}, Lpa/g;->g(Lg9/m;Z)Z

    move-result v7

    iget-object v8, v2, Ln9/h0;->a:Landroid/widget/QuickContactBadge;

    invoke-static {v8, v3, v4, v7}, Lud/k;->e(Landroid/widget/ImageView;Lg9/m;Lk9/b;Z)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v7, LZg/v;

    const/16 v8, 0x15

    invoke-direct {v7, v8, v0, v3}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v2, Ln9/h0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lff/b;->d(I)Lg9/m;

    move-result-object v7

    invoke-virtual {v7}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v10, v0, Lff/b;->d:Ljava/util/HashMap;

    const/16 v11, 0x8

    iget-object v12, v0, Lff/b;->b:Landroid/content/Context;

    iget-object v13, v2, Ln9/h0;->m:Landroid/widget/TextView;

    iget-object v14, v2, Ln9/h0;->l:Landroid/widget/TextView;

    const v15, 0x7f130a73

    if-eqz v9, :cond_2

    invoke-virtual {v0, v1}, Lff/b;->d(I)Lg9/m;

    move-result-object v7

    iget-object v7, v7, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lff/b;->d(I)Lg9/m;

    move-result-object v9

    invoke-static {v9, v6}, Lud/h0;->E(Lg9/m;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/AddressUtil;->maskingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v9

    const-string v5, ""

    if-eqz v9, :cond_9

    if-eqz v6, :cond_a

    invoke-virtual {v0, v1}, Lff/b;->d(I)Lg9/m;

    move-result-object v9

    invoke-virtual {v9}, Lg9/m;->b()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v0, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg9/m;

    iget-object v9, v9, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    :cond_4
    move-object v4, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/util/Pair;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v4, Le6/b;

    const/4 v11, 0x2

    invoke-direct {v4, v11}, Le6/b;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v4, v0, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9/m;

    iget-object v4, v4, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v11}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Pair;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v9, Le6/b;

    const/4 v11, 0x4

    invoke-direct {v9, v11}, Le6/b;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v4

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Lff/b;->d(I)Lg9/m;

    move-result-object v4

    invoke-static {v4, v6}, Lpa/g;->g(Lg9/m;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v1}, Lff/b;->d(I)Lg9/m;

    move-result-object v4

    iget-object v5, v4, Lg9/m;->o:Ljava/lang/String;

    :cond_a
    :goto_4
    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/StringUtil;->isTextRTL(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, LGh/e;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u202a"

    invoke-static {v9, v7}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v6, :cond_c

    if-nez v1, :cond_c

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const/16 v9, 0x8

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    const/16 v9, 0x8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->isSupportNewNickNameUX()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRealTimeUserAlias()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f1302d6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-static {v7, v4}, Lnd/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_b
    const/4 v4, 0x1

    if-eqz v6, :cond_15

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-boolean v5, v0, Lff/b;->f:Z

    if-nez v5, :cond_11

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_11
    iget-object v5, v0, Lff/b;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v0, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg9/m;

    invoke-virtual {v5}, Lg9/m;->b()Z

    move-result v5

    iget-object v7, v2, Ln9/h0;->c:Landroid/widget/ImageView;

    if-eqz v5, :cond_13

    iget-object v5, v0, Lff/b;->h:Ljava/lang/String;

    iget-object v9, v0, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg9/m;

    iget-object v9, v9, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v5, v9, v4}, Lcom/samsung/android/messaging/sepwrapper/PhoneNumberUtilsWrapper;->compareStrictly(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v5, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    iget-object v5, v0, Lff/b;->h:Ljava/lang/String;

    iget-object v9, v0, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg9/m;

    invoke-virtual {v9}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v4}, Lcom/samsung/android/messaging/sepwrapper/PhoneNumberUtilsWrapper;->compareStrictly(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_c

    :goto_e
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    :cond_14
    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    :goto_f
    invoke-static {}, Lfa/b;->p()Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "ORC/ComposerConfig"

    const-string v7, "getEnableShowParticipantStatus return false"

    invoke-static {v5, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_10

    :cond_16
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableShowParticipantStatus()Z

    move-result v5

    :goto_10
    iget-object v7, v0, Lff/b;->e:Lhf/a;

    if-eqz v5, :cond_19

    if-eqz v6, :cond_18

    iget-object v5, v0, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg9/m;

    iget-object v5, v5, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->generateImsUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/util/Pair;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Le6/b;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Le6/b;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v11, 0x8

    invoke-direct {v10, v11, v0, v5}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_12

    :cond_17
    iget-object v5, v7, Lhf/a;->E0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v9}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    iget-object v5, v7, Lhf/a;->E0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v9}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    iget-object v5, v0, Lff/b;->c:Ljava/lang/String;

    invoke-static {v12, v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getSessionState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iget-object v9, v7, Lhf/a;->E0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-eqz v6, :cond_1a

    if-nez v5, :cond_1a

    move v5, v4

    goto :goto_11

    :cond_1a
    const/4 v5, 0x0

    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v2, v7}, Ln9/h0;->c(Lhf/a;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln9/h0;->e(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    new-instance v5, Landroidx/window/embedding/g;

    const/16 v7, 0x1d

    invoke-direct {v5, v7, v0, v2}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_1b

    invoke-static {v3, v6}, Lud/h0;->E(Lg9/m;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v8, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_1c
    :goto_13
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d011c

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ln9/h0;

    new-instance p1, Lgh/a;

    invoke-direct {p1, p0}, Lgh/a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p1
.end method
