.class public Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/thread/MessageThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;",
        ">;"
    }
.end annotation


# instance fields
.field private final mPriority:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;->mPriority:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    .line 3
    iput-object p0, p0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;->MEDIUM:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;->mPriority:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;->mPriority:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;->getPriority()Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;->compareTo(Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;)I

    move-result p0

    return p0
.end method

.method public getPriority()Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;->mPriority:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    return-object p0
.end method

.method public getRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
