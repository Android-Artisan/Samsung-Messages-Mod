.class public final synthetic LJf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroid/view/View$OnCreateContextMenuListener;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lag/D;Ljava/lang/String;Ljg/d;Lob/m;LIg/a;Lag/C;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LJf/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJf/b;->i:Ljava/lang/Object;

    iput-object p2, p0, LJf/b;->b:Ljava/lang/String;

    iput-object p3, p0, LJf/b;->j:Landroid/view/View$OnCreateContextMenuListener;

    iput-object p4, p0, LJf/b;->l:Ljava/lang/Object;

    iput-object p5, p0, LJf/b;->m:Ljava/lang/Object;

    iput-object p6, p0, LJf/b;->n:Ljava/lang/Object;

    iput p7, p0, LJf/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lth/f;Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LJf/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJf/b;->i:Ljava/lang/Object;

    iput-object p2, p0, LJf/b;->j:Landroid/view/View$OnCreateContextMenuListener;

    iput-object p3, p0, LJf/b;->l:Ljava/lang/Object;

    iput-object p4, p0, LJf/b;->m:Ljava/lang/Object;

    iput p5, p0, LJf/b;->c:I

    iput-object p6, p0, LJf/b;->b:Ljava/lang/String;

    iput-object p7, p0, LJf/b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LJf/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJf/b;->i:Ljava/lang/Object;

    check-cast v0, Lag/D;

    iget-object v1, p0, LJf/b;->b:Ljava/lang/String;

    iget-object v2, p0, LJf/b;->j:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v2, Ljg/d;

    iget-object v3, p0, LJf/b;->l:Ljava/lang/Object;

    check-cast v3, Lob/m;

    iget-object v4, p0, LJf/b;->m:Ljava/lang/Object;

    check-cast v4, LIg/a;

    iget-object v5, p0, LJf/b;->n:Ljava/lang/Object;

    check-cast v5, Lag/C;

    iget p0, p0, LJf/b;->c:I

    iget-object v6, v0, Lag/D;->g:Lag/E;

    iget-object v6, v6, Lag/E;->D:Lxb/b;

    iget-object v6, v6, Lxb/b;->K:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ORC/SearchListAdapter"

    const-string v0, "Search keyword is changed. Need to skip."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lag/D;->g:Lag/E;

    iget-object v6, v1, Lqh/i;->m:Landroid/app/Activity;

    iget-object v1, v1, Lag/E;->D:Lxb/b;

    invoke-virtual {v1}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1, v3}, Ljg/d;->r(Landroid/content/Context;Ljava/lang/String;Lob/m;)V

    iget-object v1, v0, Lag/D;->g:Lag/E;

    iget-object v6, v1, Lqh/i;->m:Landroid/app/Activity;

    iget-object v1, v1, Lag/E;->D:Lxb/b;

    invoke-virtual {v1}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1, v3}, Ljg/d;->w(Landroid/content/Context;Ljava/lang/String;Lob/m;)V

    iget-object v1, v0, Lag/D;->g:Lag/E;

    iget-object v1, v1, Lqh/i;->m:Landroid/app/Activity;

    invoke-virtual {v2, v3, v4, v5}, Ljg/d;->m(Lob/m;LIg/a;Lag/C;)V

    invoke-virtual {v2, v3}, Ljg/d;->t(Lob/m;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lag/D;->g:Lag/E;

    iget-object v1, v1, Lqh/i;->m:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljg/d;->y(Lob/m;)V

    :cond_1
    iget-object v1, v0, Lag/D;->g:Lag/E;

    iget-object v1, v1, Lqh/i;->m:Landroid/app/Activity;

    invoke-virtual {v2, v1, v3}, Ljg/d;->p(Landroid/content/Context;Lob/m;)V

    iget-object v1, v0, Lag/D;->g:Lag/E;

    iget-boolean v4, v1, Lqh/i;->d:Z

    int-to-long v5, p0

    invoke-virtual {v1, v5, v6}, Lqh/w;->i(J)Z

    move-result p0

    iget-object v1, v0, Lag/D;->g:Lag/E;

    iget-boolean v1, v1, Lag/E;->B:Z

    invoke-virtual {v2, v4, p0, v1}, Ljg/d;->v(ZZZ)V

    iget-object p0, v0, Lag/D;->g:Lag/E;

    iget-object p0, p0, Lqh/i;->m:Landroid/app/Activity;

    check-cast v3, Lob/n;

    iget-object p0, v3, Lob/n;->B:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljg/d;->z(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LJf/b;->i:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LJf/b;->j:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v1, Lth/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lth/f;->dismiss()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lth/f;->b()V

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[BOT] scan query serviceId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LJf/b;->l:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", result :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LJf/b;->m:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", code :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LJf/b;->c:I

    const-string v4, "ORC/QRCodeHandler"

    invoke-static {v4, v3, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    const p0, 0x7f1308f3

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/samsung/android/messaging/ui/view/bot/util/a;

    invoke-direct {v3, v0}, Lcom/samsung/android/messaging/ui/view/bot/util/a;-><init>(Landroid/app/Activity;)V

    iput-object v2, v3, Lcom/samsung/android/messaging/ui/view/bot/util/a;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/samsung/android/messaging/ui/view/bot/util/a;->c:Z

    iput-boolean v0, v3, Lcom/samsung/android/messaging/ui/view/bot/util/a;->d:Z

    iget-object v0, p0, LJf/b;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/samsung/android/messaging/ui/view/bot/util/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, v3, Lcom/samsung/android/messaging/ui/view/bot/util/a;->f:Z

    iget-object p0, p0, LJf/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v3, Lcom/samsung/android/messaging/ui/view/bot/util/a;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bot/util/a;->a()Lcom/samsung/android/messaging/ui/view/bot/util/b;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bot/util/c;->a(Lcom/samsung/android/messaging/ui/view/bot/util/b;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
