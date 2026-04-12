.class public final synthetic LFe/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LFe/H;->a:I

    iput-object p1, p0, LFe/H;->i:Ljava/lang/Object;

    iput p2, p0, LFe/H;->b:I

    iput p3, p0, LFe/H;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LFe/H;->c:I

    iget v3, p0, LFe/H;->b:I

    iget-object v4, p0, LFe/H;->i:Ljava/lang/Object;

    iget p0, p0, LFe/H;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->m:I

    check-cast v4, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p0

    if-le p0, v3, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v2}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f11005b

    invoke-virtual {v1, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout;->seslShowBadge(IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "ORC/ListPageIndicator"

    const-string v0, "Unread badge - small tab count or activity destroyed"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "javascript:setSize("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    check-cast v4, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {v4, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v4, Landroid/content/Context;

    invoke-static {v3, v2, v4}, Lcom/samsung/android/messaging/common/util/ToastUtil;->d(IILandroid/content/Context;)V

    return-void

    :pswitch_2
    check-cast v4, LY4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateNoResultViewHeight, offset : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newPaddingBottom : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CM/ContactListEmptyStrategy"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, LY4/b;->g:Landroid/view/View;

    invoke-virtual {p0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, v4, LY4/b;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    check-cast v4, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->B:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast v4, LH9/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ChatbotListLoader runAsync"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->searchText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->start(I)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->size(I)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->build()Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    move-result-object p0

    new-instance v0, LAa/c;

    const/16 v1, 0x11

    invoke-direct {v0, v4, v1}, LAa/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LH9/c;->d:LE9/b;

    iget-object v2, v4, LH9/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p0, v0}, LE9/b;->a(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_5
    check-cast v4, Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-static {v4, v3, v2}, Lcom/google/android/material/chip/SeslExpandableContainer;->d(Lcom/google/android/material/chip/SeslExpandableContainer;II)V

    return-void

    :pswitch_6
    check-cast v4, LFe/Y1;

    iget-object p0, v4, LFe/Y1;->d:Lth/f;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/U1;

    invoke-direct {v0, v4, v3, v2, v1}, LFe/U1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast v4, LFe/J;

    iget-object p0, v4, LFe/J;->D:LHe/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130beb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    if-ne v2, v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130bec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130b6c

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    check-cast v4, LFe/t;

    new-instance v0, LFe/m;

    invoke-direct {v0, v4, p0, v1}, LFe/m;-><init>(LFe/t;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
