.class public Landroidx/car/app/hardware/common/CarResultStub;
.super Landroidx/car/app/hardware/ICarHardwareResult$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/car/app/hardware/ICarHardwareResult$Stub;"
    }
.end annotation


# instance fields
.field private final mBundle:Landroidx/car/app/serialization/Bundleable;

.field private final mHostDispatcher:Lx/a;

.field private final mIsSingleShot:Z

.field private final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/c;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final mResultType:I

.field private final mUnsupportedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Lx/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/car/app/serialization/Bundleable;",
            "ZTT;",
            "Lx/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/car/app/hardware/ICarHardwareResult$Stub;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Landroidx/car/app/hardware/common/CarResultStub;->mHostDispatcher:Lx/a;

    iput p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mResultType:I

    iput-object p2, p0, Landroidx/car/app/hardware/common/CarResultStub;->mBundle:Landroidx/car/app/serialization/Bundleable;

    iput-boolean p3, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Landroidx/car/app/hardware/common/CarResultStub;->mUnsupportedValue:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic K2(Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/car/app/hardware/common/CarResultStub;->lambda$notifyResults$1(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R1(Landroidx/car/app/hardware/common/CarResultStub;ZLandroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->lambda$onCarHardwareResult$0(ZLandroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private convertAndRecast(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/serialization/Bundleable;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$notifyResults$1(Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method private synthetic lambda$onCarHardwareResult$0(ZLandroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->notifyResults(ZLandroidx/car/app/serialization/Bundleable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private notifyResults(ZLandroidx/car/app/serialization/Bundleable;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Landroidx/car/app/hardware/common/CarResultStub;->convertAndRecast(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mUnsupportedValue:Ljava/lang/Object;

    :goto_0
    iget-object p2, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Loc/r;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0, p1}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Ljava/util/concurrent/Executor;Lx/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lx/c;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public onCarHardwareResult(IZLandroidx/car/app/serialization/Bundleable;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p4}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p1

    new-instance p4, LFe/K2;

    invoke-direct {p4, p0, p3, p2}, LFe/K2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-string p0, "onCarHardwareResult"

    invoke-static {p1, p0, p4}, Landroidx/car/app/utils/g;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method

.method public removeListener(Lx/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mHostDispatcher:Lx/a;

    iget v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mResultType:I

    iget-object p0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mBundle:Landroidx/car/app/serialization/Bundleable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LLe/f;

    invoke-direct {v1, v0, p1, p0}, LLe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "unsubscribeCarHardwareResult"

    invoke-static {p0, v1}, Landroidx/car/app/utils/g;->d(Ljava/lang/String;Landroidx/car/app/utils/b;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
