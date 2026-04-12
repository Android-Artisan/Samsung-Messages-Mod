.class public final synthetic LFe/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LFe/L2;->a:I

    iput-object p1, p0, LFe/L2;->c:Ljava/lang/Object;

    iput-wide p2, p0, LFe/L2;->b:J

    iput-object p4, p0, LFe/L2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, LFe/L2;->a:I

    iput-object p1, p0, LFe/L2;->c:Ljava/lang/Object;

    iput-object p2, p0, LFe/L2;->i:Ljava/lang/Object;

    iput-wide p3, p0, LFe/L2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "android.intent.action.VIEW"

    iget-wide v2, p0, LFe/L2;->b:J

    iget-object v4, p0, LFe/L2;->i:Ljava/lang/Object;

    iget-object v5, p0, LFe/L2;->c:Ljava/lang/Object;

    iget p0, p0, LFe/L2;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lwf/o;->p0:I

    const p0, 0x7f130ea3

    check-cast v5, Lwf/o;

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f130551

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    check-cast v4, Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    cmp-long p0, v2, p0

    if-eqz p0, :cond_1

    invoke-static {v2, v3, v5}, Lud/K;->b(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5, p0}, Lwf/o;->x1(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :goto_0
    return-void

    :pswitch_0
    sget p0, LZf/a;->u:I

    check-cast v5, LZf/c;

    iget-boolean p0, v5, Lqh/C;->Z:Z

    if-eqz p0, :cond_3

    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v5, LZf/c;->c0:LIc/d;

    iget-object p1, p1, LIc/d;->b:Lfb/a;

    iget-object p1, p1, LFa/a;->s:[Ljava/lang/String;

    if-nez p1, :cond_2

    new-array p1, v0, [Ljava/lang/String;

    :cond_2
    invoke-static {p0, p1}, Lzh/G;->e(Landroid/content/Context;[Ljava/lang/String;)V

    const-string p0, "ORC/ScheduledConversationAdapter"

    const-string p1, "onBindViewHolder, hasRestrictedSender"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    check-cast v4, LZf/a;

    iget-object p0, v4, LZf/a;->t:LIc/a;

    if-eqz p0, :cond_5

    check-cast p0, LZf/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, LZf/b;->P:J

    sub-long v6, v4, v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-long v6, v6

    const-string v8, "onItemClick() - timeGap = "

    const-string v9, ", convId = "

    invoke-static {v6, v7, v8, v9}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ORC/ScheduledConversationFragment"

    invoke-static {v8, v2, v3, v9}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const-wide/16 v10, 0x3e8

    cmp-long v6, v6, v10

    if-gez v6, :cond_4

    const-string p0, "onItemClick() DoubleClickBlocker is true. return; "

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-wide v4, p0, LZf/b;->P:J

    const v4, 0x7f130f01

    const v5, 0x7f130730

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, LZf/b;->O:LIc/e;

    if-eqz p0, :cond_5

    new-instance v4, Ll9/b;

    invoke-direct {v4, v2, v3}, Ll9/b;-><init>(J)V

    iput-boolean v0, v4, Ll9/b;->c:Z

    const/16 v0, 0x6e

    iput v0, v4, Ll9/b;->i:I

    iput-boolean p1, v4, Ll9/b;->v:Z

    invoke-virtual {v4}, Ll9/b;->a()Ll9/c;

    move-result-object v0

    iget-object p0, p0, LIc/e;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "openConversation(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "exit_on_back"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    check-cast v5, LXg/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    cmp-long p0, v2, v0

    if-gez p0, :cond_6

    invoke-static {}, LZg/F;->b()LZg/F;

    move-result-object p0

    iget-object v0, v5, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LZg/F;->c(ILandroid/content/Context;)V

    const p0, 0x7f1308b1

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4}, LXg/q;->x1(ILjava/lang/String;)V

    :cond_6
    return-void

    :pswitch_2
    check-cast v5, LFe/x1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/ComposerEventListenerImpl"

    const-string p1, "onClickBotSuggestion"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/l1;

    check-cast v4, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-direct {p1, v2, v3, v4, v0}, LFe/l1;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
