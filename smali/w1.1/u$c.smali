.class public Lw1/u$c;
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
    name = "c"
.end annotation


# instance fields
.field public final n:LG1/n;

.field public final o:I


# direct methods
.method public constructor <init>(Lt1/f;LB1/l;Lt1/m;Lt1/o;LG1/n;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/f;",
            "LB1/l;",
            "Lt1/m;",
            "Lt1/o;",
            "LG1/n;",
            "I)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lw1/u;-><init>(Lt1/f;LB1/l;Lt1/m;Lt1/u;Lt1/o;LE1/f;)V

    iput-object p5, p0, Lw1/u$c;->n:LG1/n;

    iput p6, p0, Lw1/u$c;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LG1/s;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lt1/q;

    invoke-virtual {p1, p2, p3}, LG1/s;->x(Ljava/lang/String;Lt1/q;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lw1/u$c;->n:LG1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LG1/s;

    invoke-direct {v0, p0}, LG1/s;-><init>(LG1/n;)V

    return-object v0
.end method

.method public final c(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw1/u;->j:Lt1/o;

    invoke-virtual {p0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lw1/u$c;->o:I

    return p0
.end method

.method public final j(Lt1/o;)Lw1/u;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot call withValueDeserializer() on "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
