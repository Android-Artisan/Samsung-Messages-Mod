.class public final Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CurrencyMetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrencyDigits"
.end annotation


# instance fields
.field public final fractionDigits:B

.field public final roundingIncrement:B


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;->fractionDigits:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;->roundingIncrement:B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/text/CurrencyMetaInfo;->access$000(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
