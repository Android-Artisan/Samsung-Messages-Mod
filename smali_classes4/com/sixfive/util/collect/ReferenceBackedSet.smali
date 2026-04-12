.class Lcom/sixfive/util/collect/ReferenceBackedSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;,
        Lcom/sixfive/util/collect/ReferenceBackedSet$ReferenceSetIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x54c115dc0aec2b4dL


# instance fields
.field private element:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sixfive/util/collect/ReferenceBackedSet;->element:Ljava/lang/Object;

    return-void
.end method

.method public static boxNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;->INSTANCE:Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;

    :cond_0
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sixfive/util/collect/ReferenceBackedSet;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedSet;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public static unboxNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;->INSTANCE:Lcom/sixfive/util/collect/ReferenceBackedSet$NULL_ELEMENT;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/util/collect/ReferenceBackedSet;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sixfive/util/collect/ReferenceBackedSet;->boxNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/util/collect/ReferenceBackedSet;->element:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v0}, Lcom/sixfive/util/collect/ReferenceBackedSet;->unboxNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReferenceBackedSet can contain at most one element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sixfive/util/collect/ReferenceBackedSet;->element:Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ReferenceBackedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedSet;->element:Ljava/lang/Object;

    invoke-static {p0}, Lcom/sixfive/util/collect/ReferenceBackedSet;->unboxNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedSet;->element:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/sixfive/util/collect/ReferenceBackedSet$ReferenceSetIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sixfive/util/collect/ReferenceBackedSet$ReferenceSetIterator;-><init>(Lcom/sixfive/util/collect/ReferenceBackedSet;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/sixfive/util/collect/ReferenceBackedSet;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/sixfive/util/collect/ReferenceBackedSet;->unboxNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sixfive/util/collect/ReferenceBackedSet;->element:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedSet;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
