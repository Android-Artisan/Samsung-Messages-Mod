.class public Ly1/b;
.super Ly1/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->y:Lj1/p;

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Lj1/p;->z:Lj1/p;

    if-ne v0, v1, :cond_1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2, v0}, Ly1/T;->W(Lj1/m;Lt1/j;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method
