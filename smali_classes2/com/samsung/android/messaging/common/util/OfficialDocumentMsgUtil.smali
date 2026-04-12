.class public final Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KOR_DOC_MSG_URL_TYPE_1_KT:Ljava/lang/String; = "\uacf5\uc778\uc54c\ub9bc\ubb38\uc790-kt.org"

.field private static final KOR_DOC_MSG_URL_TYPE_1_LGU:Ljava/lang/String; = "\uacf5\uc778\uc54c\ub9bc\ubb38\uc790-lgu.org"

.field private static final KOR_DOC_MSG_URL_TYPE_1_PREFIX:Ljava/lang/String; = "\uacf5\uc778\uc54c\ub9bc\ubb38\uc790-"

.field private static final KOR_DOC_MSG_URL_TYPE_1_SKT1:Ljava/lang/String; = "\uacf5\uc778\uc54c\ub9bc\ubb38\uc790-SKT.com"

.field private static final KOR_DOC_MSG_URL_TYPE_1_SKT2:Ljava/lang/String; = "\uacf5\uc778\uc54c\ub9bc\ubb38\uc790-SKT.org"

.field private static final KOR_DOC_MSG_URL_TYPE_2_KT:Ljava/lang/String; = "mpost.kt.co.kr"

.field private static final KOR_DOC_MSG_URL_TYPE_2_LGU:Ljava/lang/String; = "mpost.uplus.co.kr"

.field private static final KOR_DOC_MSG_URL_TYPE_2_PREFIX:Ljava/lang/String; = "mpost."

.field private static final KOR_DOC_MSG_URL_TYPE_2_SKT:Ljava/lang/String; = "mpost.sktelecom.com"

.field public static final TAG:Ljava/lang/String; = "ORC/DocumentMsgUtil"

.field public static final officialDocumentUrls:[Ljava/lang/String;

.field private static sInstance:Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;


# instance fields
.field private final KOR_DOC_TYPE_KT:I

.field private final KOR_DOC_TYPE_LGU:I

.field private final KOR_DOC_TYPE_NONE:I

.field private final KOR_DOC_TYPE_SKT:I

.field private final documentUrls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "https://\uacf5\uacf5\uc54c\ub9bc\ubb38\uc790.org"

    const-string v9, "https://\ubaa8\ubc14\uc77c\ud1b5\uc9c0.org"

    const-string v0, "https://\uacf5\uc778\uc54c\ub9bc\ubb38\uc790-SKT.com"

    const-string v1, "https://\uacf5\uc778\uc54c\ub9bc\ubb38\uc790-SKT.org"

    const-string v2, "https://mpost.sktelecom.com"

    const-string v3, "https://www.\uacf5\uc778\uc54c\ub9bc\ubb38\uc790-kt.org"

    const-string v4, "https://mpost.kt.co.kr"

    const-string v5, "https://\uacf5\uc778\uc54c\ub9bc\ubb38\uc790-lgu.org"

    const-string v6, "https://mpost.uplus.co.kr"

    const-string v7, "https://www.thunderpost.org"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->officialDocumentUrls:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->KOR_DOC_TYPE_NONE:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->KOR_DOC_TYPE_SKT:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->KOR_DOC_TYPE_KT:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->KOR_DOC_TYPE_LGU:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->documentUrls:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "https://mpost.sktelecom.com/login"

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "https://mpost.kt.co.kr/login.do"

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "https://mpost.uplus.co.kr/login"

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->sInstance:Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->sInstance:Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->sInstance:Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getKoreaOfficialDocumentMsgType(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string/jumbo p0, "\uacf5\uc778\uc54c\ub9bc\ubb38\uc790-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p0, :cond_4

    const-string/jumbo p0, "\uacf5\uc778\uc54c\ub9bc\ubb38\uc790-SKT.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "\uacf5\uc778\uc54c\ub9bc\ubb38\uc790-SKT.org"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "\uacf5\uc778\uc54c\ub9bc\ubb38\uc790-kt.org"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    const-string/jumbo p0, "\uacf5\uc778\uc54c\ub9bc\ubb38\uc790-lgu.org"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_3
    :goto_0
    return v1

    :cond_4
    const-string/jumbo p0, "mpost."

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "mpost.sktelecom.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const-string/jumbo p0, "mpost.kt.co.kr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    const-string/jumbo p0, "mpost.uplus.co.kr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method private getSimDocumentType(I)I
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isSKTSim(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isKTSim(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isLGUSim(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private getSimSlotByImsi(Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCountOnBoard(Landroid/content/Context;)I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static isOfficialDocumentUrl(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->officialDocumentUrls:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public checkAndUpdateOfficialDocumentMsg(Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->getKoreaOfficialDocumentMsgType(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->getSimDocumentType(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->setOfficialDocumentState(ILjava/lang/String;Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getOfficialDocumentUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getOfficialDocumentSimType()I

    move-result v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->documentUrls:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public isAvailableOfficialDocumentBox()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKorOfficialDocumentBox()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getOfficialDocumentSimImsi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isNewOfficialDocumentMsg()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getNewOfficialDocument()Z

    move-result p0

    return p0
.end method

.method public markAsReadOfficialDocument()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setNewOfficialDocument(Z)V

    return-void
.end method

.method public setOfficialDocumentState(ILjava/lang/String;Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setOfficialDocumentState : type = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNew = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DOC_MSG"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setOfficialDocumentSimType(I)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setOfficialDocumentSimImsi(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/android/messaging/common/setting/Setting;->setNewOfficialDocument(Z)V

    return-void
.end method

.method public updateOfficialDocumentState()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getOfficialDocumentSimImsi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->setOfficialDocumentState(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method
