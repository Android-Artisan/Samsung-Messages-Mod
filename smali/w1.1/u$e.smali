.class public Lw1/u$e;
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
    name = "e"
.end annotation


# instance fields
.field public final n:Lw1/z;

.field public final o:I


# direct methods
.method public constructor <init>(Lt1/f;LB1/l;Lt1/m;Lt1/u;Lt1/o;LE1/f;Lw1/z;I)V
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
            "I)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lw1/u;-><init>(Lt1/f;LB1/l;Lt1/m;Lt1/u;Lt1/o;LE1/f;)V

    const-string p1, "ValueInstantiator for MapParameterAnyProperty cannot be `null`"

    invoke-static {p7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p7, p0, Lw1/u$e;->n:Lw1/z;

    iput p8, p0, Lw1/u$e;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lw1/u$e;->o:I

    return p0
.end method

.method public final j(Lt1/o;)Lw1/u;
    .locals 10

    new-instance v9, Lw1/u$e;

    iget-object v7, p0, Lw1/u$e;->n:Lw1/z;

    iget v8, p0, Lw1/u$e;->o:I

    iget-object v1, p0, Lw1/u;->a:Lt1/f;

    iget-object v2, p0, Lw1/u;->b:LB1/l;

    iget-object v3, p0, Lw1/u;->i:Lt1/m;

    iget-object v4, p0, Lw1/u;->m:Lt1/u;

    iget-object v6, p0, Lw1/u;->l:LE1/f;

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lw1/u$e;-><init>(Lt1/f;LB1/l;Lt1/m;Lt1/u;Lt1/o;LE1/f;Lw1/z;I)V

    return-object v9
.end method
