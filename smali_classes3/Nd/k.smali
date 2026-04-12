.class public LNd/k;
.super LNd/b;
.source "SourceFile"


# instance fields
.field public final A:LQd/b;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LNd/b;-><init>()V

    new-instance v0, LQd/b;

    invoke-direct {v0}, LQd/b;-><init>()V

    iput-object v0, p0, LNd/k;->A:LQd/b;

    iput-object p1, p0, LNd/k;->g:Landroid/content/Context;

    const v0, 0x7f0a01c7

    invoke-static {p1, p2, v0}, LNd/b;->b(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LNd/k;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LNd/k;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a01bc

    invoke-static {p1, p2, v0}, LNd/b;->b(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LNd/k;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LNd/k;->r:Landroid/widget/ImageView;

    const v0, 0x7f0a01c5

    invoke-static {p1, p2, v0}, LNd/b;->b(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LNd/k;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LNd/k;->s:Landroid/widget/ImageView;

    const v0, 0x7f0a01d7

    invoke-static {p1, p2, v0}, LNd/b;->b(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LNd/k;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LNd/k;->t:Landroid/widget/ImageView;

    const v0, 0x7f0a01d9

    invoke-static {p1, p2, v0}, LNd/b;->b(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LNd/k;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LNd/k;->u:Landroid/widget/ImageView;

    const v0, 0x7f0a01c3

    invoke-static {p1, p2, v0}, LNd/b;->b(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LNd/k;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LNd/k;->v:Landroid/widget/ImageView;

    const v0, 0x7f0a01e4

    invoke-static {p1, p2, v0}, LNd/b;->b(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LNd/k;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LNd/k;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a01bf

    invoke-static {p1, p2, v0}, LNd/b;->b(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    const v0, 0x7f0a01c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LNd/k;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a01ec

    invoke-static {p1, p2, v0}, LNd/b;->b(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LNd/k;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LNd/k;->y:Landroid/widget/ImageView;

    const v0, 0x7f0a01df

    invoke-static {p1, p2, v0}, LNd/b;->b(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, LNd/k;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01e0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LNd/k;->z:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, LNd/k;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsChatIconSupported()Z

    move-result v5

    iget-object v6, p0, LNd/k;->q:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v5, 0x7f08074c

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f060864

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    sget-boolean v5, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAtt:Z

    if-eqz v5, :cond_1

    const v5, 0x7f060863

    goto :goto_0

    :cond_1
    const v5, 0x7f060862

    :goto_0
    const v7, 0x7f08068f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    new-instance v5, LNd/j;

    invoke-direct {v5, p0, v2}, LNd/j;-><init>(LNd/k;I)V

    iget-object v6, p0, LNd/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getTelNo()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LNd/b;->a:LQd/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQd/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getBotTabEnabled(Landroid/content/Context;)Z

    move-result v6

    const/16 v7, 0x8

    iget-object v8, p0, LNd/k;->i:Landroid/widget/LinearLayout;

    if-nez v6, :cond_3

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHomeTab(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/Feature;->isKtTwoPhoneProcess(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorRcsMaapA2P()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1}, Lu9/a;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lw9/d;->w()Lw9/d;

    move-result-object v6

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lw9/d;->y(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p0, v6}, LNd/k;->f(Z)V

    move v6, v1

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    move v6, v0

    :goto_5
    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getMenuList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, p0, LNd/k;->j:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->getButtonId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string/jumbo v12, "store"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    const/4 v11, 0x7

    goto :goto_7

    :sswitch_1
    const-string/jumbo v12, "order"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    const/4 v11, 0x6

    goto :goto_7

    :sswitch_2
    const-string v12, "call"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    const/4 v11, 0x5

    goto :goto_7

    :sswitch_3
    const-string/jumbo v12, "web"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    const/4 v11, 0x4

    goto :goto_7

    :sswitch_4
    const-string v12, "buy"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    move v11, v2

    goto :goto_7

    :sswitch_5
    const-string v12, "app"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    move v11, v3

    goto :goto_7

    :sswitch_6
    const-string v12, "moreinfo"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    move v11, v1

    goto :goto_7

    :sswitch_7
    const-string/jumbo v12, "ticket"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    move v11, v0

    :goto_7
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_1
    iget-object v10, p0, LNd/k;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->getWebLink()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LIg/a;

    invoke-direct {v12, p0, v3, v8, v11}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :pswitch_2
    iget-object v10, p0, LNd/k;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->getWebLink()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LIg/a;

    invoke-direct {v12, p0, v3, v8, v11}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :pswitch_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "ORC/BotContentMenuHolder"

    const-string v10, "Call number is empty"

    invoke-static {v8, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :pswitch_4
    iget-object v10, p0, LNd/k;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->getWebLink()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LIg/a;

    invoke-direct {v12, p0, v3, v8, v11}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :pswitch_5
    iget-object v10, p0, LNd/k;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->getWebLink()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LIg/a;

    invoke-direct {v12, p0, v3, v8, v11}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :pswitch_6
    iget-object v10, p0, LNd/k;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->getWebLink()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LIg/a;

    invoke-direct {v12, p0, v3, v8, v11}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :pswitch_7
    iget-object v10, p0, LNd/k;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->getWebLink()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LIg/a;

    invoke-direct {v12, p0, v3, v8, v11}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    add-int/2addr v6, v1

    if-ne v6, v2, :cond_7

    :cond_11
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060861

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, LNd/k;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p1, LNd/j;

    invoke-direct {p1, p0, v3}, LNd/j;-><init>(LNd/k;I)V

    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f060919

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, LNd/k;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, LNd/k;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, LNd/k;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, LNd/k;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, LNd/k;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, LNd/k;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, LNd/k;->z:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x341794f4 -> :sswitch_7
        -0xd03127d -> :sswitch_6
        0x17a21 -> :sswitch_5
        0x17e86 -> :sswitch_4
        0x1cb54 -> :sswitch_3
        0x2e7a5e -> :sswitch_2
        0x651874e -> :sswitch_1
        0x68af8e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LNd/k;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 7

    const v0, 0x7f1301a2

    const-string v1, ", "

    const/4 v2, 0x0

    iget-object v3, p0, LNd/k;->r:Landroid/widget/ImageView;

    iget-object v4, p0, LNd/k;->i:Landroid/widget/LinearLayout;

    iget-object v5, p0, LNd/k;->g:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f08068b

    invoke-virtual {p1, v6, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060860

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130db1

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance p1, LNd/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LNd/j;-><init>(LNd/k;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f08068a

    invoke-virtual {p1, v6, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06085f

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f13005d

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance p1, LNd/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LNd/j;-><init>(LNd/k;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
