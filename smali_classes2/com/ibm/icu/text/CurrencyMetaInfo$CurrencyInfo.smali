.class public final Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CurrencyMetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrencyInfo"
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final from:J

.field public final priority:S

.field public final region:Ljava/lang/String;

.field public final to:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyInfo;->region:Ljava/lang/String;

    iput-object p2, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyInfo;->code:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyInfo;->from:J

    iput-wide p5, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyInfo;->to:J

    int-to-short p1, p7

    iput-short p1, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyInfo;->priority:S

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/text/CurrencyMetaInfo;->access$000(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
