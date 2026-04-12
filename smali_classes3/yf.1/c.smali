.class public Lyf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Ljava/util/List;

.field public final k:LH9/d;

.field public l:Z

.field public m:Z

.field public final n:Lyf/a;

.field public final o:Lyf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyf/a;-><init>(Lyf/c;I)V

    iput-object v0, p0, Lyf/c;->n:Lyf/a;

    new-instance v0, Lyf/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyf/a;-><init>(Lyf/c;I)V

    iput-object v0, p0, Lyf/c;->o:Lyf/a;

    iput-object p1, p0, Lyf/c;->a:Landroid/content/Context;

    new-instance v0, LH9/d;

    invoke-direct {v0, p1}, LH9/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyf/c;->k:LH9/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lyf/c;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lyf/c;->k:LH9/d;

    invoke-virtual {v1}, LH9/d;->a()I

    move-result v3

    iget-object v4, v0, Lyf/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->isA2PChatbot(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, v0, Lyf/c;->o:Lyf/a;

    const v7, 0x7f130176

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v5, :cond_8

    if-nez v3, :cond_5

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportFindMoreChatbot(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportChatbotForCmcc(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    iget-object v1, v0, Lyf/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportFindMoreChatbot(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lyf/c;->g:Landroid/widget/TextView;

    const v2, 0x7f13016f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportChatbotForCmcc(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lyf/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_1
    iget-object v1, v0, Lyf/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyf/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyf/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lyf/c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyf/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isChatbotEnable(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lyf/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyf/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_6
    iget-object v1, v0, Lyf/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    const v2, 0x7f0a0ce0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, v0, Lyf/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyf/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyf/c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyf/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lyf/c;->g:Landroid/widget/TextView;

    const v2, 0x7f130144

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lyf/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lyf/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_8
    iget-object v5, v0, Lyf/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    new-array v10, v5, [Landroid/widget/FrameLayout;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, Lyf/c;->j:Ljava/util/List;

    iget-object v11, v0, Lyf/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    const v12, 0x7f0a0839

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    invoke-interface {v10, v8, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lyf/c;->j:Ljava/util/List;

    iget-object v11, v0, Lyf/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    const v12, 0x7f0a083a

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v12, 0x1

    invoke-interface {v10, v12, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lyf/c;->j:Ljava/util/List;

    iget-object v11, v0, Lyf/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    const v12, 0x7f0a083b

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v12, 0x2

    invoke-interface {v10, v12, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lyf/c;->j:Ljava/util/List;

    iget-object v11, v0, Lyf/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    const v12, 0x7f0a083c

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v12, 0x3

    invoke-interface {v10, v12, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lyf/c;->n:Lyf/a;

    if-nez v3, :cond_a

    iget-object v1, v0, Lyf/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lyf/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyf/c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyf/c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_9
    move v2, v8

    goto/16 :goto_8

    :cond_a
    iget-object v7, v0, Lyf/c;->d:Landroid/widget/TextView;

    const v11, 0x7f13015e

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v0, Lyf/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lyf/c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-virtual {v1}, LH9/d;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move v1, v8

    :goto_3
    if-ge v1, v5, :cond_9

    iget-object v11, v0, Lyf/c;->j:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    const v13, 0x7f0a042a

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0a0444

    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    if-eqz v15, :cond_e

    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    const v13, 0x7f0a0445

    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    const v2, 0x7f0a0443

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v8, 0x7f0a0446

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-le v3, v5, :cond_b

    if-ne v1, v12, :cond_b

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "+ "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v14, v3, -0x3

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f130b07

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v15}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v14

    if-eqz v14, :cond_c

    const v14, 0x7f080239

    const/4 v5, 0x0

    invoke-virtual {v2, v14, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    const v14, 0x7f080238

    invoke-virtual {v2, v14, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_4
    invoke-virtual {v13, v2}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v13, v2, v5}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->e(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    invoke-interface {v15}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lye/m;

    const/4 v8, 0x2

    invoke-direct {v2, v8, v0, v15}, Lye/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    move-object v5, v2

    move v2, v8

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move v8, v2

    move-object v2, v5

    const/4 v5, 0x4

    goto/16 :goto_3

    :goto_8
    iget-object v1, v0, Lyf/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyf/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lyf/c;->d(Z)V

    iget-object v0, v0, Lyf/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lyf/c;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d013c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyf/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    const v0, 0x7f0a0451

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lyf/c;->c:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lyf/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    const v0, 0x7f0a0452

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyf/c;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lyf/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    const v0, 0x7f0a0432

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

    iput-object p1, p0, Lyf/c;->e:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0609c0

    goto :goto_0

    :cond_0
    const v0, 0x7f0609c1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v2, v1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;->c:Landroidx/appcompat/util/SeslRoundedCorner;

    iget v3, p1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;->j:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object p1, p1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;->c:Landroidx/appcompat/util/SeslRoundedCorner;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    iget-object p1, p0, Lyf/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    const v0, 0x7f0a04cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lyf/c;->f:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lyf/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    const v0, 0x7f0a043b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyf/c;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lyf/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    const v0, 0x7f0a0846

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lyf/c;->h:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lyf/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    const v0, 0x7f0a0019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lyf/c;->i:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result p1

    const v0, 0x7f130176

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyf/c;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0cea

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->isA2PChatbot(Landroid/content/Context;)Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyf/c;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lyf/c;->k:LH9/d;

    invoke-virtual {v3}, LH9/d;->a()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lyf/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lyf/c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lyf/c;->d:Landroid/widget/TextView;

    const v3, 0x7f13015e

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lyf/c;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lyf/c;->o:Lyf/a;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportFindMoreChatbot(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyf/c;->g:Landroid/widget/TextView;

    const v0, 0x7f13016f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportChatbotForCmcc(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyf/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;)Z

    move-result p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->isChatbotEnable(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lyf/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lyf/c;->g:Landroid/widget/TextView;

    const v0, 0x7f130144

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lyf/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lyf/c;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lyf/c;->n:Lyf/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyf/c;->l:Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Lyf/c;->m:Z

    iget-object v0, p0, Lyf/c;->e:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyf/c;->e:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lyf/c;->e:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyf/c;->e:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lyf/c;->e:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget-boolean v0, p0, Lyf/c;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyf/c;->c:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/N;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lwf/N;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lyf/c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lyf/c;->a:Landroid/content/Context;

    const v2, 0x7f060959

    const v3, 0x7f06095a

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->isA2PChatbot(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lyf/c;->k:LH9/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LH9/d;->a()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lyf/c;->j:Ljava/util/List;

    if-nez v4, :cond_5

    return-void

    :cond_5
    new-instance v4, Ljava/util/LinkedList;

    invoke-virtual {v0}, LH9/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v0, v5, :cond_8

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lyf/c;->j:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v6, 0x7f0a0444

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a0446

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    move v6, v3

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method
