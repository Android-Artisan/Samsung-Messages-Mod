.class public Lw1/u$d;
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
    name = "d"
.end annotation


# instance fields
.field public final n:Lw1/z;


# direct methods
.method public constructor <init>(Lt1/f;LB1/l;Lt1/m;Lt1/u;Lt1/o;LE1/f;Lw1/z;)V
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
            "Lw1/z;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lw1/u;-><init>(Lt1/f;LB1/l;Lt1/m;Lt1/u;Lt1/o;LE1/f;)V

    iput-object p7, p0, Lw1/u$d;->n:Lw1/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw1/u;->b:LB1/l;

    check-cast v0, LB1/i;

    invoke-virtual {v0, p1}, LB1/i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Lw1/u$d;->n:Lw1/z;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, LB1/i;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw1/u;->i:Lt1/m;

    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {p1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lw1/u;->a:Lt1/f;

    invoke-interface {p0}, LL1/x;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Cannot create an instance of "

    const-string p3, " for use as \"any-setter\" \'"

    const-string v0, "\'"

    invoke-static {p2, p1, p3, p0, v0}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt1/p;

    invoke-direct {p1, v1, p0}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lt1/o;)Lw1/u;
    .locals 9

    new-instance v8, Lw1/u$d;

    iget-object v6, p0, Lw1/u;->l:LE1/f;

    iget-object v7, p0, Lw1/u$d;->n:Lw1/z;

    iget-object v1, p0, Lw1/u;->a:Lt1/f;

    iget-object v2, p0, Lw1/u;->b:LB1/l;

    iget-object v3, p0, Lw1/u;->i:Lt1/m;

    iget-object v4, p0, Lw1/u;->m:Lt1/u;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lw1/u$d;-><init>(Lt1/f;LB1/l;Lt1/m;Lt1/u;Lt1/o;LE1/f;Lw1/z;)V

    return-object v8
.end method
