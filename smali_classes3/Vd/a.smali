.class public final synthetic LVd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic i:Lqh/w;

.field public final synthetic j:Lqh/c;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqh/w;JILqh/c;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LVd/a;->a:I

    iput-object p1, p0, LVd/a;->i:Lqh/w;

    iput-wide p2, p0, LVd/a;->b:J

    iput p4, p0, LVd/a;->c:I

    iput-object p5, p0, LVd/a;->j:Lqh/c;

    iput-object p6, p0, LVd/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x0

    iget-object v0, p0, LVd/a;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v2, p0, LVd/a;->j:Lqh/c;

    iget-object v3, p0, LVd/a;->i:Lqh/w;

    iget v4, p0, LVd/a;->a:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lqg/a;->u:I

    check-cast v3, Lqg/a;

    iget-boolean v4, v3, Lqh/i;->d:Z

    iget-wide v7, p0, LVd/a;->b:J

    check-cast v2, Lqg/f;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v7, v8}, Lqh/w;->i(J)Z

    move-result p1

    xor-int/2addr p1, v1

    const/4 v10, 0x1

    const/4 v11, 0x1

    iget v6, p0, LVd/a;->c:I

    move-object v5, v3

    move v9, p1

    invoke-virtual/range {v5 .. v11}, Lqh/w;->B0(IJZZZ)V

    invoke-virtual {v2, p1}, Lqh/C;->C(Z)V

    iget-object p0, v3, Lqh/i;->h:LIh/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LIh/a;->invalidate()V

    goto :goto_0

    :cond_0
    check-cast v0, Lqh/C;

    iget-boolean p0, v0, Lqh/C;->Z:Z

    if-eqz p0, :cond_2

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v2, Lqg/f;->c0:LSb/d;

    iget-object v0, v0, LSb/d;->b:Lr9/a;

    iget-object v0, v0, LFa/a;->s:[Ljava/lang/String;

    if-nez v0, :cond_1

    new-array v0, p1, [Ljava/lang/String;

    :cond_1
    invoke-static {p0, v0}, Lzh/G;->e(Landroid/content/Context;[Ljava/lang/String;)V

    const-string p0, "ORC/BinConversationAdapter"

    const-string p1, "onBindViewHolder, hasRestrictedSender"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, v3, Lqg/a;->t:LSb/a;

    if-eqz p0, :cond_3

    check-cast p0, Lqg/d;

    iget-object p0, p0, Lqg/d;->O:LSb/f;

    if-eqz p0, :cond_3

    new-instance v0, Ll9/b;

    invoke-direct {v0, v7, v8}, Ll9/b;-><init>(J)V

    iput-boolean p1, v0, Ll9/b;->c:Z

    const/16 p1, 0x6c

    iput p1, v0, Ll9/b;->i:I

    invoke-virtual {v0}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    iget-object p0, p0, LSb/f;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "openConversation(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "exit_on_back"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    move-object v10, v3

    check-cast v10, LVd/b;

    iget-boolean v3, v10, Lqh/i;->d:Z

    if-eqz v3, :cond_5

    iget-wide v5, p0, LVd/a;->b:J

    invoke-virtual {v10, v5, v6}, Lqh/w;->i(J)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v9, 0x1

    iget v4, p0, LVd/a;->c:I

    const/4 v8, 0x1

    move-object v3, v10

    move v7, v0

    invoke-virtual/range {v3 .. v9}, Lqh/w;->B0(IJZZZ)V

    check-cast v2, LVd/f;

    iget-object p0, v2, LVd/f;->s:Landroid/widget/CheckBox;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, v10, Lqh/i;->h:LIh/a;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, LIh/a;->invalidate()V

    goto :goto_2

    :cond_5
    iget-object p0, v10, LVd/b;->u:LVd/e;

    if-eqz p0, :cond_a

    check-cast p0, LVd/d;

    invoke-static {}, LGh/c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    const-string v1, "ORC/MyChatbotListFragment"

    if-eqz v0, :cond_9

    iget-object v2, p0, LVd/d;->O:LZb/e;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_8

    const-string/jumbo p0, "openBotDetailActivity: null context"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {p0, v0, p1}, Lud/y;->s(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const p0, 0x7f130ea8

    const p1, 0x7f1306db

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_2

    :cond_9
    :goto_1
    const-string p0, "data is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p0, "ORC/MyChatbotListAdapter"

    const-string p1, "mClickEventListener is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
