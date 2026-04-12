.class public LHd/p;
.super LHd/e;
.source "SourceFile"


# instance fields
.field public J:LNd/e;

.field public K:LPd/b;

.field public L:LMd/e;

.field public M:Landroid/view/View;

.field public N:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

.field public O:Landroid/widget/TextView;

.field public P:LRd/a;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/ImageView;

.field public a0:Z

.field public b0:Z

.field public final c0:I

.field public final d0:LAa/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LHd/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LHd/p;->a0:Z

    iput-boolean v0, p0, LHd/p;->b0:Z

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, LHd/p;->c0:I

    new-instance v0, LAa/d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, LHd/p;->d0:LAa/d;

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 4

    iget-object v0, p0, LHd/p;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060959

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LHd/p;->K:LPd/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v0, v0, LPd/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LHd/p;->P:LRd/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    iget-object v0, v0, LRd/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final F1()I
    .locals 0

    const p0, 0x7f0f0004

    return p0
.end method

.method public final H1()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LC9/a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final J1(Z)V
    .locals 0

    iget-object p0, p0, LHd/p;->J:LNd/e;

    invoke-virtual {p0, p1}, LNd/e;->f(Z)V

    return-void
.end method

.method public final O1(Landroid/view/Menu;)Z
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, LHd/p;->a0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130178

    goto :goto_0

    :cond_0
    const v0, 0x7f130135

    :goto_0
    const v1, 0x7f0a016c

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v0, 0x7f0a0a46

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean p0, p0, LHd/p;->b0:Z

    xor-int/2addr p0, v2

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p0, 0x7f0a0b92

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v2
.end method

