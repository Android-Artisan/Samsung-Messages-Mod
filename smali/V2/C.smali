.class public final LV2/C;
.super LV2/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public volatile j:J

.field public l:LV2/H;

.field public m:LV2/H;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILV2/H;I)V
    .locals 0

    iput p5, p0, LV2/C;->i:I

    invoke-direct {p0, p1, p2, p3, p4}, LV2/E;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILV2/H;)V

    return-void
.end method


# virtual methods
.method public a()LV2/H;
    .locals 1

    iget v0, p0, LV2/C;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LV2/E;->a()LV2/H;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV2/C;->m:LV2/H;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()J
    .locals 2

    iget v0, p0, LV2/C;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LV2/E;->b()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LV2/C;->j:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LV2/H;)V
    .locals 1

    iget v0, p0, LV2/C;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LV2/E;->c(LV2/H;)V

    return-void

    :pswitch_0
    iput-object p1, p0, LV2/C;->m:LV2/H;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LV2/H;)V
    .locals 1

    iget v0, p0, LV2/C;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LV2/E;->e(LV2/H;)V

    return-void

    :pswitch_0
    iput-object p1, p0, LV2/C;->l:LV2/H;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(J)V
    .locals 1

    iget v0, p0, LV2/C;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LV2/E;->f(J)V

    return-void

    :pswitch_0
    iput-wide p1, p0, LV2/C;->j:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()LV2/H;
    .locals 1

    iget v0, p0, LV2/C;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LV2/E;->j()LV2/H;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV2/C;->l:LV2/H;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k()J
    .locals 2

    iget v0, p0, LV2/C;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LV2/E;->k()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LV2/C;->j:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(J)V
    .locals 1

    iget v0, p0, LV2/C;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LV2/E;->l(J)V

    return-void

    :pswitch_0
    iput-wide p1, p0, LV2/C;->j:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m()LV2/H;
    .locals 1

    iget v0, p0, LV2/C;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LV2/E;->m()LV2/H;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV2/C;->l:LV2/H;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(LV2/H;)V
    .locals 1

    iget v0, p0, LV2/C;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LV2/E;->n(LV2/H;)V

    return-void

    :pswitch_0
    iput-object p1, p0, LV2/C;->l:LV2/H;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(LV2/H;)V
    .locals 1

    iget v0, p0, LV2/C;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LV2/E;->q(LV2/H;)V

    return-void

    :pswitch_0
    iput-object p1, p0, LV2/C;->m:LV2/H;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()LV2/H;
    .locals 1

    iget v0, p0, LV2/C;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LV2/E;->r()LV2/H;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV2/C;->m:LV2/H;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
