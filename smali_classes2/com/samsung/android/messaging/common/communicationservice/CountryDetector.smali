.class public Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/communicationservice/CountryDetector$LocaleProvider;,
        Lcom/samsung/android/messaging/common/communicationservice/CountryDetector$LocationChangedReceiver;,
        Lcom/samsung/android/messaging/common/communicationservice/CountryDetector$InstanceHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_COUNTRY_ISO:Ljava/lang/String; = "US"

.field private static final DISTANCE_BETWEEN_UPDATES_METERS:J = 0x1388L

.field private static final KEY_PREFERENCE_CURRENT_COUNTRY:Ljava/lang/String; = "preference_current_country"

.field private static final KEY_PREFERENCE_TIME_UPDATED:Ljava/lang/String; = "preference_time_updated"

.field private static final TAG:Ljava/lang/String; = "ORC/CountryDetector"

.field private static final TIME_BETWEEN_UPDATES_MS:J = 0x2932e00L

.field private static sCountryIso:Ljava/lang/String; = ""

.field private static volatile sSimFirstCountryIso:Ljava/lang/String; = ""


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLocaleProvider:Lcom/samsung/android/messaging/common/communicationservice/CountryDetector$LocaleProvider;

.field private final mLocationManager:Landroid/location/LocationManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v1, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector$LocaleProvider;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector$LocaleProvider;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/samsung/android/messaging/common/communicationservice/CountryDetector$LocaleProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/samsung/android/messaging/common/communicationservice/CountryDetector$LocaleProvider;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->mLocationManager:Landroid/location/LocationManager;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->mLocaleProvider:Lcom/samsung/android/messaging/common/communicationservice/CountryDetector$LocaleProvider;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->registerForLocationUpdates(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->resetCurrentCountryIso()V

    return-void
.end method

.method private getCountryIso()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->isNetworkCountryCodeAvailable()Z

    move-result v0

    const-string v1, "ORC/CountryDetector"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getNetworkBasedCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getNetworkBasedCountryIso : "

    invoke-static {v2, v0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getLocationBasedCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getLocationBasedCountryIso : "

    invoke-static {v2, v0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getSimBasedCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getSimBasedCountryIso : "

    invoke-static {v2, v0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getLocaleBasedCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string p0, "getLocaleBasedCountryIso : "

    invoke-static {p0, v0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v0, "US"

    :cond_4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector$InstanceHolder;->a()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getLocaleBasedCountryIso()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->mLocaleProvider:Lcom/samsung/android/messaging/common/communicationservice/CountryDetector$LocaleProvider;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector$LocaleProvider;->getDefaultLocale()Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getLocationBasedCountryIso()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "preference_current_country"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNetworkBasedCountryIso()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getSimBasedCountryIso()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getSimFirstCountryIsoInner(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getSimBasedCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "getSimFirstCountryIsoInner getSimBasedCountryIso"

    const-string v0, "ORC/CountryDetector"

    invoke-static {p1, p0, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private isNetworkCountryCodeAvailable()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private registerForLocationUpdates(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 8

    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector$LocationChangedReceiver;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const/high16 v1, 0xa000000

    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    const-string v0, "ORC/CountryDetector"

    if-nez p0, :cond_2

    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "PERMISSION_GRANTED"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v4, 0x2932e00

    const v6, 0x459c4000    # 5000.0f

    const-string/jumbo v3, "passive"

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "PERMISSION_DENIED"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setSimFirstCountryIso(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->sSimFirstCountryIso:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrentCountryIso()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->sCountryIso:Ljava/lang/String;

    return-object p0
.end method

.method public getSimFirstCountryIso()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->sSimFirstCountryIso:Ljava/lang/String;

    return-object p0
.end method

.method public resetCurrentCountryIso()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->sCountryIso:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getSimFirstCountryIsoInner(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->setSimFirstCountryIso(Ljava/lang/String;)V

    return-void
.end method
