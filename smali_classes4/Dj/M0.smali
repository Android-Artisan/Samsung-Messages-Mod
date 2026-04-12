.class public final LDj/M0;
.super LDj/K0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LCj/U;


# direct methods
.method public synthetic constructor <init>(LCj/U;I)V
    .locals 0

    iput p2, p0, LDj/M0;->b:I

    iput-object p1, p0, LDj/M0;->c:LCj/U;

    invoke-direct {p0}, LDj/K0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LDj/M0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDj/M0;->c:LCj/U;

    check-cast p0, LEj/p;

    iget-object p0, p0, LEj/p;->j:LZi/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LZi/a;->k(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LDj/M0;->c:LCj/U;

    check-cast p0, LDj/v1;

    invoke-virtual {p0}, LDj/v1;->k()V

    return-void

    :pswitch_1
    iget-object p0, p0, LDj/M0;->c:LCj/U;

    check-cast p0, LDj/T0;

    iget-object v0, p0, LDj/T0;->e:Lk6/a;

    iget-object v0, v0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v0, LDj/u1;

    iget-object v0, v0, LDj/u1;->j:LDj/v1;

    iget-object v0, v0, LDj/v1;->Z:LDj/M0;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LDj/K0;->c(Ljava/lang/Object;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, LDj/M0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDj/M0;->c:LCj/U;

    check-cast p0, LEj/p;

    iget-object p0, p0, LEj/p;->j:LZi/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZi/a;->k(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LDj/M0;->c:LCj/U;

    check-cast p0, LDj/v1;

    iget-object v0, p0, LDj/v1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LDj/v1;->n()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LDj/M0;->c:LCj/U;

    check-cast p0, LDj/T0;

    iget-object v0, p0, LDj/T0;->e:Lk6/a;

    iget-object v0, v0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v0, LDj/u1;

    iget-object v0, v0, LDj/u1;->j:LDj/v1;

    iget-object v0, v0, LDj/v1;->Z:LDj/M0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LDj/K0;->c(Ljava/lang/Object;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
