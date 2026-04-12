.class public abstract LA7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LA7/f;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x4a

    if-gt v3, v4, :cond_0

    add-int/lit8 v3, v3, -0x11

    int-to-char v3, v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x30

    :goto_1
    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const-string v0, "CS/RcsFtCollageData"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(IJ)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-array p2, p0, [C

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    if-le v0, p0, :cond_0

    const-string p0, "CS/RcsFtCollageData"

    const-string/jumbo p1, "outLength is less than original decimal"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-char v1, p1, v0

    add-int/lit8 v1, v1, 0x11

    int-to-char v1, v1

    aput-char v1, p2, p0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz p0, :cond_2

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x4b

    int-to-char p1, p1

    aput-char p1, p2, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)J
    .locals 6

    iget v0, p0, LA7/f;->b:I

    int-to-long v0, v0

    const-wide v2, 0x2386f26fc10000L

    mul-long/2addr v0, v2

    iget v2, p0, LA7/f;->c:I

    int-to-long v2, v2

    const-wide v4, 0x5af3107a4000L

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iget-wide v0, p0, LA7/f;->a:J

    add-long/2addr v2, v0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->refineAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    rem-long/2addr v2, p0

    return-wide v2
.end method
