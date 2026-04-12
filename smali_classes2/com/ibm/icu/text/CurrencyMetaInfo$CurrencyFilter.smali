.class public final Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CurrencyMetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrencyFilter"
.end annotation


# static fields
.field private static final ALL:Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;


# instance fields
.field public final currency:Ljava/lang/String;

.field public final from:J

.field public final region:Ljava/lang/String;

.field public final to:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    sput-object v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->ALL:Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->region:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->currency:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->from:J

    .line 5
    iput-wide p5, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->to:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->region:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->currency:Ljava/lang/String;

    if-nez p3, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->from:J

    if-nez p4, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    :goto_1
    iput-wide p1, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->to:J

    return-void
.end method

.method public static all()Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->ALL:Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    return-object v0
.end method

.method private static equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static now()Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;
    .locals 2

    sget-object v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->ALL:Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->withDate(Ljava/util/Date;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    move-result-object v0

    return-object v0
.end method

.method public static onCurrency(Ljava/lang/String;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->ALL:Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->withCurrency(Ljava/lang/String;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    move-result-object p0

    return-object p0
.end method

.method public static onDate(Ljava/util/Date;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->ALL:Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->withDate(Ljava/util/Date;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    move-result-object p0

    return-object p0
.end method

.method public static onRange(Ljava/util/Date;Ljava/util/Date;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->ALL:Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->withRange(Ljava/util/Date;Ljava/util/Date;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    move-result-object p0

    return-object p0
.end method

.method public static onRegion(Ljava/lang/String;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->ALL:Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->withRegion(Ljava/lang/String;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->region:Ljava/lang/String;

    iget-object v1, p1, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->region:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->currency:Ljava/lang/String;

    iget-object v1, p1, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->from:J

    iget-wide v2, p1, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->from:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->to:J

    iget-wide p0, p1, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->to:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->equals(Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->region:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->currency:Ljava/lang/String;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->from:J

    long-to-int v3, v1

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->to:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    ushr-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/text/CurrencyMetaInfo;->access$000(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withCurrency(Ljava/lang/String;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;
    .locals 8

    new-instance v7, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    iget-object v1, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->region:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->from:J

    iget-wide v5, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->to:J

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v7
.end method

.method public withDate(Ljava/util/Date;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;
    .locals 2

    new-instance v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    iget-object v1, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->region:Ljava/lang/String;

    iget-object p0, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->currency:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1, p1}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public withRange(Ljava/util/Date;Ljava/util/Date;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;
    .locals 2

    new-instance v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    iget-object v1, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->region:Ljava/lang/String;

    iget-object p0, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->currency:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public withRegion(Ljava/lang/String;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;
    .locals 8

    new-instance v7, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    iget-object v2, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->currency:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->from:J

    iget-wide v5, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->to:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v7
.end method
