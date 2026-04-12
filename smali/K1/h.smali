.class public LK1/h;
.super LK1/e;
.source "SourceFile"


# instance fields
.field public final p:I

.field public q:Lt1/m;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    sget-object v2, LK1/o;->m:LK1/o;

    sget-object v3, LK1/p;->z:LK1/k;

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LK1/l;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput p1, p0, LK1/h;->p:I

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;)Lt1/m;
    .locals 0

    invoke-virtual {p0}, LK1/h;->T()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J(Lt1/m;)Lt1/m;
    .locals 0

    invoke-virtual {p0}, LK1/h;->T()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K(Ljava/lang/Object;)Lt1/m;
    .locals 0

    invoke-virtual {p0}, LK1/h;->T()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L(Lt1/o;)Lt1/m;
    .locals 0

    invoke-virtual {p0}, LK1/h;->T()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N()Lt1/m;
    .locals 0

    invoke-virtual {p0}, LK1/h;->T()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O(Ljava/lang/Object;)Lt1/m;
    .locals 0

    invoke-virtual {p0}, LK1/h;->T()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P(Ljava/lang/Object;)Lt1/m;
    .locals 0

    invoke-virtual {p0}, LK1/h;->T()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LK1/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Operation should not be attempted on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, LK1/h;->p:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, LK1/h;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, LK1/h;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
