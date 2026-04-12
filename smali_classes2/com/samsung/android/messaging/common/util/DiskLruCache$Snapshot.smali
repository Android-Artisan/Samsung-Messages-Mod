.class public final Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final ins:[Ljava/io/InputStream;

.field private final key:Ljava/lang/String;

.field private final sequenceNumber:J

.field final synthetic this$0:Lcom/samsung/android/messaging/common/util/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/samsung/android/messaging/common/util/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->this$0:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 5
    iput-object p5, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/util/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;-><init>(Lcom/samsung/android/messaging/common/util/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->this$0:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->sequenceNumber:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->s(Lcom/samsung/android/messaging/common/util/DiskLruCache;Ljava/lang/String;J)Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method public getInputStream(I)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->T(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
