.class public final synthetic LHd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMd/b;
.implements LMd/c;
.implements LPd/a;
.implements LNd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHd/p;


# direct methods
.method public synthetic constructor <init>(LHd/p;I)V
    .locals 0

    iput p2, p0, LHd/k;->a:I

    iput-object p1, p0, LHd/k;->b:LHd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LHd/k;->b:LHd/p;

    invoke-virtual {p0, p1}, LHd/e;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LHd/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LMd/d$a;

    iget-object p0, p0, LHd/k;->b:LHd/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LHd/e;->C:LId/a;

    iget-object p0, p0, LHd/e;->s:LKd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/BotActivityNavigator"

    if-nez p1, :cond_0

    const-string/jumbo p1, "openMapWithoutPoint: null context"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LId/a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "openMapWithoutPoint"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-wide v1, v0, LId/a;->a:D

    iget-wide v3, v0, LId/a;->b:D

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/messaging/common/bot/richcard/map/MapIntentUtil;->createMapIntent(Landroid/content/Context;DDLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "openMapWithoutPoint: unknown error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo v0, "openMapWithoutPoint: addressUrl is null."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f1308f3

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/k;->b:LHd/p;

    iget-object v0, p0, LHd/e;->s:LKd/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LKd/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/k;->b:LHd/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/k;->b:LHd/p;

    invoke-virtual {p0, p1}, LHd/e;->M1(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LHd/k;->b:LHd/p;

    iget-object p0, p0, LHd/p;->M:Landroid/view/View;

    return-object p0
.end method

.method public e()V
    .locals 2

    iget v0, p0, LHd/k;->a:I

    iget-object p0, p0, LHd/k;->b:LHd/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LHd/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHd/m;-><init>(LHd/p;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string v0, "ORC/CmccBotDetailFragment"

    const-string/jumbo v1, "onRemoveMyBotAction"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LHd/g;->B1()V

    return-void

    :pswitch_1
    const-string v0, "ORC/CmccBotDetailFragment"

    const-string v1, "onChatAction"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LHd/e;->R1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
