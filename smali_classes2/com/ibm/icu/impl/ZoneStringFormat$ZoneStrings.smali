.class Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ZoneStringFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZoneStrings"
.end annotation


# instance fields
.field private commonlyUsed:Z

.field private genericPartialLocationStrings:[[Ljava/lang/String;

.field private strings:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;Z[[Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 4
    aget-object v4, p1, v2

    if-eqz v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 5
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->strings:[Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_2
    iput-boolean p2, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->commonlyUsed:Z

    .line 8
    iput-object p3, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->genericPartialLocationStrings:[[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Z[[Ljava/lang/String;Lcom/ibm/icu/impl/ZoneStringFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;-><init>([Ljava/lang/String;Z[[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->isShortFormatCommonlyUsed()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->getGenericPartialLocationString(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getGenericPartialLocationString(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->genericPartialLocationStrings:[[Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->genericPartialLocationStrings:[[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->genericPartialLocationStrings:[[Ljava/lang/String;

    aget-object p1, p1, v1

    const/4 p2, 0x3

    aget-object p1, p1, p2

    if-eqz p1, :cond_3

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->genericPartialLocationStrings:[[Ljava/lang/String;

    aget-object p0, p0, v1

    const/4 p1, 0x2

    aget-object p0, p0, p1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->genericPartialLocationStrings:[[Ljava/lang/String;

    aget-object p0, p0, v1

    const/4 p1, 0x1

    aget-object p0, p0, p1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->strings:[Ljava/lang/String;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isShortFormatCommonlyUsed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStrings;->commonlyUsed:Z

    return p0
.end method
