.class public final synthetic LFe/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/g0;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LFe/g0;Landroid/content/Intent;I)V
    .locals 0

    iput p3, p0, LFe/a0;->a:I

    iput-object p1, p0, LFe/a0;->b:LFe/g0;

    iput-object p2, p0, LFe/a0;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LFe/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LFe/a0;->b:LFe/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LTf/d;

    invoke-direct {v1}, LTf/d;-><init>()V

    const-string/jumbo v2, "resp_selected_recipient_address"

    iget-object p0, p0, LFe/a0;->c:Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LTf/d;->b:Ljava/lang/String;

    new-instance p0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LFe/g0;->a:LDe/b;

    check-cast v0, LFe/B1;

    invoke-virtual {v0, p0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    iput-object p0, v1, LTf/d;->c:Ljava/util/ArrayList;

    const/4 p0, 0x1

    iput p0, v1, LTf/d;->f:I

    invoke-virtual {v1}, LTf/d;->a()LTf/e;

    move-result-object p0

    const-string v0, "ORC/CashTransferHelper"

    const-string v1, "[Transfer Money] requestTransferMoney() from contacts"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LTf/e;->k:I

    invoke-static {v0}, LTf/h;->a(I)LTf/i;

    invoke-static {p1, p0}, LTf/i;->j(Landroid/content/Context;LTf/e;)V

    return-void

    :pswitch_0
    check-cast p1, Loc/D;

    iget-object v0, p0, LFe/a0;->b:LFe/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loc/D;->f:Lrc/m;

    new-instance v1, Lgf/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lgf/a;-><init>(I)V

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, LFe/g0;->a:LDe/b;

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, LFe/a0;->c:Landroid/content/Intent;

    invoke-virtual {p1, p0, v0, v1}, Lrc/m;->a(Landroid/content/Intent;ZZ)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, LFe/a0;->b:LFe/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "resp_selected_recipients_address_list"

    iget-object p0, p0, LFe/a0;->c:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v0, LFe/g0;->b:Lff/C;

    iget-object v0, v0, Lff/C;->c:Lqa/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1, p0}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
