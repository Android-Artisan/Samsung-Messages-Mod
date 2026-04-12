.class public Lcom/sixfive/util/collect/RadixStringMultitrie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;,
        Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;,
        Lcom/sixfive/util/collect/RadixStringMultitrie$Node;,
        Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;,
        Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;,
        Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;,
        Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;,
        Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;,
        Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/util/Set<",
        "TT;>;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final EMPTY_INT_ARRAY:[I

.field private static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field private static final HDR_CHILD_2B_LEN:I = 0x7

.field private static final HDR_HAS_INLINE_CHILD:I = 0x8

.field private static final HDR_HAS_PAYLOAD:I = 0x10

.field private static final HDR_KEY_1B_1C:I = 0x1

.field private static final HDR_KEY_1B_2C:I = 0x3

.field private static final HDR_KEY_1B_LEN:I = 0x5

.field private static final HDR_KEY_2B_1C:I = 0x2

.field private static final HDR_KEY_2B_2C:I = 0x4

.field private static final HDR_KEY_3B_LEN:I = 0x6

.field private static final HDR_KEY_NO_KEY:I = 0x0

.field private static final HDR_KEY_OFFSET_BITS:I = 0x5

.field private static final HDR_KEY_PTR:I = 0x7

.field private static final HUNK_BITS:I = 0x14

.field private static final HUNK_LIMIT:I = 0x1000

.field private static final HUNK_MASK:I = 0xfffff

.field private static final HUNK_SIZE:I = 0x100000

.field private static final LARGE_KEY_1B_ENCODING:I = 0x800000

.field private static final MAX_INLINE_CHILD_LEN:I = 0x6

.field private static final MAX_INLINE_KEY_LEN:I = 0x2

.field private static final MAX_LARGE_KEY_SIZE:I = 0x7fffff

.field private static final MAX_SMALL_KEY_SIZE:I = 0x7f

.field private static final MAX_UNSIGNED_1B_INT:I = 0xff

.field private static final MAX_UNSIGNED_2B_INT:I = 0xffff

.field private static final MAX_UNSIGNED_3B_INT:I = 0xffffff

.field private static final SMALL_KEY_1B_ENCODING:I = 0x80

.field private static final serialVersionUID:J = 0x5a48120734e4ca5L


