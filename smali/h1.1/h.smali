.class public abstract Lh1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh1/h;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh1/h;-><init>(ILh1/h;)V

    return-void
.end method

.method public constructor <init>(ILh1/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lh1/h;->a:Lh1/h;

    return-void
.end method
