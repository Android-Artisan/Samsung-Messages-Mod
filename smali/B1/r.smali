.class public abstract LB1/r;
.super LB1/l;
.source "SourceFile"


# instance fields
.field public final c:[LB1/z;


# direct methods
.method public constructor <init>(LB1/Z;LB1/z;[LB1/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LB1/l;-><init>(LB1/Z;LB1/z;)V

    iput-object p3, p0, LB1/r;->c:[LB1/z;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final B(I)LB1/q;
    .locals 7

    new-instance v6, LB1/q;

    invoke-virtual {p0, p1}, LB1/r;->D(I)Lt1/m;

    move-result-object v2

    iget-object v0, p0, LB1/r;->c:[LB1/z;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, LB1/l;->a:LB1/Z;

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, LB1/q;-><init>(LB1/r;Lt1/m;LB1/Z;LB1/z;I)V

    return-object v6
.end method

.method public abstract C()I
.end method

.method public abstract D(I)Lt1/m;
.end method

.method public abstract E(I)Ljava/lang/Class;
.end method

.method public abstract y()Ljava/lang/Object;
.end method

.method public abstract z([Ljava/lang/Object;)Ljava/lang/Object;
.end method
