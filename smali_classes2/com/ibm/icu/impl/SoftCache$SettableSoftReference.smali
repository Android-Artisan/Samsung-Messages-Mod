.class final Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/SoftCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettableSoftReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ref:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;->ref:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/ibm/icu/impl/SoftCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;->ref:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;->ref:Ljava/lang/ref/SoftReference;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;->setIfAbsent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized setIfAbsent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;->ref:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;->ref:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
