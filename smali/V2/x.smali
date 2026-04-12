.class public final LV2/x;
.super LV2/z;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public volatile l:J

.field public m:LV2/H;

.field public n:LV2/H;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILV2/H;I)V
    .locals 0

    iput p4, p0, LV2/x;->j:I

    invoke-direct {p0, p1, p2, p3}, LV2/z;-><init>(Ljava/lang/Object;ILV2/H;)V

    return-void
.end method


# virtual methods
.method public a()LV2/H;
    .locals 1

    iget v0, p0, LV2/x;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LV2/n;->a()LV2/H;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV2/x;->n:LV2/H;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()J
    .locals 2

    iget v0, p0, LV2/x;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LV2/n;->b()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LV2/x;->l:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LV2/H;)V
    .locals 1

    iget v0, p0, LV2/x;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LV2/n;->c(LV2/H;)V

    return-void

    :pswitch_0
    iput-object p1, p0, LV2/x;->n:LV2/H;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LV2/H;)V
    .locals 1

    iget v0, p0, LV2/x;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LV2/n;->e(LV2/H;)V

    return-void

    :pswitch_0
    iput-object p1, p0, LV2/x;->m:LV2/H;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(J)V
    .locals 1

    iget v0, p0, LV2/x;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LV2/n;->f(J)V

    return-void

    :pswitch_0
    iput-wide p1, p0, LV2/x;->l:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()LV2/H;
    .locals 1

    iget v0, p0, LV2/x;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LV2/n;->j()LV2/H;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV2/x;->m:LV2/H;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k()J
    .locals 2

    iget v0, p0, LV2/x;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LV2/n;->k()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LV2/x;->l:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(J)V
    .locals 1

    iget v0, p0, LV2/x;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LV2/n;->l(J)V

    return-void

    :pswitch_0
    iput-wide p1, p0, LV2/x;->l:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m()LV2/H;
    .locals 1

    iget v0, p0, LV2/x;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LV2/n;->m()LV2/H;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV2/x;->m:LV2/H;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(LV2/H;)V
    .locals 1

    iget v0, p0, LV2/x;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LV2/n;->n(LV2/H;)V

    return-void

    :pswitch_0
    iput-object p1, p0, LV2/x;->m:LV2/H;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(LV2/H;)V
    .locals 1

    iget v0, p0, LV2/x;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LV2/n;->q(LV2/H;)V

    return-void

    :pswitch_0
    iput-object p1, p0, LV2/x;->n:LV2/H;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()LV2/H;
    .locals 1

    iget v0, p0, LV2/x;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LV2/n;->r()LV2/H;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV2/x;->n:LV2/H;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
