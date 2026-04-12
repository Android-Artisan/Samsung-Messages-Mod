.class public Lcom/samsung/android/messaging/common/cmc/CmcCompatibilityVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CMC_COMPATIBILITY_VERSION:I = -0x1

.field private static final KEY_COMPATIBILITY_VERSION:Ljava/lang/String; = "cmc_message_compatibility_version"

.field private static final PACKAGE_NAME_MDECSERVICE:Ljava/lang/String; = "com.samsung.android.mdecservice"

.field private static final SUPPORT_CMC_CLIENT_STORE_COMMAND:I = 0x1

.field private static final SUPPORT_CMC_RCS_BOT_CIF:I = 0x4

.field private static final SUPPORT_FT_THUMBNAIL_URI:I = 0x5

.field private static final SUPPORT_GDPR_THUMBNAIL_INFO:I = 0x2

.field private static final SUPPORT_MESSAGE_PREDEFINED_ID:I = 0x8

.field private static final TAG:Ljava/lang/String; = "ORC/CmcCompatibilityVersion"

.field private static sCmcClientCompatibilityVersion:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCmcClientCompatibilityVersion()I
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/cmc/CmcCompatibilityVersion;->sCmcClientCompatibilityVersion:I

    return v0
.end method

.method public static getCmcClientSupportFtThumbnailUri()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcCompatibilityVersion;->getCmcClientCompatibilityVersion()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getCmcClientSupportGdprThumbnailInfo()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcCompatibilityVersion;->getCmcClientCompatibilityVersion()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getCmcClientSupportPredefinedId()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcCompatibilityVersion;->getCmcClientCompatibilityVersion()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getCmcClientSupportRcsBotCif()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcCompatibilityVersion;->getCmcClientCompatibilityVersion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getCmcClientSupportStoreCommand()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcCompatibilityVersion;->getCmcClientCompatibilityVersion()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "CmcCompatibilityVersion"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/cmc/CmcCompatibilityVersion;->queryCmcClientCompatibilityVersion(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/samsung/android/messaging/common/cmc/CmcCompatibilityVersion;->sCmcClientCompatibilityVersion:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sCmcClientCompatibilityVersion = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/messaging/common/cmc/CmcCompatibilityVersion;->sCmcClientCompatibilityVersion:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/CmcCompatibilityVersion"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method private static queryCmcClientCompatibilityVersion(Landroid/content/Context;)I
    .locals 4

    const-string/jumbo v0, "version = "

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.samsung.android.mdecservice"

    const/16 v3, 0x80

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v2, "cmc_message_compatibility_version"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "ORC/CmcCompatibilityVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_2
    return v1
.end method
