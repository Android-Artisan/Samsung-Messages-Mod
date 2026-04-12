.class public final synthetic Lrc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrc/l;->a:I

    iput-object p1, p0, Lrc/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const-string/jumbo v0, "participants"

    const/4 v1, 0x0

    iget-object v2, p0, Lrc/l;->b:Ljava/lang/Object;

    iget p0, p0, Lrc/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lye/F;->e:I

    check-cast v2, Lxe/b;

    invoke-virtual {v2, p1}, Lxe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    sget p0, Lw8/N;->i:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v2, Lw8/N;

    iget-object p1, v2, Lt8/a;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "sim_slot"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1, p0, v1}, Lo8/h;->h(ILjava/lang/String;Z)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    sget p0, Lw8/D;->i:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v2, Lw8/D;

    iget p1, v2, Lt8/a;->e:I

    invoke-static {p1, p0, v1}, Lo8/h;->h(ILjava/lang/String;Z)Z

    move-result p0

    return p0

    :pswitch_2
    sget p0, Lvi/c;->l:I

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_3
    sget p0, Lve/i;->r:I

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_4
    sget p0, Lve/i;->r:I

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_5
    sget p0, Lve/i;->r:I

    check-cast v2, Lch/E;

    invoke-virtual {v2, p1}, Lch/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    check-cast v2, Ljava/lang/Long;

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lt5/g;->r:LNj/a;

    check-cast v2, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    iget-object p0, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    sget-object p0, Lrc/m;->h:Lrc/m$a;

    check-cast v2, LFe/x0;

    invoke-virtual {v2, p1}, LFe/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
