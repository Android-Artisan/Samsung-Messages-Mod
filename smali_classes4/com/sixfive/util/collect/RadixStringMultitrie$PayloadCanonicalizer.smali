.class Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/RadixStringMultitrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayloadCanonicalizer"
.end annotation


# instance fields
.field final payloadSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final payloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;->payloads:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;->payloadSets:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;->lambda$singleton$0(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static synthetic lambda$singleton$0(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public expand([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;->singleton(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;

    invoke-virtual {p0, p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;->singleton(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;->payloadSets:Ljava/util/Map;

    invoke-interface {p0, v0, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;

    invoke-static {p0, v0}, LU2/Z;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;

    iget-object p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;->elements:[Ljava/lang/Object;

    return-object p0
.end method

.method public singleton(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;->payloads:Ljava/util/Map;

    new-instance v0, Lcom/sixfive/util/collect/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method
