.class public Ly1/d;
.super Ly1/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lj1/m;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lj1/m;->w0()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2, v0}, Ly1/T;->f0(Lj1/m;Lt1/j;Ljava/lang/Class;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
