.class public abstract Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh1/e;-><init>(ILh1/e;)V

    return-void
.end method

.method public constructor <init>(ILh1/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p0, 0x40000

    if-eq p1, p0, :cond_1

    const/high16 p0, 0x50000

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
