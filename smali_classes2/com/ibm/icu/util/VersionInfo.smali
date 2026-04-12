.class public final Lcom/ibm/icu/util/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/util/VersionInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final ICU_DATA_VERSION:Lcom/ibm/icu/util/VersionInfo;

.field public static final ICU_DATA_VERSION_PATH:Ljava/lang/String; = "44b"

.field public static final ICU_VERSION:Lcom/ibm/icu/util/VersionInfo;

.field private static final INVALID_VERSION_NUMBER_:Ljava/lang/String; = "Invalid version number: Version number may be negative or greater than 255"

.field private static final LAST_BYTE_MASK_:I = 0xff

.field private static final MAP_:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ibm/icu/util/VersionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final UCOL_BUILDER_VERSION:Lcom/ibm/icu/util/VersionInfo;

.field public static final UCOL_RUNTIME_VERSION:Lcom/ibm/icu/util/VersionInfo;

.field public static final UCOL_TAILORINGS_VERSION:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_1_0:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_1_0_1:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_1_1_0:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_1_1_5:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_2_0:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_2_1_2:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_2_1_5:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_2_1_8:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_2_1_9:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_3_0:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_3_0_1:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_3_1_0:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_3_1_1:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_3_2:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_4_0:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_4_0_1:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_4_1:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_5_0:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_5_1:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_5_2:Lcom/ibm/icu/util/VersionInfo;

.field private static javaVersion:Lcom/ibm/icu/util/VersionInfo;


