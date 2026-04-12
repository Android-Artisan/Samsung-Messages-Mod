.class public Lw1/u$f;
.super Lw1/u;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lt1/f;LB1/l;Lt1/m;Lt1/u;Lt1/o;LE1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/f;",
            "LB1/l;",
            "Lt1/m;",
            "Lt1/u;",
            "Lt1/o;",
            "LE1/f;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lw1/u;-><init>(Lt1/f;LB1/l;Lt1/m;Lt1/u;Lt1/o;LE1/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw1/u;->b:LB1/l;

    check-cast p0, LB1/m;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lt1/o;)Lw1/u;
    .locals 8

    new-instance v7, Lw1/u$f;

    iget-object v4, p0, Lw1/u;->m:Lt1/u;

    iget-object v6, p0, Lw1/u;->l:LE1/f;

    iget-object v1, p0, Lw1/u;->a:Lt1/f;

    iget-object v2, p0, Lw1/u;->b:LB1/l;

    iget-object v3, p0, Lw1/u;->i:Lt1/m;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lw1/u$f;-><init>(Lt1/f;LB1/l;Lt1/m;Lt1/u;Lt1/o;LE1/f;)V

    return-object v7
.end method
