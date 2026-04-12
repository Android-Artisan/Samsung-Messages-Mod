.class public Ly1/D$f;
.super Ly1/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final n:Ly1/D$f;

.field public static final o:Ly1/D$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly1/D$f;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly1/D$f;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Ly1/D$f;->n:Ly1/D$f;

    new-instance v0, Ly1/D$f;

    const-class v1, Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly1/D$f;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Ly1/D$f;->o:Ly1/D$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v1, p2, v0}, Ly1/E;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj1/p;->x:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/m;->r0()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ly1/E;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ly1/T;->a0(Lj1/m;Lt1/j;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ly1/D$f;->w0(Lj1/m;Lt1/j;)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    sget-object p3, Lj1/p;->x:Lj1/p;

    invoke-virtual {p1, p3}, Lj1/m;->O0(Lj1/p;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lj1/m;->r0()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, Ly1/E;->m:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ly1/T;->a0(Lj1/m;Lt1/j;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ly1/D$f;->w0(Lj1/m;Lt1/j;)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final w0(Lj1/m;Lt1/j;)Ljava/lang/Double;
    .locals 7

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ly1/T;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    const/16 v4, 0xb

    if-eq v0, v4, :cond_a

    iget-object v4, p0, Ly1/E;->l:Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v0, v5, :cond_4

    const/4 v5, 0x7

    if-eq v0, v5, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v1

    :cond_1
    invoke-static {p1, p2, v3}, Ly1/T;->G(Lj1/m;Lt1/j;Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p2}, Ly1/E;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_2
    if-ne v0, v6, :cond_3

    check-cast v4, Ljava/lang/Double;

    return-object v4

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lj1/m;->r0()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly1/T;->B(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {p0, v0, p2}, Ly1/T;->E(Ljava/lang/String;Lt1/j;)I

    move-result v5

    if-ne v5, v2, :cond_6

    invoke-virtual {p0, p2}, Ly1/E;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_6
    if-ne v5, v6, :cond_7

    check-cast v4, Ljava/lang/Double;

    return-object v4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ly1/T;->H(Ljava/lang/String;Lt1/j;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, p2}, Ly1/E;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_8
    invoke-static {v0}, Ln1/h;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lj1/m;->b1()Lj1/u;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Lj1/u;->e(I)V

    :try_start_0
    sget-object p0, Lj1/v;->i:Lj1/v;

    invoke-virtual {p1, p0}, Lj1/m;->Q0(Lj1/v;)Z

    move-result p0

    invoke-static {v0, p0}, Ln1/h;->d(Ljava/lang/String;Z)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_9
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "not a valid `Double` value"

    invoke-virtual {p2, v3, v0, p1, p0}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_a
    invoke-virtual {p0, p2}, Ly1/E;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_b
    invoke-virtual {p0, p1, p2}, Ly1/T;->M(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_c
    invoke-virtual {p2, v3, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v1
.end method
