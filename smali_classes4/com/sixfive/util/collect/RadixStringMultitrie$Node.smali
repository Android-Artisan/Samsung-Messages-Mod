.class Lcom/sixfive/util/collect/RadixStringMultitrie$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/RadixStringMultitrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# static fields
.field private static final EMPTY_NODE_ARRAY:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

.field static final FUNNEL:LW2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW2/g;"
        }
    .end annotation
.end field


# instance fields
.field children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

.field key:Ljava/lang/String;

.field payloads:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node$1;

    invoke-direct {v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$Node$1;-><init>()V

    sput-object v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->FUNNEL:LW2/g;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    sput-object v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->EMPTY_NODE_ARRAY:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->payloads:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    return-void
.end method

.method private childIndex(C)I
    .locals 5

    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, p1}, Ljava/lang/Character;->compare(CC)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int p0, v2

    return p0
.end method

.method public static newRoot()Lcom/sixfive/util/collect/RadixStringMultitrie$Node;
    .locals 4

    new-instance v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    invoke-static {}, Lcom/sixfive/util/collect/RadixStringMultitrie;->k()[Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->EMPTY_NODE_ARRAY:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;-><init>(Ljava/lang/String;[Ljava/lang/Object;[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;)V

    return-object v0
.end method


# virtual methods
.method public addLeaf(Ljava/lang/String;Ljava/lang/Object;Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;)I
    .locals 4

    new-instance v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;->singleton(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->EMPTY_NODE_ARRAY:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    invoke-direct {v0, v1, p2, p3}, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;-><init>(Ljava/lang/String;[Ljava/lang/Object;[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;)V

    iget-object p2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    array-length p2, p2

    add-int/lit8 p3, p2, 0x1

    new-array p3, p3, [Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    aput-object v0, p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->childIndex(C)I

    move-result p1

    add-int/2addr p1, v2

    neg-int p1, p1

    if-lez p1, :cond_1

    iget-object v3, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    invoke-static {v3, v1, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    aput-object v0, p3, p1

    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    return v2
.end method

.method public addPayload(Ljava/lang/Object;Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;)V
    .locals 1

    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->payloads:[Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;->expand([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->payloads:[Ljava/lang/Object;

    return-void
.end method

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
    check-cast p1, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    iget-object v2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->payloads:[Ljava/lang/Object;

    iget-object v3, p1, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->payloads:[Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    iget-object p1, p1, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public findChild(C)Lcom/sixfive/util/collect/RadixStringMultitrie$Node;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->childIndex(C)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public forkLeaf(ILjava/lang/String;Ljava/lang/Object;Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;)I
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->payloads:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    invoke-direct {p2, v0, v3, v4}, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;-><init>(Ljava/lang/String;[Ljava/lang/Object;[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;)V

    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {p4, p3}, Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;->singleton(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->payloads:[Ljava/lang/Object;

    filled-new-array {p2}, [Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    return v1

    :cond_0
    new-instance v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3}, Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;->singleton(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->EMPTY_NODE_ARRAY:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    invoke-direct {v0, p2, p3, p4}, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;-><init>(Ljava/lang/String;[Ljava/lang/Object;[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;)V

    new-instance p2, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    iget-object p3, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->payloads:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    invoke-direct {p2, p3, p4, v3}, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;-><init>(Ljava/lang/String;[Ljava/lang/Object;[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;)V

    iget-object p3, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    iget-object p4, p2, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/4 v3, 0x2

    if-ge p3, p4, :cond_1

    new-array p3, v3, [Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    aput-object v0, p3, v2

    aput-object p2, p3, v1

    goto :goto_0

    :cond_1
    new-array p3, v3, [Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    aput-object p2, p3, v2

    aput-object v0, p3, v1

    :goto_0
    iget-object p2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-static {}, Lcom/sixfive/util/collect/RadixStringMultitrie;->k()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->payloads:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->payloads:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
