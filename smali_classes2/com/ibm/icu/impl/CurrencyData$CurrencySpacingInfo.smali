.class public final Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/CurrencyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrencySpacingInfo"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;

.field private static final DEFAULT_CTX_MATCH:Ljava/lang/String; = "[:digit:]"

.field private static final DEFAULT_CUR_MATCH:Ljava/lang/String; = "[:letter:]"

.field private static final DEFAULT_INSERT:Ljava/lang/String; = " "


# instance fields
.field public final afterContextMatch:Ljava/lang/String;

.field public final afterCurrencyMatch:Ljava/lang/String;

.field public final afterInsert:Ljava/lang/String;

.field public final beforeContextMatch:Ljava/lang/String;

.field public final beforeCurrencyMatch:Ljava/lang/String;

.field public final beforeInsert:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;

    const-string v3, " "

    const-string v4, "[:letter:]"

    const-string v1, "[:letter:]"

    const-string v2, "[:digit:]"

    const-string v5, "[:digit:]"

    const-string v6, " "

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->DEFAULT:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->beforeCurrencyMatch:Ljava/lang/String;

    iput-object p2, p0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->beforeContextMatch:Ljava/lang/String;

    iput-object p3, p0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->beforeInsert:Ljava/lang/String;

    iput-object p4, p0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->afterCurrencyMatch:Ljava/lang/String;

    iput-object p5, p0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->afterContextMatch:Ljava/lang/String;

    iput-object p6, p0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->afterInsert:Ljava/lang/String;

    return-void
.end method
