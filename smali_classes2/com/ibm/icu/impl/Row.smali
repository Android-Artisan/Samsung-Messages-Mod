.class public Lcom/ibm/icu/impl/Row;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;
.implements Lcom/ibm/icu/util/Freezable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/Row$R5;,
        Lcom/ibm/icu/impl/Row$R4;,
        Lcom/ibm/icu/impl/Row$R3;,
        Lcom/ibm/icu/impl/Row$R2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C0:",
        "Ljava/lang/Object;",
        "C1:",
        "Ljava/lang/Object;",
        "C2:",
        "Ljava/lang/Object;",
        "C3:",
        "Ljava/lang/Object;",
        "C4:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable;",
        "Ljava/lang/Cloneable;",
        "Lcom/ibm/icu/util/Freezable<",
        "Lcom/ibm/icu/impl/Row<",
        "TC0;TC1;TC2;TC3;TC4;>;>;"
    }
.end annotation


# instance fields
.field protected frozen:Z

.field protected items:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ibm/icu/impl/Row$R2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C0:",
            "Ljava/lang/Object;",
            "C1:",
            "Ljava/lang/Object;",
            ">(TC0;TC1;)",
            "Lcom/ibm/icu/impl/Row$R2<",
            "TC0;TC1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/Row$R2;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/Row$R2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ibm/icu/impl/Row$R3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C0:",
            "Ljava/lang/Object;",
            "C1:",
            "Ljava/lang/Object;",
            "C2:",
            "Ljava/lang/Object;",
            ">(TC0;TC1;TC2;)",
            "Lcom/ibm/icu/impl/Row$R3<",
            "TC0;TC1;TC2;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/Row$R3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ibm/icu/impl/Row$R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ibm/icu/impl/Row$R4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C0:",
            "Ljava/lang/Object;",
            "C1:",
            "Ljava/lang/Object;",
            "C2:",
            "Ljava/lang/Object;",
            "C3:",
            "Ljava/lang/Object;",
            ">(TC0;TC1;TC2;TC3;)",
            "Lcom/ibm/icu/impl/Row$R4<",
            "TC0;TC1;TC2;TC3;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/ibm/icu/impl/Row$R4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ibm/icu/impl/Row$R4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ibm/icu/impl/Row$R5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C0:",
            "Ljava/lang/Object;",
            "C1:",
            "Ljava/lang/Object;",
            "C2:",
            "Ljava/lang/Object;",
            "C3:",
            "Ljava/lang/Object;",
            "C4:",
            "Ljava/lang/Object;",
            ">(TC0;TC1;TC2;TC3;TC4;)",
            "Lcom/ibm/icu/impl/Row$R5<",
            "TC0;TC1;TC2;TC3;TC4;>;"
        }
    .end annotation

    .line 4
    new-instance v6, Lcom/ibm/icu/impl/Row$R5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/Row$R5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/ibm/icu/impl/Row;->frozen:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/Row;

    iget-object v1, p0, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public cloneAsThawed()Lcom/ibm/icu/impl/Row;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ibm/icu/impl/Row<",
            "TC0;TC1;TC2;TC3;TC4;>;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/Row;

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    const/4 p0, 0x0

    .line 4
    iput-boolean p0, v0, Lcom/ibm/icu/impl/Row;->frozen:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic cloneAsThawed()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Row;->cloneAsThawed()Lcom/ibm/icu/impl/Row;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/ibm/icu/impl/Row;

    iget-object p0, p0, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    array-length v0, p0

    iget-object v1, p1, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    check-cast v4, Ljava/lang/Comparable;

    iget-object v5, p1, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    add-int/lit8 v6, v3, 0x1

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v4, v3}, Lcom/ibm/icu/impl/Utility;->checkCompare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-eqz v3, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lcom/ibm/icu/impl/Row;

    iget-object p0, p0, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    array-length v1, p0

    iget-object v2, p1, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    iget-object v5, p1, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    add-int/lit8 v6, v3, 0x1

    aget-object v3, v5, v3

    invoke-static {v4, v3}, Lcom/ibm/icu/impl/Utility;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public freeze()Lcom/ibm/icu/impl/Row;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ibm/icu/impl/Row<",
            "TC0;TC1;TC2;TC3;TC4;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ibm/icu/impl/Row;->frozen:Z

    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Row;->freeze()Lcom/ibm/icu/impl/Row;

    move-result-object p0

    return-object p0
.end method

.method public get0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public get1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC1;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public get2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC2;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    return-object p0
.end method

.method public get3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC3;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object p0, p0, v0

    return-object p0
.end method

.method public get4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC4;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object p0, p0, v0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object p0, p0, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    array-length v0, p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    mul-int/lit8 v0, v0, 0x25

    invoke-static {v3}, Lcom/ibm/icu/impl/Utility;->checkHash(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isFrozen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/impl/Row;->frozen:Z

    return p0
.end method

.method public set(ILjava/lang/Object;)Lcom/ibm/icu/impl/Row;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ibm/icu/impl/Row<",
            "TC0;TC1;TC2;TC3;TC4;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ibm/icu/impl/Row;->frozen:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Attempt to modify frozen object"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set0(Ljava/lang/Object;)Lcom/ibm/icu/impl/Row;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC0;)",
            "Lcom/ibm/icu/impl/Row<",
            "TC0;TC1;TC2;TC3;TC4;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/Row;->set(ILjava/lang/Object;)Lcom/ibm/icu/impl/Row;

    move-result-object p0

    return-object p0
.end method

.method public set1(Ljava/lang/Object;)Lcom/ibm/icu/impl/Row;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC1;)",
            "Lcom/ibm/icu/impl/Row<",
            "TC0;TC1;TC2;TC3;TC4;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/Row;->set(ILjava/lang/Object;)Lcom/ibm/icu/impl/Row;

    move-result-object p0

    return-object p0
.end method

.method public set2(Ljava/lang/Object;)Lcom/ibm/icu/impl/Row;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC2;)",
            "Lcom/ibm/icu/impl/Row<",
            "TC0;TC1;TC2;TC3;TC4;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/Row;->set(ILjava/lang/Object;)Lcom/ibm/icu/impl/Row;

    move-result-object p0

    return-object p0
.end method

.method public set3(Ljava/lang/Object;)Lcom/ibm/icu/impl/Row;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC3;)",
            "Lcom/ibm/icu/impl/Row<",
            "TC0;TC1;TC2;TC3;TC4;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/Row;->set(ILjava/lang/Object;)Lcom/ibm/icu/impl/Row;

    move-result-object p0

    return-object p0
.end method

.method public set4(Ljava/lang/Object;)Lcom/ibm/icu/impl/Row;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC4;)",
            "Lcom/ibm/icu/impl/Row<",
            "TC0;TC1;TC2;TC3;TC4;>;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/Row;->set(ILjava/lang/Object;)Lcom/ibm/icu/impl/Row;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p0, v4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
