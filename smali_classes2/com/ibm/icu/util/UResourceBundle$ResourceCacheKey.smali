.class final Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/UResourceBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceCacheKey"
.end annotation


# instance fields
.field private defaultLocale:Lcom/ibm/icu/util/ULocale;

.field private hashCodeCache:I

.field private loaderRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private searchName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibm/icu/util/UResourceBundle$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->setKeyValues(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method private declared-synchronized setKeyValues(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->searchName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    iput p2, p0, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->hashCodeCache:I

    iput-object p3, p0, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->defaultLocale:Lcom/ibm/icu/util/ULocale;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ibm/icu/util/ULocale;->hashCode()I

    move-result p3

    xor-int/2addr p2, p3

    iput p2, p0, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->hashCodeCache:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->loaderRef:Ljava/lang/ref/SoftReference;

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->loaderRef:Ljava/lang/ref/SoftReference;

    iget p2, p0, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->hashCodeCache:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    xor-int/2addr p1, p2

    iput p1, p0, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->hashCodeCache:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    check-cast p1, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;

    iget v2, p0, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->hashCodeCache:I

    iget v3, p1, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->hashCodeCache:I

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->searchName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->searchName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->defaultLocale:Lcom/ibm/icu/util/ULocale;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->defaultLocale:Lcom/ibm/icu/util/ULocale;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->defaultLocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->loaderRef:Ljava/lang/ref/SoftReference;

    if-nez p0, :cond_6

    iget-object p0, p1, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->loaderRef:Ljava/lang/ref/SoftReference;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    iget-object v2, p1, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->loaderRef:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->loaderRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    return v0

    :catch_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->hashCodeCache:I

    return p0
.end method
