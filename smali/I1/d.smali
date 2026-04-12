.class public final LI1/d;
.super LH1/c;
.source "SourceFile"


# instance fields
.field public final A:Ljava/io/Serializable;

.field public final synthetic y:I

.field public final z:LH1/c;


# direct methods
.method public synthetic constructor <init>(LH1/c;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, LI1/d;->y:I

    invoke-direct {p0, p1}, LH1/c;-><init>(LH1/c;)V

    iput-object p1, p0, LI1/d;->z:LH1/c;

    iput-object p2, p0, LI1/d;->A:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final k(Lt1/t;)V
    .locals 1

    iget v0, p0, LI1/d;->y:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI1/d;->z:LH1/c;

    invoke-virtual {p0, p1}, LH1/c;->k(Lt1/t;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LI1/d;->z:LH1/c;

    invoke-virtual {p0, p1}, LH1/c;->k(Lt1/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lt1/t;)V
    .locals 1

    iget v0, p0, LI1/d;->y:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI1/d;->z:LH1/c;

    invoke-virtual {p0, p1}, LH1/c;->l(Lt1/t;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LI1/d;->z:LH1/c;

    invoke-virtual {p0, p1}, LH1/c;->l(Lt1/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LL1/w;)LH1/c;
    .locals 2

    iget v0, p0, LI1/d;->y:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LI1/d;

    iget-object v1, p0, LI1/d;->z:LH1/c;

    invoke-virtual {v1, p1}, LH1/c;->n(LL1/w;)LH1/c;

    move-result-object p1

    iget-object p0, p0, LI1/d;->A:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, LI1/d;-><init>(LH1/c;Ljava/io/Serializable;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LI1/d;

    iget-object v1, p0, LI1/d;->z:LH1/c;

    invoke-virtual {v1, p1}, LH1/c;->n(LL1/w;)LH1/c;

    move-result-object p1

    iget-object p0, p0, LI1/d;->A:Ljava/io/Serializable;

    check-cast p0, [Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LI1/d;-><init>(LH1/c;Ljava/io/Serializable;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 1

    iget v0, p0, LI1/d;->y:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI1/d;->z:LH1/c;

    invoke-virtual {p0, p1, p2, p3}, LH1/c;->q(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    return-void

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI1/d;->z:LH1/c;

    invoke-virtual {p0, p1, p2, p3}, LH1/c;->q(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 1

    iget v0, p0, LI1/d;->y:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI1/d;->z:LH1/c;

    invoke-virtual {p0, p1, p2, p3}, LH1/c;->r(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    return-void

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI1/d;->z:LH1/c;

    invoke-virtual {p0, p1, p2, p3}, LH1/c;->r(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