# instance fields
.field private m_version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->MAP_:Ljava/util/HashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v2

    sput-object v2, Lcom/ibm/icu/util/VersionInfo;->UNICODE_1_0:Lcom/ibm/icu/util/VersionInfo;

    invoke-static {v0, v1, v0, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v2

    sput-object v2, Lcom/ibm/icu/util/VersionInfo;->UNICODE_1_0_1:Lcom/ibm/icu/util/VersionInfo;

    invoke-static {v0, v0, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v2

    sput-object v2, Lcom/ibm/icu/util/VersionInfo;->UNICODE_1_1_0:Lcom/ibm/icu/util/VersionInfo;

    const/4 v2, 0x5

    invoke-static {v0, v0, v2, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v3

    sput-object v3, Lcom/ibm/icu/util/VersionInfo;->UNICODE_1_1_5:Lcom/ibm/icu/util/VersionInfo;

    const/4 v3, 0x2

    invoke-static {v3, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v4

    sput-object v4, Lcom/ibm/icu/util/VersionInfo;->UNICODE_2_0:Lcom/ibm/icu/util/VersionInfo;

    invoke-static {v3, v0, v3, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v4

    sput-object v4, Lcom/ibm/icu/util/VersionInfo;->UNICODE_2_1_2:Lcom/ibm/icu/util/VersionInfo;

    invoke-static {v3, v0, v2, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v4

    sput-object v4, Lcom/ibm/icu/util/VersionInfo;->UNICODE_2_1_5:Lcom/ibm/icu/util/VersionInfo;

    const/16 v4, 0x8

    invoke-static {v3, v0, v4, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v4

    sput-object v4, Lcom/ibm/icu/util/VersionInfo;->UNICODE_2_1_8:Lcom/ibm/icu/util/VersionInfo;

    const/16 v4, 0x9

    invoke-static {v3, v0, v4, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v4

    sput-object v4, Lcom/ibm/icu/util/VersionInfo;->UNICODE_2_1_9:Lcom/ibm/icu/util/VersionInfo;

    const/4 v4, 0x3

    invoke-static {v4, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v5

    sput-object v5, Lcom/ibm/icu/util/VersionInfo;->UNICODE_3_0:Lcom/ibm/icu/util/VersionInfo;

    invoke-static {v4, v1, v0, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v5

    sput-object v5, Lcom/ibm/icu/util/VersionInfo;->UNICODE_3_0_1:Lcom/ibm/icu/util/VersionInfo;

    invoke-static {v4, v0, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v5

    sput-object v5, Lcom/ibm/icu/util/VersionInfo;->UNICODE_3_1_0:Lcom/ibm/icu/util/VersionInfo;

    invoke-static {v4, v0, v0, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v5

    sput-object v5, Lcom/ibm/icu/util/VersionInfo;->UNICODE_3_1_1:Lcom/ibm/icu/util/VersionInfo;

    invoke-static {v4, v3, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v4

    sput-object v4, Lcom/ibm/icu/util/VersionInfo;->UNICODE_3_2:Lcom/ibm/icu/util/VersionInfo;

    const/4 v4, 0x4

    invoke-static {v4, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v5

    sput-object v5, Lcom/ibm/icu/util/VersionInfo;->UNICODE_4_0:Lcom/ibm/icu/util/VersionInfo;

    invoke-static {v4, v1, v0, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v5

    sput-object v5, Lcom/ibm/icu/util/VersionInfo;->UNICODE_4_0_1:Lcom/ibm/icu/util/VersionInfo;

    invoke-static {v4, v0, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v5

    sput-object v5, Lcom/ibm/icu/util/VersionInfo;->UNICODE_4_1:Lcom/ibm/icu/util/VersionInfo;

    invoke-static {v2, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v5

    sput-object v5, Lcom/ibm/icu/util/VersionInfo;->UNICODE_5_0:Lcom/ibm/icu/util/VersionInfo;

    invoke-static {v2, v0, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v5

    sput-object v5, Lcom/ibm/icu/util/VersionInfo;->UNICODE_5_1:Lcom/ibm/icu/util/VersionInfo;

    invoke-static {v2, v3, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v2

    sput-object v2, Lcom/ibm/icu/util/VersionInfo;->UNICODE_5_2:Lcom/ibm/icu/util/VersionInfo;

    invoke-static {v4, v4, v0, v0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v2

    sput-object v2, Lcom/ibm/icu/util/VersionInfo;->ICU_VERSION:Lcom/ibm/icu/util/VersionInfo;

    invoke-static {v4, v4, v1, v0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/util/VersionInfo;->ICU_DATA_VERSION:Lcom/ibm/icu/util/VersionInfo;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(I)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/util/VersionInfo;->UCOL_RUNTIME_VERSION:Lcom/ibm/icu/util/VersionInfo;

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(I)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/util/VersionInfo;->UCOL_BUILDER_VERSION:Lcom/ibm/icu/util/VersionInfo;

    invoke-static {v0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(I)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UCOL_TAILORINGS_VERSION:Lcom/ibm/icu/util/VersionInfo;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    return-void
.end method

.method public static getInstance(I)Lcom/ibm/icu/util/VersionInfo;
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, v0, v0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(II)Lcom/ibm/icu/util/VersionInfo;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0, v0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(III)Lcom/ibm/icu/util/VersionInfo;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, p2, v0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;
    .locals 1

    if-ltz p0, :cond_1

    const/16 v0, 0xff

    if-gt p0, v0, :cond_1

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    if-gt p3, v0, :cond_1

    .line 19
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/util/VersionInfo;->getInt(IIII)I

    move-result p0

    .line 20
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    sget-object p2, Lcom/ibm/icu/util/VersionInfo;->MAP_:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ibm/icu/util/VersionInfo;

    if-nez p3, :cond_0

    .line 22
    new-instance p3, Lcom/ibm/icu/util/VersionInfo;

    invoke-direct {p3, p0}, Lcom/ibm/icu/util/VersionInfo;-><init>(I)V

    .line 23
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p3

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid version number: Version number may be negative or greater than 255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/ibm/icu/util/VersionInfo;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    .line 2
    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v5, 0x2

    aput v3, v2, v5

    const/4 v6, 0x3

    aput v3, v2, v6

    move v7, v3

    move v8, v7

    .line 3
    :goto_0
    const-string v9, "Invalid version number: Version number may be negative or greater than 255"

    if-ge v7, v1, :cond_2

    if-ge v8, v0, :cond_2

    .line 4
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2e

    if-ne v10, v11, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, -0x30

    int-to-char v10, v10

    if-ltz v10, :cond_1

    const/16 v11, 0x9

    if-gt v10, v11, :cond_1

    .line 5
    aget v9, v2, v7

    mul-int/lit8 v9, v9, 0xa

    aput v9, v2, v7

    add-int/2addr v9, v10

    .line 6
    aput v9, v2, v7

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ne v8, v0, :cond_5

    move p0, v3

    :goto_2
    if-ge p0, v1, :cond_4

    .line 8
    aget v0, v2, p0

    if-ltz v0, :cond_3

    const/16 v7, 0xff

    if-gt v0, v7, :cond_3

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    aget p0, v2, v3

    aget v0, v2, v4

    aget v1, v2, v5

    aget v2, v2, v6

    invoke-static {p0, v0, v1, v2}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid version number: String \'"

    const-string v2, "\' exceeds version format"

    .line 12
    invoke-static {v1, p0, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getInt(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static javaVersion()Lcom/ibm/icu/util/VersionInfo;
    .locals 9

    sget-object v0, Lcom/ibm/icu/util/VersionInfo;->javaVersion:Lcom/ibm/icu/util/VersionInfo;

    if-nez v0, :cond_6

    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, v0

    const/16 v7, 0x2e

    if-ge v2, v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    aget-char v2, v0, v2

    const/16 v8, 0x30

    if-lt v2, v8, :cond_1

    const/16 v8, 0x39

    if-le v2, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-char v2, v0, v3

    const/4 v2, 0x1

    move v3, v5

    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    const/4 v2, 0x3

    if-ne v4, v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v3, 0x1

    aput-char v7, v0, v3

    add-int/lit8 v4, v4, 0x1

    move v5, v1

    move v3, v2

    :cond_3
    :goto_2
    move v2, v6

    goto :goto_0

    :cond_4
    :goto_3
    if-lez v3, :cond_5

    add-int/lit8 v2, v3, -0x1

    aget-char v2, v0, v2

    if-ne v2, v7, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v2}, Lcom/ibm/icu/util/VersionInfo;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->javaVersion:Lcom/ibm/icu/util/VersionInfo;

    :cond_6
    sget-object v0, Lcom/ibm/icu/util/VersionInfo;->javaVersion:Lcom/ibm/icu/util/VersionInfo;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/ibm/icu/util/VersionInfo;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    iget p1, p1, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ibm/icu/util/VersionInfo;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/VersionInfo;->compareTo(Lcom/ibm/icu/util/VersionInfo;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMajor()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public getMicro()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public getMilli()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public getMinor()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/ibm/icu/util/VersionInfo;->getMajor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/util/VersionInfo;->getMinor()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/util/VersionInfo;->getMilli()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/util/VersionInfo;->getMicro()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
