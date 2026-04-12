.class public Lcom/ibm/icu/util/DateTimeRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DOM:I = 0x0

.field public static final DOW:I = 0x1

.field private static final DOWSTR:[Ljava/lang/String;

.field public static final DOW_GEQ_DOM:I = 0x2

.field public static final DOW_LEQ_DOM:I = 0x3

.field private static final MONSTR:[Ljava/lang/String;

.field public static final STANDARD_TIME:I = 0x1

.field public static final UTC_TIME:I = 0x2

.field public static final WALL_TIME:I = 0x0

.field private static final serialVersionUID:J = 0x1e4bc5ae0dd30373L


# instance fields
.field private final dateRuleType:I

.field private final dayOfMonth:I

.field private final dayOfWeek:I

.field private final millisInDay:I

.field private final month:I

.field private final timeRuleType:I

.field private final weekInMonth:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v6, "Fri"

    const-string v7, "Sat"

    const-string v0, ""

    const-string v1, "Sun"

    const-string v2, "Mon"

    const-string v3, "Tue"

    const-string v4, "Wed"

    const-string v5, "Thu"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/DateTimeRule;->DOWSTR:[Ljava/lang/String;

    const-string v11, "Nov"

    const-string v12, "Dec"

    const-string v1, "Jan"

    const-string v2, "Feb"

    const-string v3, "Mar"

    const-string v4, "Apr"

    const-string v5, "May"

    const-string v6, "Jun"

    const-string v7, "Jul"

    const-string v8, "Aug"

    const-string v9, "Sep"

    const-string v10, "Oct"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/DateTimeRule;->MONSTR:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ibm/icu/util/DateTimeRule;->dateRuleType:I

    .line 3
    iput p1, p0, Lcom/ibm/icu/util/DateTimeRule;->month:I

    .line 4
    iput p2, p0, Lcom/ibm/icu/util/DateTimeRule;->dayOfMonth:I

    .line 5
    iput p3, p0, Lcom/ibm/icu/util/DateTimeRule;->millisInDay:I

    .line 6
    iput p4, p0, Lcom/ibm/icu/util/DateTimeRule;->timeRuleType:I

    .line 7
    iput v0, p0, Lcom/ibm/icu/util/DateTimeRule;->dayOfWeek:I

    .line 8
    iput v0, p0, Lcom/ibm/icu/util/DateTimeRule;->weekInMonth:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/ibm/icu/util/DateTimeRule;->dateRuleType:I

    .line 11
    iput p1, p0, Lcom/ibm/icu/util/DateTimeRule;->month:I

    .line 12
    iput p2, p0, Lcom/ibm/icu/util/DateTimeRule;->weekInMonth:I

    .line 13
    iput p3, p0, Lcom/ibm/icu/util/DateTimeRule;->dayOfWeek:I

    .line 14
    iput p4, p0, Lcom/ibm/icu/util/DateTimeRule;->millisInDay:I

    .line 15
    iput p5, p0, Lcom/ibm/icu/util/DateTimeRule;->timeRuleType:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/ibm/icu/util/DateTimeRule;->dayOfMonth:I

    return-void
.end method

.method public constructor <init>(IIIZII)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x3

    .line 18
    :goto_0
    iput p4, p0, Lcom/ibm/icu/util/DateTimeRule;->dateRuleType:I

    .line 19
    iput p1, p0, Lcom/ibm/icu/util/DateTimeRule;->month:I

    .line 20
    iput p2, p0, Lcom/ibm/icu/util/DateTimeRule;->dayOfMonth:I

    .line 21
    iput p3, p0, Lcom/ibm/icu/util/DateTimeRule;->dayOfWeek:I

    .line 22
    iput p5, p0, Lcom/ibm/icu/util/DateTimeRule;->millisInDay:I

    .line 23
    iput p6, p0, Lcom/ibm/icu/util/DateTimeRule;->timeRuleType:I

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/ibm/icu/util/DateTimeRule;->weekInMonth:I

    return-void
.end method


# virtual methods
.method public getDateRuleType()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/DateTimeRule;->dateRuleType:I

    return p0
.end method

.method public getRuleDayOfMonth()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/DateTimeRule;->dayOfMonth:I

    return p0
.end method

.method public getRuleDayOfWeek()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/DateTimeRule;->dayOfWeek:I

    return p0
.end method

.method public getRuleMillisInDay()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/DateTimeRule;->millisInDay:I

    return p0
.end method

.method public getRuleMonth()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/DateTimeRule;->month:I

    return p0
.end method

.method public getRuleWeekInMonth()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/DateTimeRule;->weekInMonth:I

    return p0
.end method

.method public getTimeRuleType()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/DateTimeRule;->timeRuleType:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/ibm/icu/util/DateTimeRule;->dateRuleType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ibm/icu/util/DateTimeRule;->DOWSTR:[Ljava/lang/String;

    iget v5, p0, Lcom/ibm/icu/util/DateTimeRule;->dayOfWeek:I

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ibm/icu/util/DateTimeRule;->dayOfMonth:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ibm/icu/util/DateTimeRule;->DOWSTR:[Ljava/lang/String;

    iget v5, p0, Lcom/ibm/icu/util/DateTimeRule;->dayOfWeek:I

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ibm/icu/util/DateTimeRule;->dayOfMonth:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/ibm/icu/util/DateTimeRule;->weekInMonth:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ibm/icu/util/DateTimeRule;->DOWSTR:[Ljava/lang/String;

    iget v5, p0, Lcom/ibm/icu/util/DateTimeRule;->dayOfWeek:I

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/ibm/icu/util/DateTimeRule;->dayOfMonth:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v4, p0, Lcom/ibm/icu/util/DateTimeRule;->timeRuleType:I

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_5

    if-eq v4, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "UTC"

    goto :goto_1

    :cond_5
    const-string v3, "STD"

    goto :goto_1

    :cond_6
    const-string v3, "WALL"

    :goto_1
    iget v1, p0, Lcom/ibm/icu/util/DateTimeRule;->millisInDay:I

    rem-int/lit16 v2, v1, 0x3e8

    div-int/lit16 v1, v1, 0x3e8

    rem-int/lit8 v4, v1, 0x3c

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v5, v1, 0x3c

    div-int/lit8 v1, v1, 0x3c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "month="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/ibm/icu/util/DateTimeRule;->MONSTR:[Ljava/lang/String;

    iget p0, p0, Lcom/ibm/icu/util/DateTimeRule;->month:I

    aget-object p0, v7, p0

    const-string v7, ", date="

    const-string v8, ", time="

    invoke-static {v6, p0, v7, v0, v8}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v5, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    rem-int/lit8 v5, v5, 0xa

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p0, v4, 0xa

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    rem-int/lit8 v4, v4, 0xa

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p0, v2, 0x64

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 p0, v2, 0xa

    rem-int/lit8 p0, p0, 0xa

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v3, p0, v6}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
