.class public final Lem/m;
.super Lgm/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luk/i;Luk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/i;",
            "Luk/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgm/x;-><init>(Luk/i;Luk/d;)V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lem/g;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lam/p0;->u(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
