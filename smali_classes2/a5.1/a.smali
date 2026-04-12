.class public La5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)LU4/q;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    new-instance p0, La5/b;

    invoke-direct {p0}, La5/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, La5/c;

    invoke-direct {p0}, La5/c;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, La5/d;

    invoke-direct {p0, p1}, La5/d;-><init>(Z)V

    return-object p0
.end method
