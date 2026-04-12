.class public final Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$Companion;,
        Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;,
        Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$FileManager;,
        Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$IssueTrackerHelper;,
        Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 )2\u00020\u0001:\u0005)*+,-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lqk/N;",
        "runMemoryCheck",
        "(Landroid/content/Context;)V",
        "",
        "getDumpDirectory",
        "()Ljava/lang/String;",
        "gcAndWait",
        "(Luk/d;)Ljava/lang/Object;",
        "",
        "checkTimeGap",
        "()Z",
        "Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;",
        "memoryInfo",
        "",
        "checkThreshold",
        "(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;)I",
        "errorType",
        "getErrorMessage",
        "(I)Ljava/lang/String;",
        "heapDumpPath",
        "dumpHprofData",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "isTestDevice",
        "(Landroid/content/Context;)Z",
        "Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;",
        "deviceInfo",
        "Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;",
        "Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$IssueTrackerHelper;",
        "issueTracker",
        "Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$IssueTrackerHelper;",
        "",
        "lastMemoryCheckTime",
        "J",
        "isReported",
        "Z",
        "Companion",
        "DeviceInfo",
        "MemoryInfo",
        "FileManager",
        "IssueTrackerHelper",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_STORAGE_ISSUE:Ljava/lang/String; = "com.salab.issuetracker.intent.ACTION_STORAGE_ISSUE"

.field public static final Companion:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$Companion;

.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyyMMdd_HHmmss"

.field private static final ERROR_MESSAGE_PSS:Ljava/lang/String; = "by Pss"

.field private static final ERROR_MESSAGE_VIEW:Ljava/lang/String; = "by view counts"

.field private static final ERROR_TYPE_PSS:I = 0x2

.field private static final ERROR_TYPE_VIEW:I = 0x1

.field private static final EXTRA_ERRCODE_RESOURCE_ISSUE:I = -0x8c

.field private static final EXTRA_ERRNAME_MESSAGE:Ljava/lang/String; = "MESSAGE_MEMORY"

.field private static final FILE_NAME_FORMAT:Ljava/lang/String; = "%s_%s.hprof"

.field private static final HEAP_DUMP_FOLDER:Ljava/lang/String; = "/samsung_messages/"

.field private static final ISSUE_TRACKER_PACKAGE_NAME:Ljava/lang/String; = "com.salab.issuetracker"

.field private static final MAX_PSS:I = 0x9b000

.field private static final MAX_VIEW_COUNT:I = 0x59d8

.field private static final MB:I = 0x400

.field private static final MEMORY_CHECK_MAX_TIME_GAP:J = 0xea60L

.field private static final MEM_GC_DELAY:J = 0x1388L

.field private static final NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ORC/MemoryDetector"

.field private static volatile instance:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;

.field private static final mutex:Lkm/a;


# instance fields
.field private final deviceInfo:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;

.field private isReported:Z

.field private final issueTracker:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$IssueTrackerHelper;

.field private lastMemoryCheckTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->Companion:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$Companion;

    sget-object v0, Lkm/e;->a:Lgm/A;

    new-instance v0, Lkm/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkm/d;-><init>(Z)V

    sput-object v0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->mutex:Lkm/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->deviceInfo:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;

    new-instance v0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$IssueTrackerHelper;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$IssueTrackerHelper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->issueTracker:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$IssueTrackerHelper;

    return-void
.end method

.method public static final synthetic access$checkThreshold(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->checkThreshold(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkTimeGap(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->checkTimeGap()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dumpHprofData(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->dumpHprofData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$gcAndWait(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->gcAndWait(Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDumpDirectory(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->getDumpDirectory()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorMessage(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->getErrorMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->instance:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;

    return-object v0
.end method

.method public static final synthetic access$getIssueTracker$p(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;)Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$IssueTrackerHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->issueTracker:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$IssueTrackerHelper;

    return-object p0
.end method

.method public static final synthetic access$getMutex$cp()Lkm/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->mutex:Lkm/a;

    return-object v0
.end method

.method public static final synthetic access$isReported$p(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->isReported:Z

    return p0
.end method

.method public static final synthetic access$isTestDevice(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->isTestDevice(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$runMemoryCheck(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->runMemoryCheck(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->instance:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;

    return-void
.end method

.method public static final synthetic access$setReported$p(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->isReported:Z

    return-void
.end method

.method private final checkThreshold(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;)I
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/MemoryDetector"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->getCountOfViews()J

    move-result-wide v0

    const-wide/16 v2, 0x59d8

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->getTotalPss()I

    move-result p0

    const p1, 0x9b000

    if-le p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final checkTimeGap()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->lastMemoryCheckTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v4, v2, v4

    const-string v5, " ms"

    const-string v6, "ORC/MemoryDetector"

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "runMemoryCheck start - after last "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->lastMemoryCheckTime:J

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "runMemoryCheck do nothing - after last "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final dumpHprofData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "ORC/MemoryDetector"

    const-string v0, "dumpHprofData "

    :try_start_0
    new-instance v1, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$FileManager;

    invoke-direct {v1, p2}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$FileManager;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$FileManager;->deleteOldHeap(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$FileManager;->generateFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception : "

    invoke-static {p2, p1, p0}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private final gcAndWait(Luk/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p0, "ORC/MemoryDetector"

    const-string v0, "gc and wait"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->gc()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->runFinalization()V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, p1}, Lq/a;->l(JLuk/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method private final getDumpDirectory()Ljava/lang/String;
    .locals 1

    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/samsung_messages/"

    invoke-static {p0, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getErrorMessage(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "by Pss"

    return-object p0

    :cond_1
    const-string p0, "by view counts"

    return-object p0
.end method

.method private final isTestDevice(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->issueTracker:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$IssueTrackerHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$IssueTrackerHelper;->isInstalledIssueTracker(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->deviceInfo:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;->isAllowedHeapDump()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final requestMemoryCheck(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->Companion:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$Companion;->requestMemoryCheck(Landroid/content/Context;)V

    return-void
.end method

.method private final runMemoryCheck(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lam/P;->b:Lim/c;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;-><init>(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;Landroid/content/Context;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method
