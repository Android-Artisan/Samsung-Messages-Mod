.class public final Lcom/samsung/android/messaging/common/util/DeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;
    }
.end annotation


# static fields
.field public static final DEVICE_DENSITY_480:I = 0x1e0

.field public static final DEVICE_DENSITY_589:I = 0x24d

.field public static final DEVICE_DENSITY_960:I = 0x3c0

.field private static final DISPLAY_CATEGORY_BUILTIN:Ljava/lang/String; = "com.samsung.android.hardware.display.category.BUILTIN"

.field public static final EXTRA_BUILT_IN_DISPLAY:I = 0x1

.field private static final SERVICE_NAME_DEVICE_IDLE:Ljava/lang/String; = "deviceidle"

.field private static final TAG:Ljava/lang/String; = "ORC/DeviceUtil"

.field private static sContext:Landroid/content/Context;

.field private static sDensity:F

.field private static sDensityDpi:I

.field private static sDisplayDeviceType:I

.field private static sExtraFontChangedObservers:Ljava/util/ArrayList;

.field private static sLanguageTag:Ljava/lang/String;

.field private static sNightMode:I

.field private static sOrientation:I

.field private static sRealScreenResolution:Landroid/graphics/Point;

.field private static final sResolutionLock:Ljava/lang/Object;

.field private static sScreenWidthDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sResolutionLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sExtraFontChangedObservers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sDisplayDeviceType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/Display;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->lambda$isFlipCoverDisplay$0(Landroid/view/Display;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static addToPowerSaveAllowlistApp()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->isSystemApp()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isPowerSaveAllowListed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceidle"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ORC/DeviceUtil"

    if-nez v1, :cond_1

    :try_start_1
    const-string v0, "IDeviceIdleController is null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Landroid/os/IDeviceIdleController;->addPowerSaveWhitelistApp(Ljava/lang/String;)V

    const-string v0, "addToPowerSaveAllowlistApp"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static dp2px(F)I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getDensity()F

    move-result v0

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static getBatteryRemainingMinutes()I
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sContext:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/BatteryUtilsWrapper;->getModeNormal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/sepwrapper/BatteryUtilsWrapper;->getBatteryRemainingUsageTime(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getContextForFlipModelFolded(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipModelFolded()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const-string v1, "com.samsung.android.hardware.display.category.BUILTIN"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static getDensity()F
    .locals 2

    sget v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sDensity:F

    :cond_0
    sget v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sDensity:F

    return v0
.end method

.method public static getDensityDpi()I
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sDensityDpi:I

    return v0
.end method

.method public static getDisplayDeviceType()I
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sDisplayDeviceType:I

    return v0
.end method

.method public static getIntentFilterForFontSizeChanged()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.settings.FONT_SIZE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getLanguageTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sLanguageTag:Ljava/lang/String;

    return-object v0
.end method

.method public static getNightMode()I
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sNightMode:I

    return v0
.end method

.method public static getRealScreenHeight(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getRealScreenResolution(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ORC/DeviceUtil"

    const-string v0, "getRealScreenHeight is null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method private static getRealScreenResolution(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sResolutionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sRealScreenResolution:Landroid/graphics/Point;

    if-nez v1, :cond_1

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sRealScreenResolution:Landroid/graphics/Point;

    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sRealScreenResolution:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    iput v2, p0, Landroid/graphics/Point;->x:I

    iput v1, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sRealScreenResolution:Landroid/graphics/Point;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getRealScreenWidth(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getRealScreenResolution(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ORC/DeviceUtil"

    const-string v0, "getRealScreenWidth is null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static getRotation()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public static getRotation(Landroid/content/Context;)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sput-object p0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    sget-object v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sget-object v1, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->setDensityDpi(III)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->setDisplayDeviceType(I)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->setNightMode(I)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->setLanguageTag(Ljava/lang/String;)V

    return-void
.end method

.method public static isAutoRotation(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isDualLcdType(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFolderOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isSecondScreenAutoRotation(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static isDesktopWindowing(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    array-length v0, p0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/Display;->getFlags()I

    move-result v2

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method public static isDeviceProvisioned(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isDualLcdType(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sec.feature.folder_type"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.sec.feature.dual_lcd"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFlipCoverDisplay(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static isFlipModelFolded()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFlipModel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isFolderOpen(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMainDisplay()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getDisplayDeviceType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isPowerSaveAllowListed()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceidle"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "ORC/DeviceUtil"

    const-string v2, "IDeviceIdleController is null"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Landroid/os/IDeviceIdleController;->isPowerSaveWhitelistApp(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_0
    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isSecondScreenAutoRotation(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "accelerometer_rotation_second"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static killMessage()V
    .locals 2

    const-string v0, "ORC/DeviceUtil"

    const-string v1, "killMessage"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method private static synthetic lambda$isFlipCoverDisplay$0(Landroid/view/Display;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static registerExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sExtraFontChangedObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sExtraFontChangedObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sExtraFontChangedObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static restartMessageApp(J)V
    .locals 6

    sget-object v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sContext:Landroid/content/Context;

    const/high16 v2, 0x4000000

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p0

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->killMessage()V

    return-void
.end method

.method public static setDensityDpi(III)V
    .locals 2

    sget v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sDensity:F

    int-to-float v1, p0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    sget v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sOrientation:I

    if-ne v0, p1, :cond_0

    sget v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sScreenWidthDp:I

    if-ne v0, p2, :cond_1

    :cond_0
    return-void

    :cond_1
    sput p1, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sOrientation:I

    sput p2, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sScreenWidthDp:I

    sput p0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sDensityDpi:I

    const/4 p0, 0x0

    sput p0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sDensity:F

    sget-object p0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sResolutionLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    const-string p1, "ORC/DeviceUtil"

    const-string p2, "change sRealScreenResolution is null"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sRealScreenResolution:Landroid/graphics/Point;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static setDisplayDeviceType(I)V
    .locals 2

    sget v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sDisplayDeviceType:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    sput p0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sDisplayDeviceType:I

    const-string/jumbo v0, "setDisplayDeviceType displayDeviceType = "

    const-string v1, "ORC/DeviceUtil"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setFontSizeLevel(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/SettingsWrapper;->getSemFontSize()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sExtraFontChangedObservers size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sExtraFontChangedObservers:Ljava/util/ArrayList;

    const-string v2, "ORC/DeviceUtil"

    invoke-static {v1, v0, v2}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sExtraFontChangedObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sExtraFontChangedObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;

    invoke-interface {v1, p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;->updateExtraFontSize(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setLanguageTag(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sLanguageTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sLanguageTag:Ljava/lang/String;

    return-void
.end method

.method public static setNightMode(I)V
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sNightMode:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    sput p0, Lcom/samsung/android/messaging/common/util/DeviceUtil;->sNightMode:I

    return-void
.end method
