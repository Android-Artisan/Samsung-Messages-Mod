.class public abstract LI1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(LI1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lt1/m;Lt1/J;Lt1/f;)LI1/o;
    .locals 0

    invoke-virtual {p2, p1, p3}, Lt1/J;->z(Lt1/m;Lt1/f;)Lt1/t;

    move-result-object p2

    new-instance p3, LI1/o;

    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LI1/r;->b(Ljava/lang/Class;Lt1/t;)LI1/r;

    move-result-object p0

    invoke-direct {p3, p2, p0}, LI1/o;-><init>(Lt1/t;LI1/r;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;Lt1/t;)LI1/r;
.end method

.method public abstract c(Ljava/lang/Class;)Lt1/t;
.end method
