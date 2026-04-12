.class public abstract Lag/J;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LBb/b;

.field public final c:Lxb/b;

.field public final d:Lgg/v;

.field public e:Z

.field public final f:Lag/L;

.field public final g:Lje/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBb/b;Lxb/b;Lag/L;Lje/n;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lag/J;->e:Z

    iput-object p1, p0, Lag/J;->a:Landroid/content/Context;

    iput-object p2, p0, Lag/J;->b:LBb/b;

    iput-object p3, p0, Lag/J;->c:Lxb/b;

    new-instance p2, Lgg/v;

    invoke-direct {p2, p1}, Lgg/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lag/J;->d:Lgg/v;

    iput-object p4, p0, Lag/J;->f:Lag/L;

    iput-object p5, p0, Lag/J;->g:Lje/n;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g()I
.end method

.method public getItemCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()I
    .locals 1

    iget-object p0, p0, Lag/J;->b:LBb/b;

    iget-object v0, p0, LBb/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LBb/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f130f04

    return p0

    :cond_0
    const p0, 0x7f130eb6

    return p0
.end method

.method public final n0()Z
    .locals 1

    iget-object v0, p0, Lag/J;->f:Lag/L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lag/L;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lag/J;->g:Lje/n;

    if-eqz p0, :cond_2

    check-cast p0, Lqh/u;

    invoke-virtual {p0}, Lqh/u;->T()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o0(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lag/J;->p0(ILandroid/view/ViewGroup;)Lgh/a;

    move-result-object p0

    return-object p0
.end method

.method public p0(ILandroid/view/ViewGroup;)Lgh/a;
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lag/J;->g()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    new-instance p1, Lgh/a;

    invoke-direct {p1, p0}, Lgh/a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p1
.end method

.method public final q0(JJ)V
    .locals 8

    const-string v0, "onItemClick() "

    const-string v1, " / "

    invoke-static {p1, p2, v0, v1}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ORC/SearchPreviewAdapterBase"

    invoke-static {v0, p3, p4, v1}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-boolean v0, p0, Lag/J;->e:Z

    if-eqz v0, :cond_0

    const-string p0, "onItemClick(), Skip for selection mode."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lag/J;->d()V

    invoke-virtual {p0}, Lag/J;->n0()Z

    move-result v0

    const-string v1, "exit_on_back"

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x1

    iget-object v4, p0, Lag/J;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lag/J;->f:Lag/L;

    iget-object v5, p0, Lag/J;->g:Lje/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lag/L;->e()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    if-eqz v5, :cond_3

    move-object v6, v5

    check-cast v6, Lqh/u;

    invoke-virtual {v6}, Lqh/u;->T()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    new-instance v7, Ll9/b;

    invoke-direct {v7, p1, p2}, Ll9/b;-><init>(J)V

    iput-wide p3, v7, Ll9/b;->g:J

    xor-int/lit8 p1, v6, 0x1

    iput-boolean p1, v7, Ll9/b;->v:Z

    invoke-virtual {v7}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    invoke-static {v4, p1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lag/L;->s(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_6

    check-cast v5, Lqh/u;

    invoke-virtual {v5, p1}, Lqh/u;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ll9/b;

    invoke-direct {v0, p1, p2}, Ll9/b;-><init>(J)V

    iput-wide p3, v0, Ll9/b;->g:J

    iput-boolean v3, v0, Ll9/b;->v:Z

    invoke-virtual {v0}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    invoke-static {v4, p1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lag/J;->c:Lxb/b;

    invoke-virtual {p0}, Lxb/b;->t()V

    return-void
.end method

.method public final r0(Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;)V
    .locals 4

    invoke-virtual {p0}, Lag/J;->d()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx9/a;->a(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result v0

    const-string v1, "existHistory : "

    const-string v2, "ORC/SearchRecentHelper"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lag/J;->a:Landroid/content/Context;

    iget-object p0, p0, Lag/J;->c:Lxb/b;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getAddressUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bot/util/a;-><init>(Landroid/app/Activity;)V

    iput-boolean p0, v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->c:Z

    iput-object p1, v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bot/util/a;->a()Lcom/samsung/android/messaging/ui/view/bot/util/b;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bot/util/c;->a(Lcom/samsung/android/messaging/ui/view/bot/util/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, LJ9/h;

    invoke-direct {v0}, LJ9/h;-><init>()V

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LSh/e;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1, p0}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, LJ9/h;->b(Landroid/content/Context;Ljava/lang/String;LW9/a;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu9/a;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result v0

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lud/y;->s(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lxb/b;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public s0(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method
