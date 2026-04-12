.class public Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)LU4/v;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lc5/b;

    invoke-direct {p0}, Lc5/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lc5/b;

    invoke-direct {p0}, Lc5/b;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lc5/a;

    invoke-direct {p0}, Lc5/a;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lc5/f;

    invoke-direct {p0}, Lc5/f;-><init>()V

    return-object p0
.end method
