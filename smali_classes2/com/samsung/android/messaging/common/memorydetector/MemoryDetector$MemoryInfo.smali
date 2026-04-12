.class final Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;",
        "",
        "javaHeap",
        "",
        "nativeHeap",
        "totalPss",
        "countOfViews",
        "",
        "<init>",
        "(IIIJ)V",
        "getJavaHeap",
        "()I",
        "getNativeHeap",
        "getTotalPss",
        "getCountOfViews",
        "()J",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo$Companion;

.field private static final SUMMARY_JAVA_HEAP:Ljava/lang/String; = "summary.java-heap"

.field private static final SUMMARY_NATIVE_HEAP:Ljava/lang/String; = "summary.native-heap"

.field private static final SUMMARY_TOTAL_PSS:Ljava/lang/String; = "summary.total-pss"


# instance fields
.field private final countOfViews:J

.field private final javaHeap:I

.field private final nativeHeap:I

.field private final totalPss:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->Companion:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo$Companion;

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->javaHeap:I

    iput p2, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->nativeHeap:I

    iput p3, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->totalPss:I

    iput-wide p4, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->countOfViews:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;IIIJILjava/lang/Object;)Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->javaHeap:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->nativeHeap:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->totalPss:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->countOfViews:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->copy(IIIJ)Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->javaHeap:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->nativeHeap:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->totalPss:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->countOfViews:J

    return-wide v0
.end method

.method public final copy(IIIJ)Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;
    .locals 6

    new-instance p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;-><init>(IIIJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;

    iget v1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->javaHeap:I

    iget v3, p1, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->javaHeap:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->nativeHeap:I

    iget v3, p1, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->nativeHeap:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->totalPss:I

    iget v3, p1, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->totalPss:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->countOfViews:J

    iget-wide p0, p1, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->countOfViews:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCountOfViews()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->countOfViews:J

    return-wide v0
.end method

.method public final getJavaHeap()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->javaHeap:I

    return p0
.end method

.method public final getNativeHeap()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->nativeHeap:I

    return p0
.end method

.method public final getTotalPss()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->totalPss:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->javaHeap:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->nativeHeap:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->totalPss:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->countOfViews:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->javaHeap:I

    iget v1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->nativeHeap:I

    iget v2, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->totalPss:I

    iget-wide v3, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->countOfViews:J

    const-string p0, "MemInfo(j="

    const-string v5, ",n="

    const-string v6, ",pss="

    invoke-static {v0, v1, p0, v5, v6}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",v="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
