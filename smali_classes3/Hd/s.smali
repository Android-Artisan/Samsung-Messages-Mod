.class public final synthetic LHd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/r;
.implements LNd/a;
.implements LNd/c;
.implements LMd/b;
.implements LMd/c;
.implements LLd/a;
.implements LPd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHd/x;


# direct methods
.method public synthetic constructor <init>(LHd/x;I)V
    .locals 0

    iput p2, p0, LHd/s;->a:I

    iput-object p1, p0, LHd/s;->b:LHd/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LHd/s;->b:LHd/x;

    invoke-virtual {p0, p1}, LHd/e;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, LHd/s;->a:I

    iget-object p0, p0, LHd/s;->b:LHd/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string p0, "ORC/KorA2PBotDetailFragment"

    const-string v0, "onMenuClicked"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LHd/i;->X1(I)V

    return-void

    :pswitch_0
    const-string p0, "ORC/KorA2PBotDetailFragment"

    const-string v0, "onMenuClicked"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LHd/i;->X1(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LHd/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LMd/d$a;

    iget-object p0, p0, LHd/s;->b:LHd/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LMd/d$a;->a:I

    const v1, 0x7f130e8f

    const v2, 0x7f1304ae

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget p1, p1, LMd/d$a;->b:I

    invoke-virtual {p0, v0, p1}, LHd/e;->N1(II)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/s;->b:LHd/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130e8f

    const v1, 0x7f1304af

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LHd/e;->s:LKd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LKd/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/s;->b:LHd/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130e8f

    const v1, 0x7f1304b0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/s;->b:LHd/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130e8f

    const v1, 0x7f1304ad

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0, p1}, LHd/e;->M1(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LHd/s;->b:LHd/x;

    iget-object p0, p0, LHd/x;->Q:Landroid/view/View;

    return-object p0
.end method

.method public e()V
    .locals 2

    iget v0, p0, LHd/s;->a:I

    iget-object p0, p0, LHd/s;->b:LHd/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v0, :sswitch_data_0

    const-string v0, "ORC/KorA2PBotDetailFragment"

    const-string v1, "onCallAction"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHd/e;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, LHd/e;->M1(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "ORC/KorA2PBotDetailFragment"

    const-string v1, "onChatAction"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LHd/e;->R1()V

    return-void

    :sswitch_1
    const-string v0, "ORC/KorA2PBotDetailFragment"

    const-string v1, "onAddMyBotAction"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LHc/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LHc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LHc/d;->run()V

    return-void

    :sswitch_2
    const-string v0, "ORC/KorA2PBotDetailFragment"

    const-string/jumbo v1, "onRemoveMyBotAction"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LHd/g;->B1()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LHd/s;->a:I

    iget-object p0, p0, LHd/s;->b:LHd/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string v0, "ORC/KorA2PBotDetailFragment"

    const-string/jumbo v1, "onRelatedBotAvatarClick:"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LHd/i;->J:LWb/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LWb/d;->o:LVb/a;

    invoke-virtual {p0, p1}, LVb/a;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "ORC/KorA2PBotDetailViewModel"

    const-string/jumbo p1, "openP2ABotActivity: empty serviceId"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    const-string v0, "ORC/KorA2PBotDetailFragment"

    const-string/jumbo v1, "onRelatedBotClick"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHd/i;->J:LWb/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LPc/o0;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LWb/d;->r:LJ9/h;

    invoke-virtual {v0, p0, p1, v1}, LJ9/h;->b(Landroid/content/Context;Ljava/lang/String;LW9/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
