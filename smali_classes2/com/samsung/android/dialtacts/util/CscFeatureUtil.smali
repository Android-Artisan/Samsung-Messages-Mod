.class public Lcom/samsung/android/dialtacts/util/CscFeatureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CM/CscFeatureUtil"

.field private static sCscFeatureDataSource:Lc6/b;

.field private static final sInstance:Lcom/samsung/android/dialtacts/util/CscFeatureUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;

    invoke-direct {v0}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sInstance:Lcom/samsung/android/dialtacts/util/CscFeatureUtil;

    new-instance v0, LL5/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/b;

    sput-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lc6/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->lambda$static$0()Lc6/a;

    move-result-object v0

    return-object v0
.end method

.method public static getAnrConfigValue()I
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast v0, Lc6/a;

    iget v0, v0, Lc6/a;->l:I

    return v0
.end method

.method public static getChameleonOffNumber()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast v0, Lc6/a;

    iget-object v0, v0, Lc6/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static getConfigAddressField()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast v0, Lc6/a;

    iget-object v0, v0, Lc6/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static getDisablePhoneNumberFormatting()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast v0, Lc6/a;

    iget-boolean v0, v0, Lc6/a;->a:Z

    return v0
.end method

.method public static getDisableSimContact()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast v0, Lc6/a;

    iget-boolean v0, v0, Lc6/a;->d:Z

    return v0
.end method

.method public static getEnableAssistDialing()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast v0, Lc6/a;

    iget-boolean v0, v0, Lc6/a;->g:Z

    return v0
.end method

.method public static getEnableCallerIDSearch4Korea()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast v0, Lc6/a;

    iget-boolean v0, v0, Lc6/a;->k:Z

    return v0
.end method

.method public static getEnableNSNMatch()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public static getEnablePhoneReadOnlyAccountType()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast v0, Lc6/a;

    iget-boolean v0, v0, Lc6/a;->b:Z

    return v0
.end method

.method public static getEnableRadioType()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast v0, Lc6/a;

    iget-boolean v0, v0, Lc6/a;->e:Z

    return v0
.end method

.method public static getEnableTwoPhoneService()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSupportTwoPhoneService()Z

    move-result v0

    return v0
.end method

.method public static getImsOpStyle()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast v0, Lc6/a;

    iget-object v1, v0, Lc6/a;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v2, "VZW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lc6/a;->i:Ljava/lang/String;

    const-string v2, "TIM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lc6/a;->i:Ljava/lang/String;

    const-string v2, "TMB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lc6/a;->i:Ljava/lang/String;

    const-string v2, "TMK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lc6/a;->i:Ljava/lang/String;

    const-string v2, "SPR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lc6/a;->i:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public static getOpStyleVariation()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sInstance:Lcom/samsung/android/dialtacts/util/CscFeatureUtil;

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getOpStyleVariationImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProductForString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast v0, Lc6/a;

    iget-object v0, v0, Lc6/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static getReplaceGsmCharToAndroidFormat()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sInstance:Lcom/samsung/android/dialtacts/util/CscFeatureUtil;

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getReplaceGsmCharToAndroidFormatImpl()Z

    move-result v0

    return v0
.end method

.method public static getSupportCarrierMatching()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sInstance:Lcom/samsung/android/dialtacts/util/CscFeatureUtil;

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getSupportCarrierMatchingImpl()Z

    move-result v0

    return v0
.end method

.method public static isEnableDocomoAccountAsDefault()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast v0, Lc6/a;

    iget-boolean v0, v0, Lc6/a;->j:Z

    return v0
.end method

.method public static isLiveDemo()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnabledUnpackMode()Z

    move-result v0

    return v0
.end method

.method public static isOpStyleCHN()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sInstance:Lcom/samsung/android/dialtacts/util/CscFeatureUtil;

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleCHNImpl()Z

    move-result v0

    return v0
.end method

.method public static isOpStyleHKTW()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast v0, Lc6/a;

    iget v0, v0, Lc6/a;->o:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOpStyleJPN()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sInstance:Lcom/samsung/android/dialtacts/util/CscFeatureUtil;

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleJPNImpl()Z

    move-result v0

    return v0
.end method

.method public static isOpStyleKOR()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sInstance:Lcom/samsung/android/dialtacts/util/CscFeatureUtil;

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleKORImpl()Z

    move-result v0

    return v0
.end method

.method public static isSupportEsim()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimSupportedDevice()Z

    move-result v0

    return v0
.end method

.method private static lambda$static$0()Lc6/a;
    .locals 2

    new-instance v0, Lc6/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc6/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getOpStyleVariationImpl()Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast p0, Lc6/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOpStyleVariation mOpStyleVariation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/CscFeatureDataSource"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc6/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getReplaceGsmCharToAndroidFormatImpl()Z
    .locals 0

    sget-object p0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast p0, Lc6/a;

    iget-boolean p0, p0, Lc6/a;->c:Z

    return p0
.end method

.method public getSupportCarrierMatchingImpl()Z
    .locals 1

    sget-object p0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast p0, Lc6/a;

    const-string v0, "CarrierMatching"

    iget-object p0, p0, Lc6/a;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isOpStyleCHNImpl()Z
    .locals 1

    sget-object p0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast p0, Lc6/a;

    iget p0, p0, Lc6/a;->o:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOpStyleJPNImpl()Z
    .locals 6

    sget-object p0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast p0, Lc6/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isOpStyleJPN : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc6/a;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v5, "CM/CscFeatureDataSource"

    invoke-static {v0, v5, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget p0, p0, Lc6/a;->o:I

    if-ne p0, v4, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public isOpStyleKORImpl()Z
    .locals 1

    sget-object p0, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->sCscFeatureDataSource:Lc6/b;

    check-cast p0, Lc6/a;

    iget p0, p0, Lc6/a;->o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
