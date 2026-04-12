.class public Ly1/D$d;
.super Ly1/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final n:Ly1/D$d;

.field public static final o:Ly1/D$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly1/D$d;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly1/D$d;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    sput-object v0, Ly1/D$d;->n:Ly1/D$d;

    new-instance v0, Ly1/D$d;

    const-class v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly1/D$d;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    sput-object v0, Ly1/D$d;->o:Ly1/D$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Byte;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/Byte;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v1, p2, v0}, Ly1/E;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lj1/m;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/m;->c0()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Ly1/E;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ly1/T;->Y(Lj1/m;Lt1/j;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ly1/T;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/16 v4, 0xb

    if-eq v0, v4, :cond_b

    iget-object v4, p0, Ly1/E;->l:Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x6

    if-eq v0, v6, :cond_6

    const/4 v6, 0x7

    if-eq v0, v6, :cond_5

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    invoke-static {p1, p2, v3}, Ly1/T;->D(Lj1/m;Lt1/j;Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p2}, Ly1/E;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto/16 :goto_1

    :cond_2
    if-ne v0, v5, :cond_3

    check-cast v4, Ljava/lang/Byte;

    :goto_0
    move-object p0, v4

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lj1/m;->c0()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, Lj1/m;->c0()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly1/T;->E(Ljava/lang/String;Lt1/j;)I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p0, p2}, Ly1/E;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_1

    :cond_7
    if-ne v0, v5, :cond_8

    check-cast v4, Ljava/lang/Byte;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly1/T;->H(Ljava/lang/String;Lt1/j;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2}, Ly1/E;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Ln1/h;->i(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, -0x80

    if-lt v0, v2, :cond_a

    const/16 v2, 0xff

    if-gt v0, v2, :cond_a

    int-to-byte p0, v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_1

    :cond_a
    const-string v0, "overflow, value cannot be represented as 8-bit value"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v0, p0}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_0
    const-string v0, "not a valid Byte value"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v0, p0}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_b
    invoke-virtual {p0, p2}, Ly1/E;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_1

    :cond_c
    invoke-virtual {p0, p1, p2}, Ly1/T;->M(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    :goto_1
    return-object p0

    :cond_d
    invoke-virtual {p2, v3, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v1
.end method
