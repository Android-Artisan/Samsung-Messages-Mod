.class public final LUd/b;
.super Lqh/b;
.source "SourceFile"


# instance fields
.field public final d:Lg7/c;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:LUd/l;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Lg7/c;)V
    .locals 1

    invoke-direct {p0}, Lqh/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LUd/b;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LUd/b;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, LUd/b;->i:Ljava/lang/String;

    iput-object p1, p0, LUd/b;->d:Lg7/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LUd/b;->f:Ljava/util/ArrayList;

    sget-object p1, LUd/l;->a:LUd/l;

    iput-object p1, p0, LUd/b;->g:LUd/l;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LGh/b;->h(Landroid/content/Context;)Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LUd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, LUd/b;->m0()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LUd/b;->g:LUd/l;

    sget-object v1, LUd/l;->a:LUd/l;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LUd/b;->m0()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    invoke-virtual {p0}, LUd/b;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne p1, p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public final m0()I
    .locals 3

    iget-object v0, p0, LUd/b;->g:LUd/l;

    sget-object v1, LUd/l;->c:LUd/l;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LUd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :cond_0
    sget-object p0, LUd/l;->b:LUd/l;

    if-ne v0, p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    check-cast p1, LUd/o;

    iget-object v0, p0, LUd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v2, p1, Lqh/c;->a:Z

    invoke-virtual {p1, v2, v1}, LUd/o;->e(ZZ)V

    iput-boolean v1, p1, LUd/o;->i:Z

    instance-of v1, p1, LUd/n;

    if-eqz v1, :cond_1

    check-cast p1, LUd/n;

    iget-object p2, p0, LUd/b;->g:LUd/l;

    invoke-virtual {p1, p2}, LUd/n;->l(LUd/l;)V

    iget-object p2, p0, LUd/b;->g:LUd/l;

    invoke-virtual {p1, p2}, LUd/n;->k(LUd/l;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LBd/J;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_1
    instance-of v1, p1, LUd/d;

    const v2, 0x10102f0

    const/4 v3, 0x1

    const/16 v4, 0xc

    const-string v5, "data"

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    check-cast p1, LUd/d;

    iget-object v0, p0, LUd/b;->f:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LUd/d;->l:LYb/c;

    invoke-virtual {v1, v0}, LYb/c;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    invoke-static {v0}, Lu9/a;->c(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result v1

    iget-object v5, p1, LUd/d;->q:Landroid/widget/ImageView;

    invoke-static {v5, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LUd/c;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v0, v7}, LUd/c;-><init>(Lqh/c;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;I)V

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;->isCriticalBot(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)Z

    move-result v1

    iput-boolean v1, p1, LUd/d;->t:Z

    iget-object v5, p1, LUd/d;->s:Landroid/widget/ImageView;

    invoke-static {v5, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIsVerified()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, LUd/d;->t:Z

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    iget-object v5, p1, LUd/d;->r:Landroid/widget/ImageView;

    invoke-static {v5, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LUd/a;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v0, v7}, LUd/a;-><init>(LUd/b;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LUd/a;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v0, p2, v5}, LUd/a;-><init>(LUd/b;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;II)V

    iget-object v5, p1, LUd/d;->p:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-virtual {v5, v1}, Lrh/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LUd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v5, p1, LUd/d;->m:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    if-ne p2, v1, :cond_4

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    :cond_5
    :goto_1
    iget-boolean p2, p0, LUd/b;->h:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, LUd/b;->i:Ljava/lang/String;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v6, v3

    :cond_6
    iget-object p0, p1, LUd/o;->b:Landroid/widget/LinearLayout;

    iget-object p1, p1, LUd/d;->j:Landroid/content/Context;

    if-eqz v6, :cond_7

    if-eqz p0, :cond_24

    invoke-static {p1}, Lqh/c;->g(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_a

    :cond_7
    if-eqz p0, :cond_24

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v2, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_a

    :cond_8
    instance-of v1, p1, LUd/k;

    if-eqz v1, :cond_20

    check-cast p1, LUd/k;

    invoke-virtual {p0}, LUd/b;->m0()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LUd/k;->l:LYb/c;

    invoke-virtual {v5, v1}, LYb/c;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v5

    iget-object v7, p1, LUd/k;->j:Landroid/content/Context;

    const v8, 0x7f060959

    const v9, 0x7f06095a

    iget-object v10, p1, LUd/k;->n:Landroid/widget/TextView;

    if-eqz v10, :cond_a

    if-eqz v5, :cond_9

    move v11, v9

    goto :goto_2

    :cond_9
    move v11, v8

    :goto_2
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v10, p1, LUd/k;->o:Landroid/widget/TextView;

    if-eqz v10, :cond_c

    if-eqz v5, :cond_b

    const v11, 0x7f06095e

    goto :goto_3

    :cond_b
    const v11, 0x7f06095d

    :goto_3
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v10, p1, LUd/k;->p:Landroid/widget/ImageView;

    if-eqz v10, :cond_e

    if-eqz v5, :cond_d

    move v8, v9

    :cond_d
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1}, Lu9/a;->c(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result v5

    iget-object v8, p1, LUd/k;->r:Landroid/widget/ImageView;

    invoke-static {v8, v5}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v5

    new-instance v8, LUd/c;

    const/4 v9, 0x1

    invoke-direct {v8, p1, v1, v9}, LUd/c;-><init>(Lqh/c;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;I)V

    invoke-static {v5, v8}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;->isCriticalBot(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)Z

    move-result v5

    iput-boolean v5, p1, LUd/k;->w:Z

    iget-object v8, p1, LUd/k;->t:Landroid/widget/ImageView;

    invoke-static {v8, v5}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIsVerified()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-boolean v5, p1, LUd/k;->w:Z

    if-nez v5, :cond_10

    move v5, v3

    goto :goto_4

    :cond_10
    move v5, v6

    :goto_4
    iget-object v8, p1, LUd/k;->s:Landroid/widget/ImageView;

    invoke-static {v8, v5}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_11
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0a0310

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v8, LUd/a;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v1, v9}, LUd/a;-><init>(LUd/b;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LUd/a;

    const/4 v8, 0x3

    invoke-direct {v5, p0, v1, p2, v8}, LUd/a;-><init>(LUd/b;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;II)V

    iget-object v8, p1, LUd/k;->q:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-virtual {v8, v5}, Lrh/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LSd/b;

    const/4 v8, 0x1

    invoke-direct {v5, p0, v1, p2, v8}, LSd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LUd/b;->m0()I

    move-result v5

    if-ne p2, v5, :cond_12

    move v5, v3

    goto :goto_5

    :cond_12
    move v5, v6

    :goto_5
    invoke-virtual {p0}, LUd/b;->m0()I

    move-result v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v9, v3

    if-ne p2, v9, :cond_13

    move p2, v3

    goto :goto_6

    :cond_13
    move p2, v6

    :goto_6
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v8

    iget-object v9, p1, LUd/k;->u:Landroid/view/View;

    iget-object v10, p1, LUd/k;->m:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    if-eqz v8, :cond_15

    if-eqz v10, :cond_14

    invoke-virtual {v10, v6}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->setRoundMode(I)V

    :cond_14
    invoke-static {v9, v6}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_8

    :cond_15
    iget-object v8, p1, LUd/k;->v:Landroid/view/View;

    if-eqz v5, :cond_1a

    iget-object p2, p0, LUd/b;->g:LUd/l;

    sget-object v4, LUd/l;->a:LUd/l;

    if-eq p2, v4, :cond_16

    move p2, v3

    goto :goto_7

    :cond_16
    move p2, v6

    :goto_7
    invoke-static {v8, p2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v3, :cond_18

    if-eqz v10, :cond_17

    const/16 p2, 0xf

    invoke-virtual {v10, p2}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->setRoundMode(I)V

    :cond_17
    invoke-static {v9, v6}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_8

    :cond_18
    if-eqz v10, :cond_19

    const/4 p2, 0x3

    invoke-virtual {v10, p2}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->setRoundMode(I)V

    :cond_19
    invoke-static {v9, v3}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_8

    :cond_1a
    if-eqz p2, :cond_1c

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v4}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->setRoundMode(I)V

    :cond_1b
    invoke-static {v8, v6}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {v9, v6}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_8

    :cond_1c
    if-eqz v10, :cond_1d

    invoke-virtual {v10, v6}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->setRoundMode(I)V

    :cond_1d
    invoke-static {v8, v6}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {v9, v3}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_8
    iget-boolean p2, p0, LUd/b;->h:Z

    if-eqz p2, :cond_1e

    iget-object p0, p0, LUd/b;->i:Ljava/lang/String;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1e

    move v6, v3

    :cond_1e
    iget-object p0, p1, LUd/o;->b:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1f

    if-eqz p0, :cond_24

    invoke-static {v7}, Lqh/c;->g(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    :cond_1f
    if-eqz p0, :cond_24

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v2, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    :cond_20
    instance-of p2, p1, LUd/e;

    if-eqz p2, :cond_23

    check-cast p1, LUd/e;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnablePagination(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_22

    iget-boolean p0, p0, LUd/b;->j:Z

    iget-object p2, p1, LUd/e;->l:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_22

    if-eqz p0, :cond_21

    goto :goto_9

    :cond_21
    const/16 v6, 0x8

    :goto_9
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object p0, p1, LUd/e;->j:Landroid/view/View;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p0, p1}, Lq/a;->M(Landroid/view/View;Z)V

    goto :goto_a

    :cond_23
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onBindViewHolder: Wrong viewHolder = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ChatbotListAdapter"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const p2, 0x7f0d00f9

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LUd/e;

    invoke-direct {p1, p0}, LUd/e;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p0, "ORC/ChatbotListAdapter"

    const-string p1, "onCreateViewHolder: invalid type"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p2, 0x7f0d00fb

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LUd/k;

    invoke-direct {p1, p0}, LUd/k;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f0d00fc

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LUd/d;

    invoke-direct {p1, p0}, LUd/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const p2, 0x7f0d00fd

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LUd/n;

    invoke-direct {p1, p0}, LUd/n;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
