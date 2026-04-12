.class public Lcom/samsung/android/messaging/common/cover/CoverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/cover/CoverManager$CoverListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/CoverManager"

.field private static sCoverManager:Lcom/samsung/android/messaging/common/cover/CoverManager;


# instance fields
.field private mCoverListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/messaging/common/cover/CoverManager$CoverListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

.field private mCoverStateListenerInternal:Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

.field private mHandler:Landroid/os/Handler;

.field private mSCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

.field private mUpdateCoverSwitchStateRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/cover/CoverManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/cover/CoverManager$1;-><init>(Lcom/samsung/android/messaging/common/cover/CoverManager;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    new-instance v0, Lcom/samsung/android/messaging/common/cover/CoverManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/cover/CoverManager$2;-><init>(Lcom/samsung/android/messaging/common/cover/CoverManager;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mCoverStateListenerInternal:Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    new-instance v0, Lcom/samsung/android/messaging/common/cover/CoverManager$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/cover/CoverManager$3;-><init>(Lcom/samsung/android/messaging/common/cover/CoverManager;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mUpdateCoverSwitchStateRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mSCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mHandler:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mCoverListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/cover/CoverManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mCoverListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/cover/CoverManager;)Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mCoverStateListenerInternal:Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/common/cover/CoverManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/messaging/common/cover/CoverManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mUpdateCoverSwitchStateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/common/cover/CoverManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/cover/CoverManager;->sCoverManager:Lcom/samsung/android/messaging/common/cover/CoverManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/cover/CoverManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/messaging/common/cover/CoverManager;->sCoverManager:Lcom/samsung/android/messaging/common/cover/CoverManager;

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->sCoverManager:Lcom/samsung/android/messaging/common/cover/CoverManager;

    return-object p0
.end method

.method private register()V
    .locals 2

    const-string v0, "ORC/CoverManager"

    const-string/jumbo v1, "register()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mSCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private unreigster()V
    .locals 2

    const-string v0, "ORC/CoverManager"

    const-string/jumbo v1, "unreigster()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mSCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isCoverAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mSCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    move-result p0

    return p0
.end method

.method public isCoverOpened()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mSCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public registerCoverListener(Lcom/samsung/android/messaging/common/cover/CoverManager$CoverListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mCoverListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/cover/CoverManager;->register()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mCoverListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mCoverListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "R:CL@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mCoverListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/CoverManager"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public unregisterCoverListener(Lcom/samsung/android/messaging/common/cover/CoverManager$CoverListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mCoverListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "U:CL@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mCoverListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/CoverManager"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/cover/CoverManager;->mCoverListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/cover/CoverManager;->unreigster()V

    :cond_0
    return-void
.end method
