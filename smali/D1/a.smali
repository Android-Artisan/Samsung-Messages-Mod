.class public LD1/a;
.super Lt1/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/e;

    invoke-direct {v0}, Lj1/e;-><init>()V

    invoke-direct {p0, v0}, LD1/a;-><init>(Lj1/e;)V

    return-void
.end method

.method public constructor <init>(Lj1/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt1/x;-><init>(Lj1/e;)V

    return-void
.end method
