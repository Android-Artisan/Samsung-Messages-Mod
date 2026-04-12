.class public abstract LLl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl/t0;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(LUk/j;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LLl/t0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LLl/s;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LLl/t0;

    invoke-interface {p1}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object v0

    invoke-interface {p1}, LLl/t0;->m()LUk/j;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, LNl/l;->f(LUk/m;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lxl/j;->o(LUk/m;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LNl/l;->f(LUk/m;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lxl/j;->o(LUk/m;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LLl/s;->b(LUk/j;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LLl/s;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object v0

    invoke-static {v0}, LNl/l;->f(LUk/m;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lxl/j;->o(LUk/m;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lxl/j;->g(LUk/m;)Ltl/d;

    move-result-object v0

    iget-object v0, v0, Ltl/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, LLl/s;->a:I

    return v0
.end method
