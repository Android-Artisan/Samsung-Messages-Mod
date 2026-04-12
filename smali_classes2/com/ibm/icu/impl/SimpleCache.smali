.class public Lcom/ibm/icu/impl/SimpleCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/ICUCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ibm/icu/impl/ICUCache<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CAPACITY:I = 0x10


# instance fields
.field private cacheRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private capacity:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ibm/icu/impl/SimpleCache;->cacheRef:Ljava/lang/ref/Reference;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ibm/icu/impl/SimpleCache;->type:I

    const/16 v0, 0x10

    .line 4
    iput v0, p0, Lcom/ibm/icu/impl/SimpleCache;->capacity:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ibm/icu/impl/SimpleCache;->cacheRef:Ljava/lang/ref/Reference;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ibm/icu/impl/SimpleCache;->type:I

    const/16 v0, 0x10

    .line 9
    iput v0, p0, Lcom/ibm/icu/impl/SimpleCache;->capacity:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 10
    iput p1, p0, Lcom/ibm/icu/impl/SimpleCache;->type:I

    :cond_0
    if-lez p2, :cond_1

    .line 11
    iput p2, p0, Lcom/ibm/icu/impl/SimpleCache;->capacity:I

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/SimpleCache;->cacheRef:Ljava/lang/ref/Reference;

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/impl/SimpleCache;->cacheRef:Ljava/lang/ref/Reference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleCache;->cacheRef:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lcom/ibm/icu/impl/SimpleCache;->capacity:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/ibm/icu/impl/SimpleCache;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, p0, Lcom/ibm/icu/impl/SimpleCache;->cacheRef:Ljava/lang/ref/Reference;

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
