.class public Lcom/ibm/icu/util/TimeUnit;
.super Lcom/ibm/icu/util/MeasureUnit;
.source "SourceFile"


# static fields
.field public static DAY:Lcom/ibm/icu/util/TimeUnit;

.field public static HOUR:Lcom/ibm/icu/util/TimeUnit;

.field public static MINUTE:Lcom/ibm/icu/util/TimeUnit;

.field public static MONTH:Lcom/ibm/icu/util/TimeUnit;

.field public static SECOND:Lcom/ibm/icu/util/TimeUnit;

.field public static WEEK:Lcom/ibm/icu/util/TimeUnit;

.field public static YEAR:Lcom/ibm/icu/util/TimeUnit;

.field private static valueCount:I

.field private static values:[Lcom/ibm/icu/util/TimeUnit;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ibm/icu/util/TimeUnit;

    sput-object v0, Lcom/ibm/icu/util/TimeUnit;->values:[Lcom/ibm/icu/util/TimeUnit;

    new-instance v0, Lcom/ibm/icu/util/TimeUnit;

    const-string/jumbo v1, "second"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/TimeUnit;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/TimeUnit;->SECOND:Lcom/ibm/icu/util/TimeUnit;

    new-instance v0, Lcom/ibm/icu/util/TimeUnit;

    const-string/jumbo v1, "minute"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/TimeUnit;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/TimeUnit;->MINUTE:Lcom/ibm/icu/util/TimeUnit;

    new-instance v0, Lcom/ibm/icu/util/TimeUnit;

    const-string v1, "hour"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/TimeUnit;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/TimeUnit;->HOUR:Lcom/ibm/icu/util/TimeUnit;

    new-instance v0, Lcom/ibm/icu/util/TimeUnit;

    const-string v1, "day"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/TimeUnit;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/TimeUnit;->DAY:Lcom/ibm/icu/util/TimeUnit;

    new-instance v0, Lcom/ibm/icu/util/TimeUnit;

    const-string/jumbo v1, "week"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/TimeUnit;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/TimeUnit;->WEEK:Lcom/ibm/icu/util/TimeUnit;

    new-instance v0, Lcom/ibm/icu/util/TimeUnit;

    const-string/jumbo v1, "month"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/TimeUnit;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/TimeUnit;->MONTH:Lcom/ibm/icu/util/TimeUnit;

    new-instance v0, Lcom/ibm/icu/util/TimeUnit;

    const-string/jumbo v1, "year"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/TimeUnit;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/TimeUnit;->YEAR:Lcom/ibm/icu/util/TimeUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/ibm/icu/util/MeasureUnit;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/util/TimeUnit;->name:Ljava/lang/String;

    sget-object p1, Lcom/ibm/icu/util/TimeUnit;->values:[Lcom/ibm/icu/util/TimeUnit;

    sget v0, Lcom/ibm/icu/util/TimeUnit;->valueCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/ibm/icu/util/TimeUnit;->valueCount:I

    aput-object p0, p1, v0

    return-void
.end method

.method public static values()[Lcom/ibm/icu/util/TimeUnit;
    .locals 1

    sget-object v0, Lcom/ibm/icu/util/TimeUnit;->values:[Lcom/ibm/icu/util/TimeUnit;

    invoke-virtual {v0}, [Lcom/ibm/icu/util/TimeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/util/TimeUnit;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/TimeUnit;->name:Ljava/lang/String;

    return-object p0
.end method
