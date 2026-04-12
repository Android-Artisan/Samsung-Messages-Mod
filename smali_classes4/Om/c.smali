.class public LOm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, LOm/b;

    invoke-direct {p0}, LOm/b;-><init>()V

    return-void
.end method

.method public constructor <init>(LOm/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, LOm/b;

    invoke-direct {p0, p1}, LOm/b;-><init>(LOm/d;)V

    return-void
.end method
