.class public Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode$SalesKey;
    }
.end annotation


# static fields
.field public static isAcg:Z

.field public static isAio:Z

.field public static isAmx:Z

.field public static isAsr:Z

.field public static isAtt:Z

.field public static isAttGroup:Z

.field public static isBMC:Z

.field public static isBellList:Z

.field public static isBra:Z

.field public static isBtb:Z

.field public static isBte:Z

.field public static isBtu:Z

.field public static isCAM:Z

.field public static isCanada:Z

.field public static isChn:Z

.field public static isChr:Z

.field public static isCmcc:Z

.field public static isCtc:Z

.field public static isDsh:Z

.field public static isEvr:Z

.field public static isFmc:Z

.field public static isHKTW:Z

.field public static isIND:Z

.field public static isInd:Z

.field public static isJpn:Z

.field public static isK01:Z

.field public static isK06:Z

.field public static isKoo:Z

.field public static isKor:Z

.field public static isKt:Z

.field public static isLdu:Z

.field public static isLgu:Z

.field public static isLra:Z

.field public static isMAL:Z

.field public static isMYM:Z

.field public static isMpcs:Z

.field public static isO2u:Z

.field public static isPHI:Z

.field public static isPRT:Z

.field public static isPap:Z

.field public static isRwa:Z

.field public static isRwc:Z

.field public static isSIN:Z

.field public static isSWA:Z

.field public static isSkt:Z

.field public static isSupportSecWFC:Z

.field public static isSupportSendToLegacy:Z

.field public static isTHL:Z

.field public static isTbt:Z

.field public static isTfo:Z

.field public static isTmo:Z

.field public static isTmoGroup:Z

.field public static isUsa:Z

.field public static isUscc:Z

.field public static isVilteDisabled:Z

.field public static isVilteEnabled:Z

.field public static isVn:Z

.field public static isVtr:Z

.field public static isVzw:Z

.field public static isVzwMvno:Z

.field public static isXEO:Z

.field public static isXeu:Z

.field public static isYog:Z

