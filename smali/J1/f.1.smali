.class public LJ1/f;
.super LJ1/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 0

    check-cast p1, [B

    array-length p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 1

    check-cast p1, [B

    iget-object p0, p3, Lt1/J;->a:Lt1/H;

    iget-object p0, p0, Lv1/s;->b:Lv1/a;

    iget-object p0, p0, Lv1/a;->r:Lj1/a;

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, p3}, Lj1/i;->X(Lj1/a;[BII)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 2

    check-cast p1, [B

    sget-object p0, Lj1/p;->u:Lj1/p;

    invoke-virtual {p4, p1, p0}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object p0

    iget-object p3, p3, Lt1/J;->a:Lt1/H;

    iget-object p3, p3, Lv1/s;->b:Lv1/a;

    iget-object p3, p3, Lv1/a;->r:Lj1/a;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lj1/i;->X(Lj1/a;[BII)V

    invoke-virtual {p4, p2, p0}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void
.end method
