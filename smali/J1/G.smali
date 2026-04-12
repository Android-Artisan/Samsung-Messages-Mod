.class public final LJ1/G;
.super LJ1/a0;
.source "SourceFile"


# static fields
.field public static final c:LJ1/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ1/G;

    const-class v1, Lt1/s;

    invoke-direct {v0, v1}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    sput-object v0, LJ1/G;->c:LJ1/G;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 0

    check-cast p1, Lt1/s;

    instance-of p0, p1, Lt1/r;

    if-eqz p0, :cond_0

    check-cast p1, Lt1/r;

    invoke-virtual {p1}, Lt1/r;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    check-cast p1, Lt1/s;

    invoke-interface {p1, p2, p3}, Lt1/s;->e(Lj1/i;Lt1/J;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 0

    check-cast p1, Lt1/s;

    invoke-interface {p1, p2, p3, p4}, Lt1/s;->c(Lj1/i;Lt1/J;LE1/i;)V

    return-void
.end method
