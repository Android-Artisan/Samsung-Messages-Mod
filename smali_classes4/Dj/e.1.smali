.class public abstract LDj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/l2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    invoke-interface {p0}, LDj/l2;->j()I

    move-result p0

    if-lt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 0

    instance-of p0, p0, LDj/n2;

    return p0
.end method

.method public reset()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
