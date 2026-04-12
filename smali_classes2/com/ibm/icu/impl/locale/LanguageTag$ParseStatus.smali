.class public Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/LanguageTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseStatus"
.end annotation


# instance fields
.field errorIndex:I

.field errorMsg:Ljava/lang/String;

.field parseLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->parseLength:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isError()Z
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorIndex:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->parseLength:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorMsg:Ljava/lang/String;

    return-void
.end method
