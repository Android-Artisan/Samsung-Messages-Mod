.class public Lt1/w;
.super Lj1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt1/w;-><init>(Lt1/x;)V

    return-void
.end method

.method public constructor <init>(Lj1/e;Lt1/x;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lj1/e;-><init>(Lj1/e;Lt1/x;)V

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Lt1/x;

    invoke-direct {p1, p0}, Lt1/x;-><init>(Lj1/e;)V

    invoke-virtual {p0, p1}, Lj1/e;->C(Lj1/q;)Lj1/e;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lt1/x;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj1/e;-><init>(Lj1/q;)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lt1/x;

    invoke-direct {p1, p0}, Lt1/x;-><init>(Lj1/e;)V

    invoke-virtual {p0, p1}, Lj1/e;->C(Lj1/q;)Lj1/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public final z()Lj1/q;
    .locals 0

    iget-object p0, p0, Lj1/e;->l:Lj1/q;

    check-cast p0, Lt1/x;

    return-object p0
.end method
