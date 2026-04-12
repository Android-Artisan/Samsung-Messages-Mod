.class public final LV2/o;
.super LV2/n;
.source "SourceFile"


# instance fields
.field public a:LV2/H;

.field public b:LV2/H;


# virtual methods
.method public final a()LV2/H;
    .locals 0

    iget-object p0, p0, LV2/o;->b:LV2/H;

    return-object p0
.end method

.method public final e(LV2/H;)V
    .locals 0

    iput-object p1, p0, LV2/o;->a:LV2/H;

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final k()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final m()LV2/H;
    .locals 0

    iget-object p0, p0, LV2/o;->a:LV2/H;

    return-object p0
.end method

.method public final q(LV2/H;)V
    .locals 0

    iput-object p1, p0, LV2/o;->b:LV2/H;

    return-void
.end method
