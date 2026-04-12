.class public Lcom/sixfive/nl/rules/data/Slots$VocabTerm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/nl/rules/data/Slots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VocabTerm"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x509baf32856b9c0fL


# instance fields
.field final name:Ljava/lang/String;

.field final symbol:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->symbol:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/nl/rules/data/Slots$VocabTerm;
    .locals 1

    new-instance v0, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;

    invoke-direct {v0, p0, p1}, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;

    iget-object v2, p0, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->symbol:Ljava/lang/String;

    iget-object p1, p1, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->symbol:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getSignalLabel()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->name:Ljava/lang/String;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    aget-object p0, v0, v2

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->symbol:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->name:Ljava/lang/String;

    return-object p0
.end method

.method public symbol()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->symbol:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->symbol:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {v0, v1, p0}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
