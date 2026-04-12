.class public LNd/i;
.super LNd/b;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Landroid/widget/ImageButton;

.field public final n:Landroid/widget/ImageButton;

.field public final o:LQd/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, LNd/b;-><init>()V

    new-instance v0, LQd/b;

    invoke-direct {v0}, LQd/b;-><init>()V

    iput-object v0, p0, LNd/i;->o:LQd/b;

    iput-object p1, p0, LNd/i;->g:Landroid/content/Context;

    const v0, 0x7f0a01c7

    invoke-static {p1, p2, v0}, LNd/i;->f(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0a01c5

    invoke-static {p1, p2, v1}, LNd/i;->f(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, LNd/i;->h:Landroid/widget/ImageButton;

    const v2, 0x7f0a01d7

    invoke-static {p1, p2, v2}, LNd/i;->f(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, p0, LNd/i;->i:Landroid/widget/ImageButton;

    const v2, 0x7f0a01d9

    invoke-static {p1, p2, v2}, LNd/i;->f(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, p0, LNd/i;->j:Landroid/widget/ImageButton;

    const v2, 0x7f0a01c3

    invoke-static {p1, p2, v2}, LNd/i;->f(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, p0, LNd/i;->k:Landroid/widget/ImageButton;

    const v2, 0x7f0a01e4

    invoke-static {p1, p2, v2}, LNd/i;->f(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, p0, LNd/i;->l:Landroid/widget/ImageButton;

    const v2, 0x7f0a01bf

    invoke-static {p1, p2, v2}, LNd/i;->f(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/ImageButton;

    const v2, 0x7f0a01ec

    invoke-static {p1, p2, v2}, LNd/i;->f(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, p0, LNd/i;->m:Landroid/widget/ImageButton;

    const v2, 0x7f0a01df

    invoke-static {p1, p2, v2}, LNd/i;->f(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, LNd/i;->n:Landroid/widget/ImageButton;

    new-instance p1, LNd/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LNd/h;-><init>(LNd/i;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LNd/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LNd/h;-><init>(LNd/i;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/ImageButton;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;

    const v0, 0x7f1301a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getTelNo()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LNd/b;->a:LQd/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQd/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getMenuList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v1

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->getButtonId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v8, "store"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v8, "order"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_2
    const-string v8, "call"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v8, "web"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_4
    const-string v8, "buy"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_5
    const-string v8, "app"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v7, v0

    goto :goto_1

    :sswitch_6
    const-string v8, "moreinfo"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move v7, v2

    goto :goto_1

    :sswitch_7
    const-string/jumbo v8, "ticket"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v7, v1

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_1
    iget-object v6, p0, LNd/i;->n:Landroid/widget/ImageButton;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->getWebLink()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LIg/a;

    invoke-direct {v8, p0, v2, v5, v7}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v6, p0, LNd/i;->j:Landroid/widget/ImageButton;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->getWebLink()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LIg/a;

    invoke-direct {v8, p0, v2, v5, v7}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :pswitch_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, p0, LNd/i;->h:Landroid/widget/ImageButton;

    if-eqz v5, :cond_9

    const-string v5, "ORC/KorA2PHeaderBotContentHolder"

    const-string v7, "Call number is empty"

    invoke-static {v5, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_4
    iget-object v6, p0, LNd/i;->m:Landroid/widget/ImageButton;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->getWebLink()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LIg/a;

    invoke-direct {v8, p0, v2, v5, v7}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :pswitch_5
    iget-object v6, p0, LNd/i;->k:Landroid/widget/ImageButton;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->getWebLink()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LIg/a;

    invoke-direct {v8, p0, v2, v5, v7}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :pswitch_6
    iget-object v6, p0, LNd/i;->i:Landroid/widget/ImageButton;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->getWebLink()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LIg/a;

    invoke-direct {v8, p0, v2, v5, v7}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :pswitch_7
    iget-object v6, p0, LNd/i;->l:Landroid/widget/ImageButton;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->getWebLink()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LIg/a;

    invoke-direct {v8, p0, v2, v5, v7}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    add-int/2addr v4, v2

    if-ne v4, v0, :cond_0

    :cond_a
    return-void

    nop

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

    const-string p0, "ORC/KorA2PHeaderBotContentHolder"

    const-string/jumbo p1, "setAddedState: it doesn\'t have feature to set my bot"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
