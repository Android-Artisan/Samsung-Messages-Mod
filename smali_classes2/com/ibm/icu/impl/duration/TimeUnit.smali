.class public final Lcom/ibm/icu/impl/duration/TimeUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DAY:Lcom/ibm/icu/impl/duration/TimeUnit;

.field public static final HOUR:Lcom/ibm/icu/impl/duration/TimeUnit;

.field public static final MILLISECOND:Lcom/ibm/icu/impl/duration/TimeUnit;

.field public static final MINUTE:Lcom/ibm/icu/impl/duration/TimeUnit;

.field public static final MONTH:Lcom/ibm/icu/impl/duration/TimeUnit;

.field public static final SECOND:Lcom/ibm/icu/impl/duration/TimeUnit;

.field public static final WEEK:Lcom/ibm/icu/impl/duration/TimeUnit;

.field public static final YEAR:Lcom/ibm/icu/impl/duration/TimeUnit;

.field static final approxDurations:[J

.field static final units:[Lcom/ibm/icu/impl/duration/TimeUnit;


# instance fields
.field final name:Ljava/lang/String;

.field final ordinal:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ibm/icu/impl/duration/TimeUnit;

    const-string/jumbo v1, "year"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/duration/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/duration/TimeUnit;->YEAR:Lcom/ibm/icu/impl/duration/TimeUnit;

    new-instance v1, Lcom/ibm/icu/impl/duration/TimeUnit;

    const-string/jumbo v2, "month"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ibm/icu/impl/duration/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ibm/icu/impl/duration/TimeUnit;->MONTH:Lcom/ibm/icu/impl/duration/TimeUnit;

    new-instance v2, Lcom/ibm/icu/impl/duration/TimeUnit;

    const-string/jumbo v3, "week"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ibm/icu/impl/duration/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ibm/icu/impl/duration/TimeUnit;->WEEK:Lcom/ibm/icu/impl/duration/TimeUnit;

    new-instance v3, Lcom/ibm/icu/impl/duration/TimeUnit;

    const-string v4, "day"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ibm/icu/impl/duration/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ibm/icu/impl/duration/TimeUnit;->DAY:Lcom/ibm/icu/impl/duration/TimeUnit;

    new-instance v4, Lcom/ibm/icu/impl/duration/TimeUnit;

    const-string v5, "hour"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ibm/icu/impl/duration/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ibm/icu/impl/duration/TimeUnit;->HOUR:Lcom/ibm/icu/impl/duration/TimeUnit;

    new-instance v5, Lcom/ibm/icu/impl/duration/TimeUnit;

    const-string/jumbo v6, "minute"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ibm/icu/impl/duration/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ibm/icu/impl/duration/TimeUnit;->MINUTE:Lcom/ibm/icu/impl/duration/TimeUnit;

    new-instance v6, Lcom/ibm/icu/impl/duration/TimeUnit;

    const-string/jumbo v7, "second"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ibm/icu/impl/duration/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ibm/icu/impl/duration/TimeUnit;->SECOND:Lcom/ibm/icu/impl/duration/TimeUnit;

    new-instance v7, Lcom/ibm/icu/impl/duration/TimeUnit;

    const-string/jumbo v8, "millisecond"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/ibm/icu/impl/duration/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ibm/icu/impl/duration/TimeUnit;->MILLISECOND:Lcom/ibm/icu/impl/duration/TimeUnit;

    filled-new-array/range {v0 .. v7}, [Lcom/ibm/icu/impl/duration/TimeUnit;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/duration/TimeUnit;->units:[Lcom/ibm/icu/impl/duration/TimeUnit;

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/duration/TimeUnit;->approxDurations:[J

    return-void

    :array_0
    .array-data 8
        0x758fac300L
        0x9cd00b00L
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
        0x1
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/TimeUnit;->name:Ljava/lang/String;

    int-to-byte p1, p2

    iput-byte p1, p0, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal:B

    return-void
.end method


# virtual methods
.method public larger()Lcom/ibm/icu/impl/duration/TimeUnit;
    .locals 1

    iget-byte p0, p0, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal:B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/duration/TimeUnit;->units:[Lcom/ibm/icu/impl/duration/TimeUnit;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    :goto_0
    return-object p0
.end method

.method public ordinal()I
    .locals 0

    iget-byte p0, p0, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal:B

    return p0
.end method

.method public smaller()Lcom/ibm/icu/impl/duration/TimeUnit;
    .locals 2

    iget-byte p0, p0, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal:B

    sget-object v0, Lcom/ibm/icu/impl/duration/TimeUnit;->units:[Lcom/ibm/icu/impl/duration/TimeUnit;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    aget-object p0, v0, p0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/TimeUnit;->name:Ljava/lang/String;

    return-object p0
.end method
