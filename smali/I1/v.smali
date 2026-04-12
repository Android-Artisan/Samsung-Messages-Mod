.class public final LI1/v;
.super Lt1/t;
.source "SourceFile"

# interfaces
.implements LH1/i;


# instance fields
.field public final a:LE1/i;

.field public final b:Lt1/t;


# direct methods
.method public constructor <init>(LE1/i;Lt1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/i;",
            "Lt1/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lt1/t;-><init>()V

    iput-object p1, p0, LI1/v;->a:LE1/i;

    iput-object p2, p0, LI1/v;->b:Lt1/t;

    return-void
.end method


# virtual methods
.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 2

    iget-object v0, p0, LI1/v;->b:Lt1/t;

    instance-of v1, v0, LH1/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lt1/J;->K(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LI1/v;

    iget-object p0, p0, LI1/v;->a:LE1/i;

    invoke-direct {p2, p0, p1}, LI1/v;-><init>(LE1/i;Lt1/t;)V

    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 1

    iget-object v0, p0, LI1/v;->b:Lt1/t;

    iget-object p0, p0, LI1/v;->a:LE1/i;

    invoke-virtual {v0, p1, p2, p3, p0}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 0

    iget-object p0, p0, LI1/v;->b:Lt1/t;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    return-void
.end method
