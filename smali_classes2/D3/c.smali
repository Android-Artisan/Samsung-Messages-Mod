.class public final LD3/c;
.super LD3/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq3/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LD3/f;-><init>(Lq3/a;)V

    iput-object p3, p0, LD3/c;->c:Ljava/lang/String;

    iput-object p2, p0, LD3/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LD3/f;->a:Ljava/lang/Object;

    check-cast v0, Lq3/a;

    iget v0, v0, Lq3/a;->b:I

    const/16 v1, 0x54

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, LD3/d;->l(ILjava/lang/StringBuilder;)V

    const/16 v1, 0x14

    const/16 v2, 0x30

    invoke-virtual {p0, v0, v2, v1}, LD3/e;->p(Ljava/lang/StringBuilder;II)V

    iget-object v1, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast v1, LB7/D;

    iget-object v1, v1, LB7/D;->c:Ljava/lang/Object;

    check-cast v1, Lq3/a;

    const/16 v3, 0x10

    const/16 v4, 0x44

    invoke-static {v4, v3, v1}, LB7/D;->m(IILq3/a;)I

    move-result v1

    const v3, 0x9600

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD3/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p0, v1, 0x20

    div-int/lit8 v1, v1, 0x20

    rem-int/lit8 v3, v1, 0xc

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v1, v1, 0xc

    div-int/lit8 v4, v1, 0xa

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v3, 0xa

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 v1, p0, 0xa

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0
.end method

.method public final n(ILjava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD3/c;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x186a0

    div-int/2addr p1, p0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final o(I)I
    .locals 0

    const p0, 0x186a0

    rem-int/2addr p1, p0

    return p1
.end method
