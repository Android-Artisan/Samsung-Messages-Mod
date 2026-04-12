.class public final synthetic LHd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHd/i;


# direct methods
.method public synthetic constructor <init>(LHd/i;I)V
    .locals 0

    iput p2, p0, LHd/h;->a:I

    iput-object p1, p0, LHd/h;->b:LHd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LHd/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/h;->b:LHd/i;

    iget-object v0, p0, LHd/e;->G:LQd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQd/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHd/e;->F:Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object p0, p0, LHd/h;->b:LHd/i;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LHd/i;->c2(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LHd/h;->b:LHd/i;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LHd/i;->Y1(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LHd/h;->b:LHd/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LYa/a;->n(Landroid/content/Context;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iget-object p0, p0, LHd/h;->b:LHd/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/ui/view/bot/util/a;-><init>(Landroid/app/Activity;)V

    iput-object p1, v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bot/util/a;->a()Lcom/samsung/android/messaging/ui/view/bot/util/b;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bot/util/c;->a(Lcom/samsung/android/messaging/ui/view/bot/util/b;)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/h;->b:LHd/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130e8f

    const v1, 0x7f1304bb

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LHd/e;->s:LKd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string p0, "ORC/BotActivityNavigator"

    const-string/jumbo p1, "startP2ABotActivity: null context"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lud/y;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/h;->b:LHd/i;

    invoke-virtual {p0}, LHd/i;->h2()V

    return-void

    :pswitch_6
    iget-object p0, p0, LHd/h;->b:LHd/i;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LHd/i;->f2(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LHd/h;->b:LHd/i;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LHd/i;->d2(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LHd/h;->b:LHd/i;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LHd/i;->e2(Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LHd/h;->b:LHd/i;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LHd/i;->i2(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LHd/h;->b:LHd/i;

    invoke-virtual {p0, p1}, LHd/i;->j2(Z)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LHd/h;->b:LHd/i;

    invoke-virtual {p0, p1}, LHd/i;->b2(Z)V

    return-void

    :pswitch_c
    iget-object p0, p0, LHd/h;->b:LHd/i;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LHd/i;->Z1(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/h;->b:LHd/i;

    invoke-virtual {p0}, LHd/i;->a2()V

    return-void

    :pswitch_e
    iget-object p0, p0, LHd/h;->b:LHd/i;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LHd/i;->g2(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
