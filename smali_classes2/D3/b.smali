.class public final LD3/b;
.super LD3/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILq3/a;)V
    .locals 0

    iput p1, p0, LD3/b;->c:I

    invoke-direct {p0, p2}, LD3/f;-><init>(Lq3/a;)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 5

    iget v0, p0, LD3/b;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "(01)"

    invoke-static {v0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast v2, LB7/D;

    iget-object v3, v2, LB7/D;->c:Ljava/lang/Object;

    check-cast v3, Lq3/a;

    const/4 v4, 0x4

    invoke-static {v4, v4, v3}, LB7/D;->m(IILq3/a;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3, v1}, LD3/d;->m(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x30

    invoke-virtual {v2, p0, v0}, LB7/D;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LD3/f;->a:Ljava/lang/Object;

    check-cast v0, Lq3/a;

    iget v0, v0, Lq3/a;->b:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0}, LD3/d;->l(ILjava/lang/StringBuilder;)V

    iget-object p0, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast p0, LB7/D;

    iget-object v2, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v2, Lq3/a;

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, LB7/D;->m(IILq3/a;)I

    move-result v2

    const-string v3, "(393"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v2, Lq3/a;

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-static {v3, v4, v2}, LB7/D;->m(IILq3/a;)I

    move-result v2

    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LB7/D;->k(ILjava/lang/String;)LD3/k;

    move-result-object p0

    iget-object p0, p0, LD3/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0

    :pswitch_1
    iget-object v0, p0, LD3/f;->a:Ljava/lang/Object;

    check-cast v0, Lq3/a;

    iget v0, v0, Lq3/a;->b:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0}, LD3/d;->l(ILjava/lang/StringBuilder;)V

    iget-object p0, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast p0, LB7/D;

    iget-object v2, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v2, Lq3/a;

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, LB7/D;->m(IILq3/a;)I

    move-result v1

    const-string v2, "(392"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LB7/D;->k(ILjava/lang/String;)LD3/k;

    move-result-object p0

    iget-object p0, p0, LD3/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
