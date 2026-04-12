.class public Ly1/D$e;
.super Ly1/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final n:Ly1/D$e;

.field public static final o:Ly1/D$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly1/D$e;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly1/D$e;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, Ly1/D$e;->n:Ly1/D$e;

    new-instance v0, Ly1/D$e;

    const-class v1, Ljava/lang/Character;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly1/D$e;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, Ly1/D$e;->o:Ly1/D$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Character;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v1, p2, v0}, Ly1/E;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    iget-object v1, p0, Ly1/T;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    const/16 v5, 0xb

    if-eq v0, v5, :cond_a

    iget-object v5, p0, Ly1/E;->l:Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eq v0, v6, :cond_5

    const/4 v3, 0x7

    if-ne v0, v3, :cond_4

    iget v0, p0, Ly1/E;->i:I

    invoke-virtual {p2, v0, v1, v4}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v0

    invoke-static {v0}, Le0/c;->b(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Lj1/m;->v0()I

    move-result p0

    if-ltz p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "value outside valid Character range (0x0000 - 0xFFFF)"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0, p1, v0}, Lt1/j;->N(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    move-object p0, v5

    check-cast p0, Ljava/lang/Character;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Integer value ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, v2, p1}, Ly1/T;->A(Lt1/j;ILjava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p2}, Ly1/E;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v2

    :cond_5
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Ly1/T;->E(Ljava/lang/String;Lt1/j;)I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p0, p2}, Ly1/E;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    move-object p0, v5

    check-cast p0, Ljava/lang/Character;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly1/T;->H(Ljava/lang/String;Lt1/j;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2}, Ly1/E;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    goto :goto_0

    :cond_9
    const-string p0, "Expected either Integer value code or 1-character String"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, p0, v0}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_a
    iget-boolean p1, p0, Ly1/E;->m:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0, p2}, Ly1/T;->l0(Lt1/j;)V

    :cond_b
    invoke-virtual {p0, p2}, Ly1/E;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p1, p2}, Ly1/T;->M(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    :goto_0
    return-object p0

    :cond_d
    invoke-virtual {p2, v1, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2
.end method
