.class public Lcom/samsung/android/messaging/common/util/PermissionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCESS_MEDIA_LOCATION:[Ljava/lang/String;

.field public static final BIXBY_DANGEROUS_PERMISSION:[Ljava/lang/String;

.field public static final CAMERA_RECORD_VIDEOS_PERMISSION:[Ljava/lang/String;

.field public static final CAMERA_TAKE_PICTURES_PERMISSION:[Ljava/lang/String;

.field private static final DESCRIPTIONS_FOR_PERMISSIONS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOREGROUND_LOCATION_PERMISSIONS:[Ljava/lang/String;

.field private static final IMS_REQUIRED_PERMISSIONS:[Ljava/lang/String;

.field private static final LEGACY_MSG_REQUIRED_PERMISSIONS:[Ljava/lang/String;

.field public static final LOCATION_PERMISSIONS:[Ljava/lang/String;

.field public static final LOCATION_PERMISSIONS_ALL_DENIED:I = 0x3

.field public static final LOCATION_PERMISSIONS_ALL_GRANTED:I = 0x0

.field public static final LOCATION_PERMISSIONS_DENIED_FROM_PRECISE_PERMISSION_POPUP:I = 0x2

.field public static final LOCATION_PERMISSIONS_PARTIAL_GRANTED_FROM_ALL_PERMISSION_POPUP:I = 0x1

.field private static final ORC_REQUIRED_PERMISSIONS:[Ljava/lang/String;

.field public static final PERMISSION_CACHE_KEY:Ljava/lang/String; = "hasRequiredPermissions"

.field private static final PERMISSION_REVOKE:I = -0x1

.field public static final POST_NOTIFICATIONS_PERMISSION:[Ljava/lang/String;

.field public static final READ_MEDIA_AUDIO_PERMISSION:[Ljava/lang/String;

.field public static final RECORD_AUDIO_PERMISSION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ORC/PermissionUtil"

.field public static final VISUAL_MEDIA_PERMISSION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->DESCRIPTIONS_FOR_PERMISSIONS:Ljava/util/HashMap;

    const-string v10, "android.permission.READ_CALL_LOG"

    const-string v11, "android.permission.WRITE_CALL_LOG"

    const-string v1, "android.permission.READ_SMS"

    const-string v2, "android.permission.RECEIVE_SMS"

    const-string v3, "android.permission.RECEIVE_MMS"

    const-string v4, "android.permission.RECEIVE_WAP_PUSH"

    const-string v5, "android.permission.SEND_SMS"

    const-string v6, "android.permission.CALL_PHONE"

    const-string v7, "android.permission.READ_CONTACTS"

    const-string v8, "android.permission.INTERNET"

    const-string v9, "android.permission.GET_ACCOUNTS"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->ORC_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    const-string v6, "android.permission.READ_CONTACTS"

    const-string v7, "android.permission.CALL_PHONE"

    const-string v1, "android.permission.READ_SMS"

    const-string v2, "android.permission.RECEIVE_SMS"

    const-string v3, "android.permission.RECEIVE_MMS"

    const-string v4, "android.permission.RECEIVE_WAP_PUSH"

    const-string v5, "android.permission.SEND_SMS"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->LEGACY_MSG_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    const-string v8, "android.permission.WRITE_CONTACTS"

    const-string v9, "android.permission.WAKE_LOCK"

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const-string v2, "android.permission.CHANGE_NETWORK_STATE"

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    const-string v4, "android.permission.INTERNET"

    const-string v5, "android.permission.READ_PHONE_STATE"

    const-string v6, "android.permission.BROADCAST_STICKY"

    const-string v7, "android.permission.READ_CONTACTS"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->IMS_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->LOCATION_PERMISSIONS:[Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->FOREGROUND_LOCATION_PERMISSIONS:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->ACCESS_MEDIA_LOCATION:[Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/messaging/common/util/PermissionUtil;->CAMERA_RECORD_VIDEOS_PERMISSION:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->CAMERA_TAKE_PICTURES_PERMISSION:[Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->RECORD_AUDIO_PERMISSION:[Ljava/lang/String;

    const-string v7, "android.permission.READ_CONTACTS"

    const-string v8, "android.permission.WRITE_CONTACTS"

    const-string v2, "android.permission.SEND_SMS"

    const-string v3, "android.permission.READ_SMS"

    const-string v4, "android.permission.RECEIVE_SMS"

    const-string v5, "android.permission.RECEIVE_MMS"

    const-string v6, "android.permission.RECEIVE_WAP_PUSH"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->BIXBY_DANGEROUS_PERMISSION:[Ljava/lang/String;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->VISUAL_MEDIA_PERMISSION:[Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->READ_MEDIA_AUDIO_PERMISSION:[Ljava/lang/String;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->POST_NOTIFICATIONS_PERMISSION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDescriptionsForPermissionsIfNeed([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->getDescriptionForPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "addDescriptionsForPermissions Permission:"

    const-string v6, "  Description:"

    const-string v7, "ORC/PermissionUtil"

    invoke-static {v5, v3, v6, v4, v7}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static clearDescriptionsForPermissions()V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->DESCRIPTIONS_FOR_PERMISSIONS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static getDescriptionForPermission(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->initDescriptionsForPermissions(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->DESCRIPTIONS_FOR_PERMISSIONS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static getLocationPermissionForGrantedResult(Landroid/content/Context;[I)I
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->isGrantedPermissions([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p1

    sget-object v1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->FOREGROUND_LOCATION_PERMISSIONS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasPartialGrantedPermission([I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    array-length v0, p1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->isGrantedPermissions([I)Z

    move-result p1

    if-nez p1, :cond_2

    aget-object p1, v1, v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static declared-synchronized getMissingPermissions(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/samsung/android/messaging/common/util/PermissionUtil;

    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "getMissingPermissions"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v3, Lcom/samsung/android/messaging/common/util/PermissionUtil;->ORC_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->loadPermissionState(Landroid/content/Context;[Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    sget-object v3, Lcom/samsung/android/messaging/common/util/PermissionUtil;->IMS_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->loadPermissionState(Landroid/content/Context;[Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 17
    const-string v2, "ORC/PermissionUtil"

    const-string v3, "getMissingPermissions done"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getMissingPermissions(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static hasAllPermission([ILandroid/content/Context;)Z
    .locals 6

    const-string v0, "hasAllPermission()"

    const-string v1, "ORC/PermissionUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_3

    const-string p0, "grantResults is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "appContext is null. It can\'t check whether there is missing permission or not"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->getMissingPermissions(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "there are missingPermissions. return false : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-static {v1, p0, p1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return v2

    :cond_2
    :goto_0
    const-string/jumbo p0, "missingPermissions.length == 0"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    array-length p1, p0

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_5

    aget v4, p0, v3

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    const-string p0, "grantResults have PERMISSION_REVOKE. so return false"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static hasCallLogPermission(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    const-string v0, "hasCallLogPermission : state = "

    const-string v1, "ORC/PermissionUtil"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasContactPermission(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    const-string v0, "hasContactPermission : state = "

    const-string v1, "ORC/PermissionUtil"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasPartialGrantedPermission([I)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static hasPartialVisualMediaPermission()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 6

    const-string v0, "hasPermissions"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "ORC/PermissionUtil"

    const-string p1, "hasPermissions done"

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v2
.end method

.method public static hasReadPhoneStatePermission(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    const-string v0, "hasReadPhoneStatePermission : state = "

    const-string v1, "ORC/PermissionUtil"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasReadSmsPermission(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.READ_SMS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    const-string v0, "hasReadSmsPermission : state = "

    const-string v1, "ORC/PermissionUtil"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasReceiveSmsPermission(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    const-string v0, "hasReceiveSmsPermission : state = "

    const-string v1, "ORC/PermissionUtil"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasRequiredLegacyMsgPermissions(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "hasRequiredLegacyMsgPermissions"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    sget-object v1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->LEGACY_MSG_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const-string p0, "ORC/PermissionUtil"

    const-string v1, "hasRequiredLegacyMsgPermissions done"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v3
.end method

.method public static hasRequiredPermissions(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "hasRequiredPermissions"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/FlashCache;->getValues(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ORC/PermissionUtil"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "hasRequiredPermissions() return cached : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/cmstore/a;->d()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/samsung/android/messaging/common/util/PermissionUtil;->ORC_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->loadPermissionState(Landroid/content/Context;[Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v3, Lcom/samsung/android/messaging/common/util/PermissionUtil;->IMS_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->loadPermissionState(Landroid/content/Context;[Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "NOT GRANTED : permissionStateMap("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ")"

    invoke-static {v2, v3, v4, v1}, Llg/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "hasRequiredPermissions done : ret = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v2
.end method

.method public static hasWriteCallLogPermission(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    const-string v0, "hasWriteCallLogPermission : state = "

    const-string v1, "ORC/PermissionUtil"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasWriteSetttingsPermission(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    const-string v0, "hasWriteSetttingsPermission : state = "

    const-string v1, "ORC/PermissionUtil"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static initDescriptionsForPermissions(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->DESCRIPTIONS_FOR_PERMISSIONS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    sget v1, Lcom/samsung/android/messaging/common/R$string;->permission_info_permission_body_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.READ_SMS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.RECEIVE_MMS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/samsung/android/messaging/common/R$string;->permission_info_permission_body_photos_and_videos:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/samsung/android/messaging/common/R$string;->permission_info_permission_body_music_and_audio:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/samsung/android/messaging/common/R$string;->permission_info_permission_body_phone:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/samsung/android/messaging/common/R$string;->permission_info_permission_body_contacts:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/samsung/android/messaging/common/R$string;->permission_info_permission_body_call_logs:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.READ_CALL_LOG"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/samsung/android/messaging/common/R$string;->permission_info_permission_body_camera:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v2

    const-string v3, "android.permission.CAMERA"

    if-eqz v2, :cond_0

    sget v2, Lcom/samsung/android/messaging/common/R$string;->permission_info_permission_body_camera1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget v1, Lcom/samsung/android/messaging/common/R$string;->permission_info_permission_body_microphone:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/samsung/android/messaging/common/R$string;->permission_info_permission_body_location:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static isGrantedPermissions([I)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static isVisualMediaPermissionGranted()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static loadPermissionState(Landroid/content/Context;[Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static tryRequestPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/samsung/android/messaging/sepwrapper/PackageManagerWrapper;->isPermissionRevokedByUserFixed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
