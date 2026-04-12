.class public final Lrm/e;
.super Lom/a;
.source "SourceFile"


# instance fields
.field public final a:Lrm/a;

.field public final b:Lsm/c;


# direct methods
.method public constructor <init>(Lrm/a;Lqm/a;)V
    .locals 1

    const-string v0, "lexer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lom/a;-><init>()V

    iput-object p1, p0, Lrm/e;->a:Lrm/a;

    iget-object p1, p2, Lqm/a;->b:Lsm/c;

    iput-object p1, p0, Lrm/e;->b:Lsm/c;

    return-void
.end method


# virtual methods
.method public final A()B
    .locals 4

    iget-object p0, p0, Lrm/e;->a:Lrm/a;

    invoke-virtual {p0}, Lrm/a;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LVm/i;->U(Ljava/lang/String;)Lqk/A;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lqk/A;->a:I

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    int-to-byte v2, v2

    new-instance v3, Lqk/w;

    invoke-direct {v3, v2}, Lqk/w;-><init>(B)V

    :goto_0
    if-eqz v3, :cond_2

    iget-byte p0, v3, Lqk/w;->a:B

    return p0

    :cond_2
    invoke-static {v0}, LYl/y;->d(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final B()S
    .locals 4

    iget-object p0, p0, Lrm/e;->a:Lrm/a;

    invoke-virtual {p0}, Lrm/a;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LVm/i;->U(Ljava/lang/String;)Lqk/A;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lqk/A;->a:I

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    int-to-short v2, v2

    new-instance v3, Lqk/J;

    invoke-direct {v3, v2}, Lqk/J;-><init>(S)V

    :goto_0
    if-eqz v3, :cond_2

    iget-short p0, v3, Lqk/J;->a:S

    return p0

    :cond_2
    invoke-static {v0}, LYl/y;->d(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b()Lsm/c;
    .locals 0

    iget-object p0, p0, Lrm/e;->b:Lsm/c;

    return-object p0
.end method

.method public final j(Lnm/o;)I
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()I
    .locals 4

    iget-object p0, p0, Lrm/e;->a:Lrm/a;

    invoke-virtual {p0}, Lrm/a;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LVm/i;->U(Ljava/lang/String;)Lqk/A;

    move-result-object v2

    if-eqz v2, :cond_0

    iget p0, v2, Lqk/A;->a:I

    return p0

    :cond_0
    invoke-static {v0}, LYl/y;->d(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final r()J
    .locals 4

    iget-object p0, p0, Lrm/e;->a:Lrm/a;

    invoke-virtual {p0}, Lrm/a;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LVm/i;->V(Ljava/lang/String;)Lqk/E;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lqk/E;->a:J

    return-wide v0

    :cond_0
    invoke-static {v0}, LYl/y;->d(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method