.field public static sCountryIsoCode:[Ljava/lang/String;

.field private static final sHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static sMatchedCode:[Ljava/lang/String;

.field public static sOmcNwCode:[Ljava/lang/String;

.field public static sOmcNwCode2:[Ljava/lang/String;

.field public static sSalesCode:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sSalesCode:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sOmcNwCode:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sOmcNwCode2:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sCountryIsoCode:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sMatchedCode:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->lambda$isMatchedCode$3(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->lambda$isOmcNwCode$1(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->lambda$is$0(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->lambda$isOmcNwCode$2(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getCountryIsoCode()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sCountryIsoCode:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getCountryIsoCode(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sCountryIsoCode:[Ljava/lang/String;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sCountryIsoCode:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public static getMatchedCode(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMdcMatchedCode()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sMatchedCode:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->getOmcNwCode(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOmcNwCode()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sOmcNwCode:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getOmcNwCode(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->getOmcNwCode(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOmcNwCode(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sOmcNwCode2:[Ljava/lang/String;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sOmcNwCode:[Ljava/lang/String;

    aget-object p0, p0, v0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    if-ne p1, v0, :cond_2

    .line 4
    sget-object p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sOmcNwCode2:[Ljava/lang/String;

    aget-object p0, p1, p0

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sOmcNwCode:[Ljava/lang/String;

    aget-object p0, p1, p0

    :goto_1
    return-object p0
.end method

.method public static getSalesCode()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sSalesCode:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getSalesCode(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sSalesCode:[Ljava/lang/String;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sSalesCode:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method private static init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sSalesCode:[Ljava/lang/String;

    aput-object p1, v0, p0

    .line 3
    sget-object p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sOmcNwCode:[Ljava/lang/String;

    aput-object p2, p1, p0

    .line 4
    sget-object p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sOmcNwCode2:[Ljava/lang/String;

    aput-object p3, p1, p0

    .line 5
    sget-object p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sCountryIsoCode:[Ljava/lang/String;

    aput-object p4, p1, p0

    .line 6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->makeSalesCode(I)V

    .line 7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->makeSalesCodeHash(I)V

    return-void
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initMatchedCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sMatchedCode:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    return-void
.end method

.method public static initPd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs is(I[Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LIa/x;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LIa/x;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs is([Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isEnabled(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "_"

    invoke-static {p1, p0, v0}, Landroidx/car/app/model/e;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs isMatchedCode(I[Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMdcMatchedCode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isOmcNwCode(I[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LIa/x;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LIa/x;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static varargs isOmcNwCode(II[Ljava/lang/String;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LIa/x;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LIa/x;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LIa/x;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LIa/x;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static varargs isOmcNwCode(I[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isOmcNwCode(II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs isOmcNwCode([Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isOmcNwCode(II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$is$0(ILjava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sSalesCode:[Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isMatchedCode$3(ILjava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sMatchedCode:[Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isOmcNwCode$1(ILjava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sOmcNwCode2:[Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isOmcNwCode$2(ILjava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sOmcNwCode:[Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static makeSalesCode(I)V
    .locals 12

    const-string v0, "EVR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEvr:Z

    const-string v0, "BTB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBtb:Z

    const-string v0, "BTE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBte:Z

    const-string v0, "BTU"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBtu:Z

    const-string v0, "VTR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVtr:Z

    const-string v0, "BMR"

    const-string v1, "BMA"

    const-string v2, "BMC"

    const-string v3, "VMC"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBellList:Z

    const-string v0, "O2U"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isO2u:Z

    const-string v0, "XEU"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isXeu:Z

    const-string v0, "CHM"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isCmcc:Z

    const-string v0, "CTC"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isCtc:Z

    const-string v0, "PAP"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isPap:Z

    const-string v0, "YOG"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isYog:Z

    const-string v0, "TMB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmo:Z

    const-string v1, "TMK"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v4

    sput-boolean v4, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isMpcs:Z

    const-string v4, "DSH"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v5

    sput-boolean v5, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isDsh:Z

    const-string v5, "ASR"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAsr:Z

    filled-new-array {v0, v1, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmoGroup:Z

    const-string v0, "VZW"

    const-string v1, "VPP"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBMC:Z

    const-string v0, "KOO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKoo:Z

    const-string v0, "SKC"

    const-string v1, "SKT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSkt:Z

    const-string v0, "KTC"

    const-string v1, "KTT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    const-string v0, "LGT"

    const-string v1, "LUO"

    const-string v2, "LUC"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z

    const-string v0, "K01"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isK01:Z

    const-string v0, "K06"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isK06:Z

    const-string v5, "FET"

    const-string v6, "ZZH"

    const-string v1, "TGY"

    const-string v2, "BRI"

    const-string v3, "CWT"

    const-string v4, "TWN"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isHKTW:Z

    const-string v0, "ATT"

    const-string v1, "APP"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAtt:Z

    const-string v2, "AIO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAio:Z

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAttGroup:Z

    const-string v0, "USC"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isUscc:Z

    const-string v0, "INS"

    const-string v1, "INU"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSWA:Z

    const-string v2, "ACG"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAcg:Z

    const-string v2, "LRA"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLra:Z

    const-string v2, "CAM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isCAM:Z

    const-string v2, "XEO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isXEO:Z

    const-string v2, "PRT"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isPRT:Z

    const-string v2, "ZTR"

    const-string v3, "ZVV"

    const-string v4, "ZTO"

    const-string v5, "ZTA"

    const-string v6, "ZTM"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBra:Z

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isInd:Z

    const-string v0, "TCE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAmx:Z

    const-string v0, "XXV"

    const-string v1, "XEV"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVn:Z

    const-string v0, "MM1"

    const-string v1, "STH"

    const-string v2, "XSP"

    const-string v3, "SIN"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSIN:Z

    const-string v0, "GLB"

    const-string v1, "XTE"

    const-string v2, "XTC"

    const-string v3, "SMA"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isPHI:Z

    const-string v0, "XME"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isMAL:Z

    const-string v0, "THL"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTHL:Z

    const-string v0, "XID"

    const-string v1, "XSE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isIND:Z

    const-string v0, "MYM"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isMYM:Z

    const-string v0, "RWA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isRwa:Z

    const-string v0, "RWC"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isRwc:Z

    const-string v0, "FMC"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isFmc:Z

    const-string v0, "TBT"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTbt:Z

    const-string v0, "CHR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChr:Z

    const-string v0, "TFO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTfo:Z

    const-string v0, "WWC"

    const-string v1, "WWD"

    const-string v2, "WWA"

    const-string v3, "WWB"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLdu:Z

    const-string v10, "XAA"

    const-string v11, "USC"

    const-string v1, "ATL"

    const-string v2, "OMN"

    const-string v3, "TCL"

    const-string v4, "VD2"

    const-string v5, "VDF"

    const-string v6, "VDH"

    const-string v7, "VDI"

    const-string v8, "VOD"

    const-string v9, "SBM"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVilteDisabled:Z

    const-string v0, "DCM"

    const-string v1, "GCF"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVilteEnabled:Z

    const-string v6, "DSH"

    const-string v7, "ASR"

    const-string v1, "XAA"

    const-string v2, "XAG"

    const-string v3, "TMB"

    const-string v4, "TMK"

    const-string v5, "TFO"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSupportSecWFC:Z

    const-string v0, "SER"

    const-string v1, "CAU"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSupportSendToLegacy:Z

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sCountryIsoCode:[Ljava/lang/String;

    aget-object v0, v0, p0

    const-string v1, "CA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isCanada:Z

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sCountryIsoCode:[Ljava/lang/String;

    aget-object v0, v0, p0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sCountryIsoCode:[Ljava/lang/String;

    aget-object v0, v0, p0

    const-string v1, "JP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isJpn:Z

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sCountryIsoCode:[Ljava/lang/String;

    aget-object v0, v0, p0

    const-string v1, "KR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sCountryIsoCode:[Ljava/lang/String;

    aget-object p0, v0, p0

    const-string v0, "US"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isUsa:Z

    return-void
.end method

.method private static makeSalesCodeHash(I)V
    .locals 2

    const-string v0, "isEvr"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEvr:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isBtb"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBtb:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isBte"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBte:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isBtu"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBtu:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isVtr"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVtr:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isBellList"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBellList:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isO2u"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isO2u:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isXeu"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isXeu:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isCmcc"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isCmcc:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isCtc"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isCtc:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isPap"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isPap:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isYog"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isYog:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isTmo"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmo:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isMpcs"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isMpcs:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isDsh"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isDsh:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isAsr"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAsr:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isTmoGroup"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmoGroup:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isVzw"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isVzwMvno"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzwMvno:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isBMC"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBMC:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isKoo"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKoo:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isSkt"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSkt:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isKt"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isLgu"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isK01"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isK01:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isK06"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isK06:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isHKTW"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isHKTW:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isAtt"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAtt:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isAio"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAio:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isAttGroup"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAttGroup:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isUscc"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isUscc:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isSWA"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSWA:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isAcg"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAcg:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isLra"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLra:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isCAM"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isCAM:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isXEO"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isXEO:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isPRT"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isPRT:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isBra"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBra:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isInd"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isInd:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isAmx"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAmx:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isVn"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVn:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isSIN"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSIN:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isPHI"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isPHI:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isMAL"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isMAL:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isTHL"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTHL:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isIND"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isIND:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isMYM"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isMYM:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isRwa"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isRwa:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isRwc"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isRwc:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isFmc"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isFmc:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isTbt"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTbt:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isChr"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChr:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isTfo"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTfo:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isLdu"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLdu:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isCanada"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isCanada:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isChn"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isJpn"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isJpn:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isKor"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isUsa"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isUsa:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isVilteDisabled"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVilteDisabled:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isVilteEnabled"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVilteEnabled:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isSupportSecWFC"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSupportSecWFC:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    const-string v0, "isSupportSendToLegacy"

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSupportSendToLegacy:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->putValue(Ljava/lang/String;ZI)V

    return-void
.end method

.method private static putValue(Ljava/lang/String;ZI)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sHashMap:Ljava/util/HashMap;

    const-string v1, "_"

    invoke-static {p2, p0, v1}, Landroidx/car/app/model/e;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->sHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
