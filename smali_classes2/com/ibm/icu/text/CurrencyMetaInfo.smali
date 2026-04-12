.class public Lcom/ibm/icu/text/CurrencyMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyInfo;,
        Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;,
        Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;
    }
.end annotation


# static fields
.field protected static final defaultDigits:Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;

.field private static final hasData:Z

.field private static final impl:Lcom/ibm/icu/text/CurrencyMetaInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;-><init>(II)V

    sput-object v0, Lcom/ibm/icu/text/CurrencyMetaInfo;->defaultDigits:Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;

    :try_start_0
    const-string v0, "com.ibm.icu.impl.ICUCurrencyMetaInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/CurrencyMetaInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/ibm/icu/text/CurrencyMetaInfo;

    invoke-direct {v0}, Lcom/ibm/icu/text/CurrencyMetaInfo;-><init>()V

    :goto_0
    sput-object v0, Lcom/ibm/icu/text/CurrencyMetaInfo;->impl:Lcom/ibm/icu/text/CurrencyMetaInfo;

    sput-boolean v2, Lcom/ibm/icu/text/CurrencyMetaInfo;->hasData:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/text/CurrencyMetaInfo;->debugString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dateString(J)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ibm/icu/util/GregorianCalendar;

    invoke-direct {v0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static debugString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    instance-of v7, v6, Ljava/util/Date;

    if-eqz v7, :cond_0

    check-cast v6, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/ibm/icu/text/CurrencyMetaInfo;->dateString(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/ibm/icu/text/CurrencyMetaInfo;->dateString(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/ibm/icu/text/CurrencyMetaInfo;
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/CurrencyMetaInfo;->impl:Lcom/ibm/icu/text/CurrencyMetaInfo;

    return-object v0
.end method

.method public static hasData()Z
    .locals 1

    sget-boolean v0, Lcom/ibm/icu/text/CurrencyMetaInfo;->hasData:Z

    return v0
.end method


# virtual methods
.method public currencies(Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public currencyDigits(Ljava/lang/String;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;
    .locals 0

    sget-object p0, Lcom/ibm/icu/text/CurrencyMetaInfo;->defaultDigits:Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;

    return-object p0
.end method

.method public currencyInfo(Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public regions(Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
