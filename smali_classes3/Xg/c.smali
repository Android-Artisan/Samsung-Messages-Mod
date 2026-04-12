.class public final synthetic LXg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
.implements Landroidx/swiperefreshlayout/widget/i;
.implements LW9/a;
.implements Lcom/samsung/android/messaging/ui/view/bubble/common/B;
.implements Leb/c;
.implements Lfb/c;
.implements LPj/b;
.implements Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;
.implements Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;
.implements Lla/a;
.implements Lbe/t;
.implements Lcom/samsung/android/messaging/common/util/content/AuthCallback;
.implements Lcom/samsung/android/messaging/common/video/VideoTextureView$OnErrorListener;
.implements Lcom/samsung/android/messaging/ui/view/bubble/common/r;
.implements Landroidx/appcompat/widget/SearchView$OnPrivateImeCommandListener;
.implements Lcom/samsung/android/messaging/common/reaction/Reaction$Host;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements LU2/x;
.implements Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LXg/c;->a:I

    iput-object p1, p0, LXg/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LXg/c;->b:Ljava/lang/Object;

    iget p0, p0, LXg/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->S:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView$a;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->c0()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->j0:I

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->k0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LXg/c;->b:Ljava/lang/Object;

    iget p0, p0, LXg/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lbc/c;->o:I

    check-cast v0, LQ4/W;

    invoke-virtual {v0, p1}, LQ4/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->a(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;Landroidx/core/util/Pair;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LXg/c;->b:Ljava/lang/Object;

    check-cast p0, Lch/E;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl;->a(Lch/E;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 3

    sget v0, LZf/b;->R:I

    iget-object p0, p0, LXg/c;->b:Ljava/lang/Object;

    check-cast p0, LZf/b;

    const-string v0, "ORC/ScheduledConversationFragment"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const-string p1, "not enough items, so exit Scheduled Conversation"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string p0, "finishing this Scheduled Conversation"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lqh/o;->b(Landroid/database/Cursor;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, LXg/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LXg/c;->b:Ljava/lang/Object;

    iget p0, p0, LXg/c;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lbe/l;

    iget-object p0, v0, Lbe/l;->b:Lbe/u;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->v(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lbe/C;

    iget-object p0, v0, Lbe/C;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->v(Landroid/content/Context;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v0, Lbe/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->c0:I

    iget-object p0, v0, Lbe/z;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->s()V

    return-void

    :pswitch_3
    check-cast v0, Lbe/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->c0:I

    iget-object p0, v0, Lbe/y;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->s()V

    return-void

    :pswitch_4
    check-cast v0, Lbe/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardImageView;->d0:I

    iget-object p0, v0, Lbe/q;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardImageView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardImageView;->u()V

    return-void

    :pswitch_5
    check-cast v0, Lbe/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardImageView;->d0:I

    iget-object p0, v0, Lbe/p;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardImageView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardImageView;->u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onComplete(Ljava/lang/Object;I)V
    .locals 2

    iget v0, p0, LXg/c;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LXg/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->b(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;I)V

    return-void

    :sswitch_0
    check-cast p1, Lcom/samsung/android/messaging/common/util/content/AuthResponse;

    iget-object p0, p0, LXg/c;->b:Ljava/lang/Object;

    check-cast p0, Lbe/x;

    if-nez p2, :cond_0

    iget-object p0, p0, Lbe/x;->e:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/l;

    invoke-virtual {p1}, Lbe/l;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lbe/x;->e:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/l;

    invoke-virtual {p1}, Lbe/l;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :sswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LXg/c;->b:Ljava/lang/Object;

    check-cast p0, LYb/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatbotListLoader onComplete() - errorCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ChatbotListPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, LYb/d;->a:LYb/a;

    if-ne v0, p2, :cond_3

    const/4 p1, 0x0

    check-cast p0, Lg9/P;

    invoke-virtual {p0, p1}, Lg9/P;->v(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    const-string p2, "botDiscoverResult is null"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "botDiscoverResult : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    check-cast p0, Lg9/P;

    invoke-virtual {p0, p1}, Lg9/P;->v(Ljava/util/List;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public onError(I)V
    .locals 2

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->k0:I

    iget-object p0, p0, LXg/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTextureView Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/RichCardVideoView"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1311c0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onGoToTopClick()Z
    .locals 0

    iget-object p0, p0, LXg/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->d(Landroidx/core/widget/NestedScrollView;)Z

    move-result p0

    return p0
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LXg/c;->b:Ljava/lang/Object;

    iget p0, p0, LXg/c;->a:I

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->r0:Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity$a;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :sswitch_0
    check-cast v2, Lag/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "onNavigationItemSelected, title = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", id = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ORC/SearchBaseActivity"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const p1, 0x7f0a04d1

    if-eq p0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lag/s;->a:Lag/t;

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object p1

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    int-to-long v1, p1

    const p1, 0x7f130f06

    const v3, 0x7f130760

    invoke-static {p1, v3, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-static {}, Lgg/j;->c()Lgg/j;

    move-result-object v4

    iget-object v5, p0, Lag/t;->u0:Lag/t;

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object p1

    invoke-virtual {p1}, Lag/E;->K0()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, Lag/t;->E1()Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    move-result-object v7

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object v8

    iget-object v9, p0, Lag/t;->S:Lxb/b;

    iget-object v10, p0, Lag/t;->s0:Lgb/j;

    iget-object v11, p0, Lag/t;->r0:LAa/v;

    invoke-virtual/range {v4 .. v11}, Lgg/j;->b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;Lag/E;Lxb/b;Lgb/j;LAa/v;)V

    :goto_0
    return v0

    :sswitch_1
    check-cast v2, LXg/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onNavigationItemSelected "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/BaseUsefulCardFragmentViewImpl"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LXg/d;->o:LXg/e;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p0, p1}, LXg/e;->v2(LXg/e;I)V

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public sendReactionMessage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    iget-object p0, p0, LXg/c;->b:Ljava/lang/Object;

    check-cast p0, Lc9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "sendReaction"

    const-string p3, "ORC/BackgroundSender"

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc9/a;->b:[Ljava/lang/String;

    iget v0, p0, Lc9/a;->c:I

    invoke-virtual {p0, v0, p2}, Lc9/a;->a(I[Ljava/lang/String;)J

    move-result-wide v0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lc9/a;->b:[Ljava/lang/String;

    invoke-static {p2, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v2, "message_type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lc9/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v6

    invoke-static {v3, v4, v6}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v6, "correlation_tag = ?  OR imdn_message_id = ?"

    iget-object v3, p0, Lc9/a;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lud/h0;->M(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v10, v2

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    move v10, v4

    :goto_3
    const-string v2, "isReferenceKeyImdnId = "

    invoke-static {v2, p3, v10}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v9, p0, Lc9/a;->c:I

    iget-boolean v8, p0, Lc9/g;->z:Z

    iget-object v5, p0, Lc9/a;->a:Landroid/content/Context;

    iget-object v7, p0, Lc9/g;->y:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/reaction/Reaction;->updateOriginalMessageForReactionCountWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    new-instance p3, LO8/V;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lc9/a;->e:Ljava/lang/String;

    invoke-direct {p3, v2, v3, p2, v5}, LO8/V;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, LO8/V;->c(J)V

    iget p2, p0, Lc9/g;->v:I

    iget-object v0, p3, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "re_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lc9/g;->y:Ljava/lang/String;

    iget-object v0, p3, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "re_count_info"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p3, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v0, "re_original_key"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lc9/a;->c:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p3, v4}, LO8/V;->d(Z)V

    iget-object p1, p0, Lc9/g;->w:Ljava/lang/String;

    iget-object p2, p3, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v0, "re_recipient_address"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo p2, "request_app_id"

    iget v0, p0, Lc9/g;->C:I

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p3, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo p2, "request_msg_id"

    iget v0, p0, Lc9/g;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget p0, p0, Lc9/a;->d:I

    invoke-virtual {p3, p0}, LO8/V;->e(I)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    return-void
.end method
