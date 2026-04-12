.class Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CmcParcelLog"
.end annotation


# static fields
.field private static final LOGGER_TAG:Ljava/lang/String; = "ORC/CPL"

.field private static sRecentParcelKey:Ljava/lang/String;

.field private static sWriteValueCount:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->addCount(I)V

    return-void
.end method

.method private static addCount(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->sWriteValueCount:[I

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-void
.end method

.method public static bridge synthetic b()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->init()V

    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->printErrorLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->printLog()V

    return-void
.end method

.method public static bridge synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->updateKey(Ljava/lang/String;)V

    return-void
.end method

.method private static getLogText()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->sWriteValueCount:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-lez v2, :cond_0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->sWriteValueCount:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static init()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->sWriteValueCount:[I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->sRecentParcelKey:Ljava/lang/String;

    return-void
.end method

.method private static printErrorLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "writeValue() FAIL!! [Key]:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->sRecentParcelKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", [Type]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/CPL"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static printLog()V
    .locals 2

    const-string v0, "ORC/CPL"

    invoke-static {}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->getLogText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static updateKey(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->sRecentParcelKey:Ljava/lang/String;

    return-void
.end method
