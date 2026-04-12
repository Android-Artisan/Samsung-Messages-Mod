.class public Lcom/google/android/icing/IcingSearchEngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Z

.field private nativePointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "icing"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->a:Z

    invoke-static {p1}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeCreate([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->nativePointer:J

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "IcingSearchEngineImpl"

    const-string p1, "Failed to create IcingSearchEngineImpl."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeCommitBlob(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeCreate([B)J
.end method

.method private static native nativeDelete(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private static native nativeDeleteByNamespace(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;)[B
.end method

.method private static native nativeDeleteByQuery(Lcom/google/android/icing/IcingSearchEngineImpl;[BZ)[B
.end method

.method private static native nativeDeleteBySchemaType(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;)[B
.end method

.method private static native nativeDestroy(Lcom/google/android/icing/IcingSearchEngineImpl;)V
.end method

.method private static native nativeGet(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;Ljava/lang/String;[B)[B
.end method

.method private static native nativeGetAllNamespaces(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method private static native nativeGetDebugInfo(Lcom/google/android/icing/IcingSearchEngineImpl;I)[B
.end method

.method private static native nativeGetLoggingTag()Ljava/lang/String;
.end method

.method private static native nativeGetNextPage(Lcom/google/android/icing/IcingSearchEngineImpl;JJ)[B
.end method

.method private static native nativeGetOptimizeInfo(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method private static native nativeGetSchema(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method private static native nativeGetSchemaType(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;)[B
.end method

.method private static native nativeGetStorageInfo(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method private static native nativeInitialize(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method private static native nativeInvalidateNextPageToken(Lcom/google/android/icing/IcingSearchEngineImpl;J)V
.end method

.method private static native nativeOpenReadBlob(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeOpenWriteBlob(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeOptimize(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method private static native nativePersistToDisk(Lcom/google/android/icing/IcingSearchEngineImpl;I)[B
.end method

.method private static native nativePut(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeReportUsage(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeReset(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method private static native nativeSearch(Lcom/google/android/icing/IcingSearchEngineImpl;[B[B[BJ)[B
.end method

.method private static native nativeSearchSuggestions(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeSetLoggingLevel(SS)Z
.end method

.method private static native nativeSetSchema(Lcom/google/android/icing/IcingSearchEngineImpl;[BZ)[B
.end method

.method private static native nativeShouldLog(SS)Z
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeDestroy(Lcom/google/android/icing/IcingSearchEngineImpl;)V

    :cond_1
    iput-wide v2, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->nativePointer:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->a:Z

    return-void
.end method
