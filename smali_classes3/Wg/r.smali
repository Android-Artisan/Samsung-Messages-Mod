.class public final synthetic LWg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcg/e;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LWg/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg/r;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LWg/r;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LWg/r;->a:I

    iput-boolean p1, p0, LWg/r;->b:Z

    iput-object p2, p0, LWg/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LWg/r;->c:Ljava/lang/Object;

    iget-boolean v2, p0, LWg/r;->b:Z

    iget p0, p0, LWg/r;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lzf/a;->i:I

    if-eqz v2, :cond_0

    const-string/jumbo p0, "uncategorized"

    goto :goto_0

    :cond_0
    const-string p0, "all"

    :goto_0
    const-string p1, "onCategoryFilterMenuClick, Category filter : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ConversationFilterDialog"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f1305b8

    const p1, 0x7f130eb4

    if-eqz v2, :cond_1

    const-string v0, "Sort by Uncategorized only"

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Sort by All conversations"

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :goto_1
    check-cast v1, Lzf/a;

    iget-object p0, v1, Lzf/a;->b:Lzf/b;

    if-eqz p0, :cond_2

    iput-boolean v2, p0, Lzf/b;->g:Z

    :cond_2
    iget-object p0, v1, Lzf/a;->a:Ln9/G0;

    if-eqz p0, :cond_4

    if-eqz v2, :cond_3

    const p1, 0x7f0a02cd

    goto :goto_2

    :cond_3
    const p1, 0x7f0a02ca

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9/G0;->c(Ljava/lang/Integer;)V

    :cond_4
    return-void

    :pswitch_0
    check-cast v1, Lcg/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130eb6

    const v0, 0x7f130779

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "search_search_bot_only"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.samsung.android.messaging.ui.view.search.bot.SearchRecentUsedBotActivity"

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v1, Lcg/e;->v:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    xor-int/lit8 p0, v2, 0x1

    check-cast v1, LWg/s;

    iget-object p1, v1, LWg/s;->h0:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz v2, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez v2, :cond_6

    const/high16 v3, -0x3ccc0000    # -180.0f

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, LAe/c;

    const/16 v3, 0x13

    invoke-direct {p1, v1, v3}, LAe/c;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LWg/s;->f0:LEk/c;

    invoke-interface {v3, p0, p1}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p0, v1, LWg/s;->e0:LNb/e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v0, :cond_9

    const/4 p1, 0x2

    if-ne p0, p1, :cond_8

    const p0, 0x7f1308ac

    goto :goto_4

    :cond_8
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_9
    const p0, 0x7f1308aa

    goto :goto_4

    :cond_a
    const p0, 0x7f1308ab

    :goto_4
    if-nez v2, :cond_b

    const-string p1, "1"

    goto :goto_5

    :cond_b
    const-string p1, "2"

    :goto_5
    const v0, 0x7f130eb8

    invoke-static {v0, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
