.class public LTf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)LTf/i;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, LTf/j;

    invoke-direct {p0}, LTf/j;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance p0, LTf/k;

    invoke-direct {p0}, LTf/k;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, LTf/g;

    invoke-direct {p0}, LTf/i;-><init>()V

    :goto_0
    return-object p0
.end method
