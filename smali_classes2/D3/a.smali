.class public final LD3/a;
.super LD3/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILq3/a;)V
    .locals 0

    iput p1, p0, LD3/a;->c:I

    invoke-direct {p0, p2}, LD3/f;-><init>(Lq3/a;)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LD3/f;->a:Ljava/lang/Object;

    check-cast v0, Lq3/a;

    iget v0, v0, Lq3/a;->b:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, LD3/d;->l(ILjava/lang/StringBuilder;)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, LD3/e;->p(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0
.end method

.method public final n(ILjava/lang/StringBuilder;)V
    .locals 0

    iget p0, p0, LD3/a;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x2710

    if-ge p1, p0, :cond_0

    const-string p0, "(3202)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "(3203)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_0
    const-string p0, "(3103)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)I
    .locals 0

    iget p0, p0, LD3/a;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x2710

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p0

    :goto_0
    :pswitch_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
