.class public Lcom/ibm/icu/impl/locale/LocaleObjectCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/locale/LocaleObjectCache$WeakValueRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private _map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;",
            "Lcom/ibm/icu/impl/locale/LocaleObjectCache$WeakValueRef<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private _rq:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->_map:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->_rq:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private expungeStaleEntries()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->_rq:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ibm/icu/impl/locale/LocaleObjectCache$WeakValueRef;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/LocaleObjectCache$WeakValueRef;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->_map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->expungeStaleEntries()V

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->_map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/locale/LocaleObjectCache$WeakValueRef;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LocaleObjectCache$WeakValueRef;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->expungeStaleEntries()V

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->_map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/locale/LocaleObjectCache$WeakValueRef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/LocaleObjectCache$WeakValueRef;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->_map:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/ibm/icu/impl/locale/LocaleObjectCache$WeakValueRef;

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->_rq:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p2, p0}, Lcom/ibm/icu/impl/locale/LocaleObjectCache$WeakValueRef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
