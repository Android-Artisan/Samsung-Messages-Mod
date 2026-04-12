.class public Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/AsciiUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaseInsensitiveKey"
.end annotation


# instance fields
.field private _hash:I

.field private _key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;->_key:Ljava/lang/String;

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;->_hash:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;->_key:Ljava/lang/String;

    check-cast p1, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;

    iget-object p1, p1, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;->_key:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;->_hash:I

    return p0
.end method
