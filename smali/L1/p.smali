.class public LL1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:LM1/p;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM1/e;

    invoke-direct {v0}, LM1/e;-><init>()V

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, LM1/p;->u:I

    if-eqz v1, :cond_3

    iput p1, v0, LM1/e;->b:I

    int-to-long p1, p2

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    iput-wide p1, v0, LM1/e;->c:J

    const/4 v3, 0x4

    iput v3, v0, LM1/e;->a:I

    cmp-long p1, p1, v1

    if-ltz p1, :cond_1

    new-instance p1, LM1/p;

    invoke-direct {p1, v0}, LM1/p;-><init>(LM1/e;)V

    iput-object p1, p0, LL1/p;->a:LM1/p;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
