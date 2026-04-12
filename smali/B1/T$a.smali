.class public final LB1/T$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LB1/T$a;

.field public final c:Lt1/D;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LB1/T$a;Lt1/D;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LB1/T$a;",
            "Lt1/D;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/T$a;->a:Ljava/lang/Object;

    iput-object p2, p0, LB1/T$a;->b:LB1/T$a;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lt1/D;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LB1/T$a;->c:Lt1/D;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p3, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iput-boolean p4, p0, LB1/T$a;->d:Z

    iput-boolean p5, p0, LB1/T$a;->e:Z

    iput-boolean p6, p0, LB1/T$a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(LB1/T$a;)LB1/T$a;
    .locals 1

    iget-object v0, p0, LB1/T$a;->b:LB1/T$a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LB1/T$a;->c(LB1/T$a;)LB1/T$a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, LB1/T$a;->a(LB1/T$a;)LB1/T$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LB1/T$a;->c(LB1/T$a;)LB1/T$a;

    move-result-object p0

    return-object p0
.end method

.method public final b()LB1/T$a;
    .locals 4

    iget-object v0, p0, LB1/T$a;->b:LB1/T$a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LB1/T$a;->b()LB1/T$a;

    move-result-object v0

    iget-object v1, p0, LB1/T$a;->c:Lt1/D;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, LB1/T$a;->c:Lt1/D;

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, LB1/T$a;->c(LB1/T$a;)LB1/T$a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, LB1/T$a;->c(LB1/T$a;)LB1/T$a;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, v0, LB1/T$a;->c:Lt1/D;

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    iget-boolean v1, v0, LB1/T$a;->e:Z

    iget-boolean v3, p0, LB1/T$a;->e:Z

    if-ne v3, v1, :cond_4

    invoke-virtual {p0, v0}, LB1/T$a;->c(LB1/T$a;)LB1/T$a;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, LB1/T$a;->c(LB1/T$a;)LB1/T$a;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public final c(LB1/T$a;)LB1/T$a;
    .locals 8

    iget-object v0, p0, LB1/T$a;->b:LB1/T$a;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LB1/T$a;

    iget-boolean v6, p0, LB1/T$a;->e:Z

    iget-boolean v7, p0, LB1/T$a;->f:Z

    iget-object v2, p0, LB1/T$a;->a:Ljava/lang/Object;

    iget-object v4, p0, LB1/T$a;->c:Lt1/D;

    iget-boolean v5, p0, LB1/T$a;->d:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LB1/T$a;-><init>(Ljava/lang/Object;LB1/T$a;Lt1/D;ZZZ)V

    return-object v0
.end method

.method public final d()LB1/T$a;
    .locals 2

    iget-boolean v0, p0, LB1/T$a;->f:Z

    iget-object v1, p0, LB1/T$a;->b:LB1/T$a;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LB1/T$a;->d()LB1/T$a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LB1/T$a;->d()LB1/T$a;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, LB1/T$a;->c(LB1/T$a;)LB1/T$a;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final e()LB1/T$a;
    .locals 8

    iget-object v0, p0, LB1/T$a;->b:LB1/T$a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LB1/T$a;

    iget-boolean v6, p0, LB1/T$a;->e:Z

    iget-boolean v7, p0, LB1/T$a;->f:Z

    iget-object v2, p0, LB1/T$a;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, LB1/T$a;->c:Lt1/D;

    iget-boolean v5, p0, LB1/T$a;->d:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LB1/T$a;-><init>(Ljava/lang/Object;LB1/T$a;Lt1/D;ZZZ)V

    return-object v0
.end method

.method public final f()LB1/T$a;
    .locals 2

    iget-object v0, p0, LB1/T$a;->b:LB1/T$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LB1/T$a;->f()LB1/T$a;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, LB1/T$a;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LB1/T$a;->c(LB1/T$a;)LB1/T$a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LB1/T$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[visible="

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LB1/T$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",ignore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LB1/T$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",explicitName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LB1/T$a;->d:Z

    const-string v2, "]"

    invoke-static {v0, v2, v1}, LU4/l;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LB1/T$a;->b:LB1/T$a;

    if-eqz p0, :cond_0

    const-string v1, ", "

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, LB1/T$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