.method public final T1()V
    .locals 13

    iget-object v0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getBackgroundImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LHd/e;->W1(Ljava/lang/String;)V

    iget-object v0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LHd/p;->N:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080239

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LHd/p;->N:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->e(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LHd/p;->N:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, LHd/p;->O:Landroid/widget/TextView;

    iget-object v1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LHd/p;->N:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    iget-object v1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LHd/g;->C1(Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;Ljava/lang/String;)V

    iget-object v0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LHd/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LHd/j;-><init>(LHd/p;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;->isCriticalBot(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)Z

    move-result v0

    iput-boolean v0, p0, LHd/p;->b0:Z

    iget-object v1, p0, LHd/p;->Z:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, LHd/p;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIsVerified()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LHd/p;->b0:Z

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, LHd/p;->J:LNd/e;

    iget-object v1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0, v1}, LNd/e;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    iget-object v0, p0, LHd/p;->K:LPd/b;

    iget-object v1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LPd/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    const-string/jumbo v1, "updateAboutBotViewCmcc"

    const-string v4, "ORC/CmccBotDetailFragment"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getCategoryListAsString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSMS()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v12, 0x8

    if-nez v8, :cond_f

    iget-object v4, p0, LHd/p;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v4, "sip:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v4, p0, LHd/p;->Q:Landroid/widget/LinearLayout;

    const v8, 0x7f0a01a9

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v4, p0, LHd/p;->R:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LHd/p;->R:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    iget-object v1, p0, LHd/p;->R:Landroid/widget/TextView;

    new-instance v4, LHd/l;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, LHd/l;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    if-nez v9, :cond_6

    iget-object v1, p0, LHd/p;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LHd/p;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LHd/p;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-nez v10, :cond_7

    iget-object v1, p0, LHd/p;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LHd/p;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, LHd/p;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-nez v11, :cond_8

    iget-object v1, p0, LHd/p;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LHd/p;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LHd/p;->W:Landroid/widget/LinearLayout;

    new-instance v4, LBd/J;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0, v7}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, LHd/p;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, p0, LHd/p;->L:LMd/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getTelNo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const-string v5, " "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getFormattedNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v1, LMd/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LMd/d;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LGh/g;

    new-instance v7, LMd/a;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v4, v8}, LMd/a;-><init>(LMd/d;Ljava/lang/String;I)V

    invoke-direct {v6, v7}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getWebsite()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v1, LMd/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LMd/d;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LMd/a;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v4, v7}, LMd/a;-><init>(LMd/d;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, LMd/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LMd/d;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LMd/a;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v4, v7}, LMd/a;-><init>(LMd/d;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getMapAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v1, LMd/d;->n:LMd/c;

    if-eqz v4, :cond_d

    invoke-interface {v4, v0}, LMd/c;->a(Ljava/lang/String;)V

    :cond_d
    iget-object v4, v1, LMd/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LMd/d;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LAf/p;

    const/16 v5, 0x1a

    invoke-direct {v0, v1, v5}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v0, v1, LMd/d;->a:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_f
    const-string v0, "bot about detail error: serviceId is null"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHd/p;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_6
    iget-object v0, p0, LHd/p;->P:LRd/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0, v1, v2}, LRd/a;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    iget-object p0, p0, LHd/p;->P:LRd/a;

    invoke-virtual {p0, v3}, LRd/b;->c(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LHd/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LHd/p;->K:LPd/b;

    iget-object p0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LPd/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/CmccBotDetailFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LHd/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    const p3, 0x7f130168

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v0, 0x7f130a99

    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/16 v1, 0x3ec

    invoke-interface {p1, v0, v1, v0, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p3, LHd/o;

    invoke-direct {p3, v0, p0, p2}, LHd/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "ORC/CmccBotDetailFragment"

    const-string p3, "onCreateView"

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f0d007e

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LHd/e;->onDestroyView()V

    iget-object v0, p0, LHd/p;->d0:LAa/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0a46

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getAddressUri()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.samsung.android.messaging.ui.view.bot.detail.reportchatbot.ReportChatbotActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bot_service_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bot_address_uri"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "bot_message_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a016c

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LHd/p;->a0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LHd/e;->q:Ljava/lang/String;

    invoke-static {v0, p0}, LEd/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f130135

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lh7/d;

    invoke-direct {v1}, Lh7/d;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LHd/e;->q:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lh7/d;->i:Z

    const-string/jumbo v2, "rcs"

    iput-object v2, v1, Lh7/d;->h:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v1, Lh7/d;->p:I

    new-instance v2, Lh7/e;

    invoke-direct {v2, v1}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v0, v2}, LB7/s;->g(Landroid/content/Context;Lh7/e;)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "openBlockBotDialogCmcc(): mServiceId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LHd/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , conversationId = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ORC/CmccBotDetailFragment"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LHd/e;->q:Ljava/lang/String;

    new-instance v5, LSg/a;

    invoke-direct {v5, p1}, LSg/a;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LEd/d;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;LEd/c;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a0b92

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, LHd/e;->L1()V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onResume()V
    .locals 3

    const-string v0, "ORC/CmccBotDetailFragment"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LHd/e;->onResume()V

    iget-object v0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LHd/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LHd/j;-><init>(LHd/p;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;->isCriticalBot(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)Z

    move-result v0

    iput-boolean v0, p0, LHd/p;->b0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    const v0, 0x7f130e8c

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    return-void
.end method

.method public final w1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LHd/e;->w1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0a018d

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    iput-object p2, p0, LHd/p;->N:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    const v0, 0x7f08020e

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, LHd/p;->N:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    new-instance v0, LHd/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHd/n;-><init>(LHd/p;I)V

    invoke-virtual {p2, v0}, Lrh/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LHd/p;->O:Landroid/widget/TextView;

    const p2, 0x7f0a01d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LHd/p;->M:Landroid/view/View;

    new-instance p2, LRd/a;

    const v0, 0x7f0a01ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0}, LRd/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LHd/p;->P:LRd/a;

    new-instance p2, LMd/e;

    invoke-direct {p2, p1}, LMd/e;-><init>(Landroid/view/View;)V

    new-instance v0, LHd/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHd/k;-><init>(LHd/p;I)V

    iput-object v0, p2, LMd/d;->j:LMd/b;

    new-instance v0, LHd/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHd/k;-><init>(LHd/p;I)V

    iput-object v0, p2, LMd/d;->k:LMd/b;

    new-instance v0, LHd/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LHd/k;-><init>(LHd/p;I)V

    iput-object v0, p2, LMd/d;->l:LMd/b;

    new-instance v0, LHd/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LHd/k;-><init>(LHd/p;I)V

    iput-object v0, p2, LMd/d;->m:LMd/b;

    new-instance v0, LHd/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LHd/k;-><init>(LHd/p;I)V

    iput-object v0, p2, LMd/d;->n:LMd/c;

    iput-object p2, p0, LHd/p;->L:LMd/e;

    const p2, 0x7f0a01a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LHd/p;->Q:Landroid/widget/LinearLayout;

    const p2, 0x7f0a01aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LHd/p;->R:Landroid/widget/TextView;

    const p2, 0x7f0a01ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LHd/p;->S:Landroid/widget/LinearLayout;

    const p2, 0x7f0a01af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LHd/p;->T:Landroid/widget/TextView;

    const p2, 0x7f0a019f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LHd/p;->U:Landroid/widget/LinearLayout;

    const p2, 0x7f0a01a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LHd/p;->V:Landroid/widget/TextView;

    const p2, 0x7f0a01b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LHd/p;->W:Landroid/widget/LinearLayout;

    const p2, 0x7f0a01b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LHd/p;->X:Landroid/widget/TextView;

    const p2, 0x7f0a01ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LHd/p;->Y:Landroid/widget/ImageView;

    new-instance v0, LHd/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHd/n;-><init>(LHd/p;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LHd/p;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0a018f

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f060a53

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const p2, 0x7f0a01cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    iget v2, p0, LHd/p;->c0:I

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Insets;->top:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, LNd/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LNd/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LHd/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LHd/k;-><init>(LHd/p;I)V

    iput-object v0, p2, LNd/b;->c:LNd/a;

    new-instance v0, LHd/k;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LHd/k;-><init>(LHd/p;I)V

    iput-object v0, p2, LNd/b;->f:LNd/a;

    new-instance v0, LHd/k;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LHd/k;-><init>(LHd/p;I)V

    iput-object v0, p2, LNd/b;->e:LNd/a;

    iput-object p2, p0, LHd/p;->J:LNd/e;

    new-instance p2, LPd/b;

    invoke-direct {p2, p1}, LPd/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LHd/p;->K:LPd/b;

    new-instance p1, LHd/k;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LHd/k;-><init>(LHd/p;I)V

    iput-object p1, p2, LPd/b;->j:LPd/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    iget-object p0, p0, LHd/p;->d0:LAa/d;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