# instance fields
.field private final nodes:[[B

.field private final payloads:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/sixfive/util/collect/RadixStringMultitrie;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    new-array v0, v0, [I

    sput-object v0, Lcom/sixfive/util/collect/RadixStringMultitrie;->EMPTY_INT_ARRAY:[I

    return-void
.end method

.method private constructor <init>([[B[[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie;->nodes:[[B

    .line 4
    iput-object p2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie;->payloads:[[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([[B[[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sixfive/util/collect/RadixStringMultitrie;-><init>([[B[[Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/sixfive/util/collect/RadixStringMultitrie$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;

    invoke-direct {v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/sixfive/util/collect/RadixStringMultitrie;)[[B
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie;->nodes:[[B

    return-object p0
.end method

.method private collectEntries(Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readKey(BLcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readPayload(ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    array-length v1, v2

    if-lez v1, :cond_0

    new-instance v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;

    invoke-direct {v1, v2}, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;-><init>([Ljava/lang/Object;)V

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readChildren(ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-virtual {p1, v3}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->seek(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/sixfive/util/collect/RadixStringMultitrie;->collectEntries(Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static bridge synthetic e(Lcom/sixfive/util/collect/RadixStringMultitrie;ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)[I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readChildren(ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)[I

    move-result-object p0

    return-object p0
.end method

.method private findChild([ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;C)I
    .locals 5

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p1, v2

    invoke-virtual {p2, v3}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->seek(I)V

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result v4

    invoke-direct {p0, v4, p2}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readFirstKeyChar(BLcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)C

    move-result v4

    invoke-static {v4, p3}, Ljava/lang/Character;->compare(CC)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private get(Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;Ljava/lang/String;I)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readKey(BLcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readPayload(ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    if-ge p3, v4, :cond_1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ne p3, v4, :cond_4

    if-ne v5, v3, :cond_3

    .line 10
    array-length p0, v2

    if-lez p0, :cond_2

    new-instance p0, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;

    invoke-direct {p0, v2}, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;-><init>([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    :goto_1
    return-object p0

    .line 11
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readChildren(ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)[I

    move-result-object v0

    .line 13
    array-length v1, v0

    if-nez v1, :cond_5

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->findChild([ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;C)I

    move-result v0

    if-ltz v0, :cond_6

    .line 16
    invoke-virtual {p1, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->seek(I)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/sixfive/util/collect/RadixStringMultitrie;->get(Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method private getIfExtension(Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;Ljava/lang/String;ILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result v0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readKey(BLcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readPayload(ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)[Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    if-ge p3, v4, :cond_1

    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_0

    return-void

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-ne p3, v4, :cond_3

    .line 10
    invoke-static {p2}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    array-length p3, v2

    if-lez p3, :cond_2

    .line 13
    new-instance p3, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;

    invoke-direct {p3, v2}, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;-><init>([Ljava/lang/Object;)V

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readChildren(ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)[I

    move-result-object p3

    .line 15
    array-length v0, p3

    :goto_1
    if-ge v5, v0, :cond_4

    aget v1, p3, v5

    .line 16
    invoke-virtual {p1, v1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->seek(I)V

    .line 17
    invoke-direct {p0, p1, p2, p4}, Lcom/sixfive/util/collect/RadixStringMultitrie;->collectEntries(Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readChildren(ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)[I

    move-result-object v0

    .line 19
    array-length v1, v0

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->findChild([ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;C)I

    move-result v0

    if-ltz v0, :cond_4

    .line 21
    invoke-virtual {p1, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->seek(I)V

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sixfive/util/collect/RadixStringMultitrie;->getIfExtension(Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;Ljava/lang/String;ILjava/util/Map;)V

    :cond_4
    return-void
.end method

.method private getIfPrefix(Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;Ljava/lang/String;ILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result v0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readKey(BLcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readPayload(ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)[Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    if-ge p3, v4, :cond_1

    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_0

    return-void

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-ne v6, v3, :cond_2

    .line 10
    array-length v1, v2

    if-lez v1, :cond_2

    .line 11
    invoke-virtual {p2, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;

    invoke-direct {v3, v2}, Lcom/sixfive/util/collect/RadixStringMultitrie$WrappedArraySet;-><init>([Ljava/lang/Object;)V

    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq p3, v4, :cond_3

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readChildren(ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)[I

    move-result-object v0

    .line 13
    array-length v1, v0

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->findChild([ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;C)I

    move-result v0

    if-ltz v0, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->seek(I)V

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sixfive/util/collect/RadixStringMultitrie;->getIfPrefix(Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;Ljava/lang/String;ILjava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static bridge synthetic i(Lcom/sixfive/util/collect/RadixStringMultitrie;BLcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readKey(BLcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isSingleByteEncodable(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xff00

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic j(Lcom/sixfive/util/collect/RadixStringMultitrie;ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readPayload(ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()[Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/sixfive/util/collect/RadixStringMultitrie;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic l(Lcom/sixfive/util/collect/RadixStringMultitrie$Node;Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;LW2/b;LW2/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sixfive/util/collect/RadixStringMultitrie;->tabulate(Lcom/sixfive/util/collect/RadixStringMultitrie$Node;Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;LW2/b;LW2/b;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sixfive/util/collect/RadixStringMultitrie$Node;Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->write(Lcom/sixfive/util/collect/RadixStringMultitrie$Node;Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;)I

    return-void
.end method

.method private readChildren(ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)[I
    .locals 3

    and-int/lit8 p0, p1, 0x7

    if-nez p0, :cond_0

    sget-object p0, Lcom/sixfive/util/collect/RadixStringMultitrie;->EMPTY_INT_ARRAY:[I

    return-object p0

    :cond_0
    const/4 v0, 0x6

    if-le p0, v0, :cond_1

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readTwoByteInt()I

    move-result p0

    :cond_1
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p0, -0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readFourByteInt()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->position()I

    move-result p0

    aput p0, v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readFourByteInt()I

    move-result p0

    aput p0, v0, v2

    :goto_1
    return-object v0
.end method

.method private readFirstKeyChar(BLcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)C
    .locals 1

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 p1, p1, 0x5

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readFourByteInt()I

    move-result p1

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->position()I

    move-result v0

    invoke-virtual {p2, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->seek(I)V

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readFirstKeyChar(BLcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)C

    move-result p0

    invoke-virtual {p2, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->seek(I)V

    return p0

    :pswitch_1
    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readThreeByteInt()I

    move-result p0

    const/high16 p1, 0x800000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readOneByteChar()C

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readTwoByteChar()C

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readOneByteInt()I

    move-result p0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readOneByteChar()C

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readTwoByteChar()C

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readTwoByteChar()C

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readOneByteChar()C

    move-result p0

    return p0

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readKey(BLcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)Ljava/lang/String;
    .locals 2

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 p1, p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readFourByteInt()I

    move-result p1

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->position()I

    move-result v0

    invoke-virtual {p2, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->seek(I)V

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/sixfive/util/collect/RadixStringMultitrie;->readKey(BLcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->seek(I)V

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readThreeByteInt()I

    move-result p0

    const/high16 p1, 0x800000

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    const p1, 0x7fffff

    and-int/2addr p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v0, :cond_1

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readOneByteChar()C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readTwoByteChar()C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readOneByteInt()I

    move-result p0

    and-int/lit16 p1, p0, 0x80

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    and-int/lit8 p0, p0, 0x7f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v0, :cond_4

    :goto_2
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readOneByteChar()C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readTwoByteChar()C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readTwoByteChar()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readTwoByteChar()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readOneByteChar()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readOneByteChar()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readTwoByteChar()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readOneByteChar()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, ""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readPayload(ILcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;)[Ljava/lang/Object;
    .locals 1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie;->payloads:[[Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->unsignedByteSize(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readFourByteInt()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readThreeByteInt()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readTwoByteInt()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->readOneByteInt()I

    move-result p1

    :goto_0
    iget-object p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie;->payloads:[[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    sget-object p0, Lcom/sixfive/util/collect/RadixStringMultitrie;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    return-object p0
.end method

.method private static tabulate(Lcom/sixfive/util/collect/RadixStringMultitrie$Node;Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;LW2/b;LW2/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/util/collect/RadixStringMultitrie$Node;",
            "Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;",
            "LW2/b;",
            "LW2/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, LW2/b;->i:LW2/f;

    iget v1, p2, LW2/b;->b:I

    iget-object v2, p2, LW2/b;->a:LW2/e;

    iget-object v3, p2, LW2/b;->c:LW2/g;

    invoke-virtual {v0, p0, v3, v1, v2}, LW2/f;->b(Ljava/lang/Object;LW2/g;ILW2/e;)Z

    move-result v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->sharedNodes:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    iget-object v2, p3, LW2/b;->i:LW2/f;

    iget v3, p3, LW2/b;->b:I

    iget-object v4, p3, LW2/b;->a:LW2/e;

    iget-object v5, p3, LW2/b;->c:LW2/g;

    invoke-virtual {v2, v0, v5, v3, v4}, LW2/f;->b(Ljava/lang/Object;LW2/g;ILW2/e;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->sharedKeys:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->payloads:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_2

    iget-object v1, p1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->sharedPayloads:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->sharedPayloads:Ljava/util/Map;

    iget-object v2, p1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->payloads:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->payloads:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    invoke-static {v2, p1, p2, p3}, Lcom/sixfive/util/collect/RadixStringMultitrie;->tabulate(Lcom/sixfive/util/collect/RadixStringMultitrie$Node;Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;LW2/b;LW2/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static unsignedByteSize(I)I
    .locals 1

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0xffff

    if-gt p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0xffffff

    if-gt p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method private static write(Lcom/sixfive/util/collect/RadixStringMultitrie$Node;Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-virtual {v2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->position()I

    move-result v2

    iget-object v3, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->sharedNodes:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->sharedNodes:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->payloads:[Ljava/lang/Object;

    array-length v4, v4

    iget-object v5, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    array-length v5, v5

    iget-object v6, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-static {v6}, Lcom/sixfive/util/collect/RadixStringMultitrie;->isSingleByteEncodable(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-nez v3, :cond_2

    move v15, v14

    :cond_1
    :goto_0
    const/4 v11, -0x1

    goto :goto_3

    :cond_2
    if-gt v3, v13, :cond_6

    if-ne v3, v7, :cond_4

    if-eqz v6, :cond_3

    move v15, v7

    goto :goto_0

    :cond_3
    move v15, v13

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    const/4 v11, -0x1

    const/4 v15, 0x3

    goto :goto_3

    :cond_5
    const/4 v11, -0x1

    const/4 v15, 0x4

    goto :goto_3

    :cond_6
    iget-object v15, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->sharedKeys:Ljava/util/Map;

    iget-object v11, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ltz v15, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v15, v8

    goto :goto_3

    :cond_7
    const/16 v15, 0x7f

    if-gt v3, v15, :cond_8

    const/4 v15, 0x5

    goto :goto_2

    :cond_8
    const v15, 0x7fffff

    if-gt v3, v15, :cond_9

    move v15, v7

    goto :goto_1

    :cond_9
    move v15, v14

    :goto_1
    const-string v9, "exceeded maximum key size"

    invoke-static {v15, v9}, LU2/Z;->h(ZLjava/lang/String;)V

    move v15, v12

    :goto_2
    if-eqz v11, :cond_1

    iget-object v9, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->sharedKeys:Ljava/util/Map;

    iget-object v11, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_3
    if-lez v4, :cond_a

    iget-object v4, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->sharedPayloads:Ljava/util/Map;

    iget-object v9, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->payloads:[Ljava/lang/Object;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_a
    const/4 v4, -0x1

    :goto_4
    shl-int/lit8 v9, v15, 0x5

    int-to-byte v9, v9

    if-ltz v4, :cond_b

    or-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    :cond_b
    if-lez v5, :cond_d

    iget-object v10, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->sharedNodes:Ljava/util/Map;

    iget-object v13, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    add-int/lit8 v16, v5, -0x1

    aget-object v13, v13, v16

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gez v10, :cond_d

    :cond_c
    or-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    :cond_d
    if-gt v5, v12, :cond_e

    or-int v8, v9, v5

    :goto_5
    int-to-byte v8, v8

    goto :goto_6

    :cond_e
    or-int/2addr v8, v9

    goto :goto_5

    :goto_6
    iget-object v9, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-virtual {v9, v8}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->write(B)V

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v3, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-virtual {v3, v11}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeFourByteInt(I)V

    goto/16 :goto_b

    :pswitch_1
    if-eqz v6, :cond_f

    iget-object v6, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    const/high16 v9, 0x800000

    or-int/2addr v9, v3

    invoke-virtual {v6, v9}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeThreeByteInt(I)V

    move v6, v14

    :goto_7
    if-ge v6, v3, :cond_11

    iget-object v9, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    iget-object v10, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeOneByteChar(C)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    iget-object v6, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-virtual {v6, v3}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeThreeByteInt(I)V

    move v6, v14

    :goto_8
    if-ge v6, v3, :cond_11

    iget-object v9, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    iget-object v10, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeTwoByteChar(C)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :pswitch_2
    if-eqz v6, :cond_10

    iget-object v6, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    or-int/lit16 v9, v3, 0x80

    invoke-virtual {v6, v9}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeOneByteInt(I)V

    move v6, v14

    :goto_9
    if-ge v6, v3, :cond_11

    iget-object v9, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    iget-object v10, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeOneByteChar(C)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    iget-object v6, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-virtual {v6, v3}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeOneByteInt(I)V

    move v6, v14

    :goto_a
    if-ge v6, v3, :cond_11

    iget-object v9, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    iget-object v10, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeTwoByteChar(C)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :pswitch_3
    iget-object v3, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    iget-object v6, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeTwoByteChar(C)V

    iget-object v3, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    iget-object v6, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeTwoByteChar(C)V

    goto :goto_b

    :pswitch_4
    iget-object v3, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    iget-object v6, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeOneByteChar(C)V

    iget-object v3, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    iget-object v6, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeOneByteChar(C)V

    goto :goto_b

    :pswitch_5
    iget-object v3, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    iget-object v6, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeTwoByteChar(C)V

    goto :goto_b

    :pswitch_6
    iget-object v3, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    iget-object v6, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeOneByteChar(C)V

    :cond_11
    :goto_b
    if-ltz v4, :cond_16

    iget-object v3, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->payloads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/sixfive/util/collect/RadixStringMultitrie;->unsignedByteSize(I)I

    move-result v3

    if-eq v3, v7, :cond_15

    const/4 v6, 0x2

    if-eq v3, v6, :cond_14

    const/4 v6, 0x3

    if-eq v3, v6, :cond_13

    const/4 v6, 0x4

    if-eq v3, v6, :cond_12

    goto :goto_c

    :cond_12
    iget-object v3, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-virtual {v3, v4}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeFourByteInt(I)V

    goto :goto_c

    :cond_13
    iget-object v3, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-virtual {v3, v4}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeThreeByteInt(I)V

    goto :goto_c

    :cond_14
    iget-object v3, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-virtual {v3, v4}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeTwoByteInt(I)V

    goto :goto_c

    :cond_15
    iget-object v3, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-virtual {v3, v4}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeOneByteInt(I)V

    :cond_16
    :goto_c
    if-le v5, v12, :cond_17

    iget-object v3, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-virtual {v3, v5}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeTwoByteInt(I)V

    :cond_17
    if-lez v5, :cond_1e

    iget-object v3, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-virtual {v3}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->position()I

    move-result v3

    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_18

    add-int/lit8 v4, v5, -0x1

    goto :goto_d

    :cond_18
    move v4, v5

    :goto_d
    move v6, v14

    :goto_e
    if-ge v6, v4, :cond_19

    iget-object v8, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-virtual {v8, v14}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeFourByteInt(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_19
    if-ge v4, v5, :cond_1a

    iget-object v6, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    sub-int/2addr v5, v7

    aget-object v5, v6, v5

    invoke-static {v5, v1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->write(Lcom/sixfive/util/collect/RadixStringMultitrie$Node;Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;)I

    :cond_1a
    new-array v5, v4, [I

    move v6, v14

    :goto_f
    if-ge v6, v4, :cond_1c

    iget-object v7, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->sharedNodes:Ljava/util/Map;

    iget-object v8, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    aget-object v8, v8, v6

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v6

    goto :goto_10

    :cond_1b
    iget-object v7, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->children:[Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    aget-object v7, v7, v6

    invoke-static {v7, v1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->write(Lcom/sixfive/util/collect/RadixStringMultitrie$Node;Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;)I

    move-result v7

    aput v7, v5, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1c
    iget-object v0, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-virtual {v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->position()I

    move-result v0

    iget-object v6, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-virtual {v6, v3}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->seek(I)V

    :goto_11
    if-ge v14, v4, :cond_1d

    aget v3, v5, v14

    iget-object v6, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-virtual {v6, v3}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->writeFourByteInt(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1d
    iget-object v1, v1, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-virtual {v1, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->seek(I)V

    :cond_1e
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;

    iget-object v1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie;->nodes:[[B

    invoke-direct {v0, v1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;-><init>([[B)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/sixfive/util/collect/RadixStringMultitrie;->get(Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getIfExtension(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sixfive/util/collect/AdaptiveMap;->create()Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;

    iget-object v2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie;->nodes:[[B

    invoke-direct {v1, v2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;-><init>([[B)V

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie;->getIfExtension(Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;Ljava/lang/String;ILjava/util/Map;)V

    return-object v0
.end method

.method public getIfPrefix(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sixfive/util/collect/AdaptiveMap;->create()Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;

    iget-object v2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie;->nodes:[[B

    invoke-direct {v1, v2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;-><init>([[B)V

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie;->getIfPrefix(Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;Ljava/lang/String;ILjava/util/Map;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "TT;>;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;

    invoke-direct {v0, p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$StoreEntryIterator;-><init>(Lcom/sixfive/util/collect/RadixStringMultitrie;)V

    return-object v0
.end method
