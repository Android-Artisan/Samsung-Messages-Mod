.class public abstract LF/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt2/g;

.field public static b:Lal/a;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;


# direct methods
.method public static final A(I)I
    .locals 1

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const p0, 0x7f060889

    goto :goto_0

    :cond_0
    const p0, 0x7f06088a

    :goto_0
    return p0
.end method

.method public static final B(I)I
    .locals 1

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const p0, 0x7f0608a8

    goto :goto_0

    :cond_0
    const p0, 0x7f0608a9

    :goto_0
    return p0
.end method

.method public static C(I)I
    .locals 6

    const/4 v0, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const-string p0, "F.a"

    const-string v0, "No cameras!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v3, 0x0

    if-ltz p0, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-nez v4, :cond_3

    move p0, v3

    :goto_1
    if-ge p0, v1, :cond_3

    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p0, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p0, v0

    goto :goto_1

    :cond_3
    :goto_2
    if-ge p0, v1, :cond_4

    return p0

    :cond_4
    if-eqz v4, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public static final E(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x100

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x100000

    if-eq p0, v0, :cond_0

    const-string p0, "NO_ITEM"

    goto :goto_0

    :cond_0
    const-string p0, "COUPON_EXPIRED_ITEM"

    goto :goto_0

    :cond_1
    const-string p0, "CHATBOT_ITEM"

    goto :goto_0

    :cond_2
    const-string p0, "SPAM_FILTER_PROMOTION_ITEM"

    goto :goto_0

    :cond_3
    const-string p0, "BIRTH_DAY_ITEM"

    goto :goto_0

    :cond_4
    const-string p0, "SPAM_FILTER_ITEM"

    goto :goto_0

    :cond_5
    const-string p0, "UNREAD_ITEM"

    :goto_0
    return-object p0
.end method

.method public static F()I
    .locals 4

    const-string v0, "Unrecognized Car API level: "

    const-class v1, LF/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "car-app-api.level"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    const/4 v3, 0x7

    if-gt v2, v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to read Car API level file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Car API level file car-app-api.level not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final G()Z
    .locals 5

    const-string v0, "ORC/DeepSkyProvider"

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.samsung.android.spay"

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.samsung.android.spay.vas.coupons.support.updateCouponStatus"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "[wallet couponStatus] updateCouponStateAvailability : "

    invoke-static {v2, v0, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :catch_0
    const-string v1, "[wallet couponStatus] not installed"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final I(I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableRcsGeolocation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LP8/a;->a()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "ORC/RcsUiUtil"

    const-string v0, "geolocation disabled"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v1

    :goto_1
    const-string v0, "com.google.android.apps.maps"

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAMapLocation()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    return v1
.end method

.method public static final J()Z
    .locals 1

    const-string v0, "com.sec.android.gallery3d"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.cooliris.media"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.gallery3d"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final K(IZZZZ)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const-string p0, "com.sec.android.app.myfiles"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSupportShowMyFiles()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    if-eqz p3, :cond_4

    :cond_3
    return v0

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsTmoUI()Z

    move-result p0

    const-string p1, "ORC/FeatureHelper"

    if-eqz p0, :cond_5

    if-eqz p4, :cond_5

    const-string p0, "showTmoMyFiles"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "getEnableRcsCmcc"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    return v1
.end method

.method public static final L(I)Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v2, "isSupportScheduled, M:"

    const-string v3, ", S:"

    const-string v4, "ORC/FeatureHelper"

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return v1
.end method

.method public static final M(III)Z
    .locals 5

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableSubject(II)Z

    move-result v0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(II)Z

    move-result p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v2, "isSupportSubject, C:"

    const-string v3, ", M:"

    const-string v4, ", S:"

    invoke-static {p0, p1, v2, v3, v4}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", X:"

    const-string v2, "ORC/FeatureHelper"

    invoke-static {p0, v0, p1, p2, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, LF/a;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LF/a;->c:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LF/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LF/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LF/a;->d:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, LF/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Lbn/d;)J
    .locals 5

    iget-object v0, p0, Lbn/d;->i:Lbn/e;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lbn/e;->c:J

    iget-wide v3, v0, Lbn/e;->b:J

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-object p0, p0, Lbn/d;->c:LZm/a;

    iget-object p0, p0, LZm/c;->p:LZm/k;

    iget v0, p0, LZm/m;->b:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, LZm/m;->c:Lgn/i;

    invoke-virtual {p0, v2}, Lgn/i;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static P(Lbn/d;)J
    .locals 5

    iget-object v0, p0, Lbn/d;->i:Lbn/e;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lbn/e;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    iget-wide v3, v0, Lbn/e;->b:J

    sub-long/2addr v3, v1

    return-wide v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unset start time"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lbn/d;->c:LZm/a;

    iget-object p0, p0, LZm/c;->o:LZm/k;

    iget v0, p0, LZm/m;->b:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, LZm/m;->c:Lgn/i;

    invoke-virtual {p0, v2}, Lgn/i;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    mul-long/2addr v2, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static Q(Z)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, Lud/h0;->J(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(Ljava/lang/String;Lnk/j;)Lnk/m;
    .locals 6

    const-string v0, "help"

    const-string v1, "Display help."

    invoke-virtual {p1, v0, v1}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    new-instance v1, Lnk/g;

    invoke-direct {v1}, Lnk/g;-><init>()V

    invoke-virtual {p1, v1}, Lnk/j;->e(Lnk/a;)V

    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1, v2}, Lnk/j;->c([Ljava/lang/String;)Lnk/m;

    move-result-object v2
    :try_end_0
    .catch Lnk/i; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v2, Lnk/m;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p1, v0}, Lnk/j;->d(Ljava/io/Writer;)V

    new-instance p1, Lan/H;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lan/H;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v2, v1}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lan/H;

    const-string v1, "Unhandled options: "

    const-string v2, " in "

    invoke-static {v1, p1, v2, p0}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lan/H;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-object v2

    :catch_1
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {p1, v0}, Lnk/j;->d(Ljava/io/Writer;)V

    new-instance p0, Lan/H;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lan/H;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Lan/H;

    invoke-direct {p1, p0}, Lan/H;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static U(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, LF/a;->l0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static V(ILandroid/os/Parcel;)B
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, LF/a;->l0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static W(ILandroid/os/Parcel;)D
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, LF/a;->l0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method public static X(ILandroid/os/Parcel;)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, LF/a;->l0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static Y(ILandroid/os/Parcel;)Ljava/lang/Float;
    .locals 1

    invoke-static {p0, p1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, LF/a;->n0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static Z(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x64

    const-string v2, "a"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static a0(ILandroid/os/Parcel;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, LF/a;->l0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final b(LEk/b;Ljava/lang/Object;Lgm/H;)Lgm/H;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lqk/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lgm/H;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {p1, v0}, Lf1/d;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lgm/H;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static b0(ILandroid/os/Parcel;)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, LF/a;->l0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static c0(ILandroid/os/Parcel;)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p0, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static d0()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setHasNewAiSpamMessage(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestAiSpamFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamBlockerWorking()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstAiSpamMessageState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstAiSpamMessageState(I)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamMessageCountForDayReminder()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamMessageCountForDayReminder(I)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamMessageCountForWeekReminder()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamMessageCountForWeekReminder(I)V

    :cond_2
    return-void
.end method

.method public static final f(LLk/d;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LLk/d;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value cannot be cast to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LLk/d;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(LPk/i;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LVm/i;->o(LPk/i;)I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callable expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LVm/i;->o(LPk/i;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " arguments, but "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const-string p1, " were provided."

    invoke-static {p1, p0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g0(ILandroid/os/Parcel;)V
    .locals 1

    invoke-static {p0, p1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static h(ILandroid/os/Parcel;)Ljava/math/BigDecimal;
    .locals 3

    invoke-static {p0, p1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance p0, Ljava/math/BigDecimal;

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {p0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setLenient(Z)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return p0
.end method

.method public static i(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static i0(Landroid/os/Parcel;)I
    .locals 6

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, p0}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lc2/a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Size read is invalid start="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lc2/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lc2/a;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lc2/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static j(ILandroid/os/Parcel;)[B
    .locals 2

    invoke-static {p0, p1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static k(ZZLMl/u;LMl/g;LMl/i;I)LLl/p0;
    .locals 7

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    sget-object p2, LMl/u;->a:LMl/u;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    sget-object p3, LMl/f;->a:LMl/f;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    sget-object p4, LMl/h;->a:LMl/h;

    :cond_3
    move-object v6, p4

    const-string p1, "typeSystemContext"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kotlinTypePreparator"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kotlinTypeRefiner"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LLl/p0;

    const/4 v3, 0x1

    move-object v0, p1

    move v1, p0

    invoke-direct/range {v0 .. v6}, LLl/p0;-><init>(ZZZLPl/k;LLl/n;LLl/o;)V

    return-object p1
.end method

.method public static k0(Ljava/lang/Boolean;)B
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static l(ILandroid/os/Parcel;)[I
    .locals 2

    invoke-static {p0, p1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static l0(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p1, p0}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc2/a;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v2, p1, v1, p2}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lc2/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p1, p0}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static m0(B)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static n(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static n0(Landroid/os/Parcel;II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc2/a;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v2, p1, v1, p2}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lc2/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static o(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0, p1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p1, p0}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static r(ILandroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc2/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-static {v2, v1, p0}, Landroidx/car/app/model/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lc2/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static s(Ljava/lang/String;)Lw9/c;
    .locals 3

    sget-object v0, Lw9/a;->a:Lw9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LVm/i;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/BotCacheEngine"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw9/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/c;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lw9/b;->b(Ljava/lang/String;)Lw9/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez p0, :cond_5

    and-int/lit16 v1, p0, 0x100

    if-lez v1, :cond_0

    const/16 v1, 0x100

    invoke-static {v1}, LF/a;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x10

    if-lez v1, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, LF/a;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x1

    if-lez v1, :cond_2

    const-string v1, "UNREAD_ITEM"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit16 v1, p0, 0x1000

    if-lez v1, :cond_3

    const/16 v1, 0x1000

    invoke-static {v1}, LF/a;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/high16 v1, 0x10000

    and-int v2, p0, v1

    if-lez v2, :cond_4

    invoke-static {v1}, LF/a;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/high16 v1, 0x100000

    and-int/2addr p0, v1

    if-lez p0, :cond_6

    invoke-static {v1}, LF/a;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, LF/a;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, " | "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u()Z
    .locals 8

    const-string v0, "ORC/DeepSkyProvider"

    const-string v1, "getAppRecommendationAvailability = "

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdi()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "get_app_recommendation_availability"

    const-string v4, "content://com.samsung.android.app.deepsky.DeepSkyQuery.provider"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "app_package_name"

    const-string v7, "com.samsung.android.messaging"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v2, v7, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v4, "app_recommendation_availability_result"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception : "

    invoke-static {v2, v1, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v3
.end method

.method public static final v(IIIZZZ)I
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0x64

    const/16 v3, 0x515

    const/4 v4, 0x1

    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    if-ne p1, v3, :cond_0

    if-ne p0, v2, :cond_0

    const p0, 0x7f0807bc

    return p0

    :cond_0
    if-eq p2, v4, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    const p0, 0x7f080500

    goto :goto_0

    :cond_1
    const p0, 0x7f0804fc

    goto :goto_0

    :cond_2
    const p0, 0x7f0804fe

    goto :goto_0

    :cond_3
    const p0, 0x7f080502

    :goto_0
    return p0

    :cond_4
    if-ne p1, v3, :cond_6

    if-ne p0, v2, :cond_6

    invoke-static {p5}, LF/a;->Q(Z)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f0807c6

    goto :goto_1

    :cond_5
    const p0, 0x7f0807ba

    :goto_1
    return p0

    :cond_6
    if-eq p2, v4, :cond_9

    if-eq p2, v1, :cond_8

    if-eq p2, v0, :cond_7

    const p0, 0x7f0804ff

    goto :goto_2

    :cond_7
    const p0, 0x7f0804fb

    goto :goto_2

    :cond_8
    const p0, 0x7f0804fd

    goto :goto_2

    :cond_9
    const p0, 0x7f080501

    :goto_2
    return p0
.end method

.method public static w(Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "true"

    const-string v1, "false"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p1, p0, 0x1

    goto :goto_1

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_3
    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return p1

    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return p1

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    return p1
.end method

.method public static final x(IIIZZZZ)I
    .locals 2

    const/16 v0, 0x515

    const/16 v1, 0x64

    if-ne p2, v0, :cond_0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lfe/h;->u(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lfe/h;->s(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p5, :cond_4

    if-eqz p3, :cond_3

    const p0, 0x7f08025a

    goto :goto_3

    :cond_3
    const p0, 0x7f080259

    :goto_3
    return p0

    :cond_4
    if-eqz p3, :cond_a

    if-eqz p2, :cond_5

    const p0, 0x7f0807b1

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    const p0, 0x7f0807b3

    goto :goto_4

    :cond_6
    if-ne p1, v1, :cond_7

    const p0, 0x7f0807bc

    goto :goto_4

    :cond_7
    const/16 p1, 0xe

    if-eq p0, p1, :cond_8

    const/16 p1, 0xd

    if-ne p0, p1, :cond_9

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntegratedRcsUX()Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0x7f0807b7

    goto :goto_4

    :cond_9
    const p0, 0x7f0807b5

    goto :goto_4

    :cond_a
    invoke-static {p0, p1, p2, p4, p6}, LF/a;->y(IIZZZ)I

    move-result p0

    :goto_4
    return p0
.end method

.method public static final y(IIZZZ)I
    .locals 1

    const v0, 0x7f0807c6

    if-eqz p2, :cond_1

    invoke-static {p4}, LF/a;->Q(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0807b0

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {p4}, LF/a;->Q(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f0807b2

    goto :goto_1

    :cond_3
    const/16 p2, 0x64

    if-ne p1, p2, :cond_5

    invoke-static {p4}, LF/a;->Q(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x7f0807ba

    goto :goto_1

    :cond_5
    const/16 p1, 0xe

    if-eq p0, p1, :cond_6

    const/16 p1, 0xd

    if-ne p0, p1, :cond_7

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntegratedRcsUX()Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f0807b6

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_7
    const p0, 0x7f0807b4

    goto :goto_0

    :goto_1
    return v0
.end method

.method public static final z(I)I
    .locals 1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    const/16 v0, 0x66

    if-eq p0, v0, :cond_0

    const p0, 0x7f060885

    goto :goto_0

    :cond_0
    const p0, 0x7f060886

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract D([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract H()Z
.end method

.method public abstract S(LG/g;LG/g;)V
.end method

.method public abstract T(LG/g;Ljava/lang/Thread;)V
.end method

.method public abstract c(LG/h;LG/d;LG/d;)Z
.end method

.method public abstract d(LG/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract e(LG/h;LG/g;LG/g;)Z
.end method

.method public abstract e0(Z)V
.end method

.method public abstract f0(Z)V
.end method

.method public abstract j0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method
