.class public Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager$DefaultAppChangeListener;
    }
.end annotation


# static fields
.field public static CHANGE_DEFAULT_SMS_APP_FROM_SM_TO_AM:I = 0x0

.field private static final MARKET_DETAILS_ID:Ljava/lang/String; = "market://details?id="

.field private static final MMS_APP_PACKAGE:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "ORC/DefaultMessageManager"

.field private static sInstance:Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;


# instance fields
.field private mAppOpsManager:Landroid/app/AppOpsManager;

.field private final mContext:Landroid/content/Context;

.field private mDefaultAppChangeListener:Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager$DefaultAppChangeListener;

.field private mDefaultSmsApplication:Ljava/lang/String;

.field private mIsDefaultSms:Z

.field private final mRoleManager:Landroid/app/role/RoleManager;

.field private final mUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->MMS_APP_PACKAGE:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->CHANGE_DEFAULT_SMS_APP_FROM_SM_TO_AM:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mUid:I

    const-string/jumbo v0, "role"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mRoleManager:Landroid/app/role/RoleManager;

    const-string v1, "android.app.role.SMS"

    invoke-virtual {v0, v1}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mIsDefaultSms:Z

    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mDefaultSmsApplication:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->lambda$switchToGmAsDefaultApp$0()V

    return-void
.end method

.method private afterSwitchToGmAsDefaultApp()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToOpenGoogleMessages(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ORC/DefaultMessageManager"

    if-eqz v0, :cond_0

    const-string v0, "afterSwitchToGmAsDefaultApp: openGoogleMessagingApp()"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->openGoogleMessagingApp()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setNeedToOpenGoogleMessages(Landroid/content/Context;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToChangeHomeMessageIconToGm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "afterSwitchToGmAsDefaultApp: changeHomeMessageIconToGm()"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->changeHomeMessageIconToGm()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setNeedToChangeHomeMessageIconToGm(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method private clearNotificationByNonDefaultApp()V
    .locals 7

    const-string v0, "ORC/DefaultMessageManager"

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "notification_count"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_NOTIFICATION_COUNT:Landroid/net/Uri;

    const-string/jumbo v5, "notification_count > 0"

    const/4 v6, 0x0

    invoke-static {v2, v4, v1, v5, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-virtual {p0, v5, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "clearNotificationByNonDefaultApp end"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "clearNotificationByNonDefaultApp : "

    invoke-static {p0, v1, v0}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private getAllowWriteMessage()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    const-string/jumbo v0, "no_sms"

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return p0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;
    .locals 3

    const-class v0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->sInstance:Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->sInstance:Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->sInstance:Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;
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

.method private getOpenGoogleMessagingAppIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.google.android.apps.messaging"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private isDefaultSmsAppInternal()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mRoleManager:Landroid/app/role/RoleManager;

    const-string v1, "android.app.role.SMS"

    invoke-virtual {v0, v1}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mIsDefaultSms:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDefaultSmsAppInternal() return : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mIsDefaultSms:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/DefaultMessageManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mIsDefaultSms:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mDefaultSmsApplication:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    const-string/jumbo v0, "no_sms"

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "defaultSmsApplication is null return false"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "defaultSmsApplication is null, but application has allow SMS, return true"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "After checking mDefaultSmsApplication, isDefaultSmsAppInternal() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mIsDefaultSms:Z

    invoke-static {v0, v1, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mIsDefaultSms:Z

    return p0
.end method

.method public static isKnoxWorkspace(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    sget-boolean v1, Lj6/a;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/PersonaManagerWrapper;->getKnoxIds(Landroid/content/Context;)I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$switchToGmAsDefaultApp$0()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->changeDefaultSmsAppToGmByForce(Landroid/content/Context;)V

    return-void
.end method

.method private linkToMarket(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ORC/DefaultMessageManager"

    const-string/jumbo v1, "market://details?id="

    :try_start_0
    const-string v2, "linkToMarket, open market"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "linkToMarket, fail open market "

    invoke-static {p0, p1, v0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private notifyDefaultSmsApplication()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->notifyToWatch()V

    const-string v0, "########## OP_WRITE_SMS mode changed, get permission forcely #########"

    const-string v1, "ORC/DefaultMessageManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getPermissionWithoutRef()V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->globalSettingSearchRequestIndexing(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsRoleHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CurrentUser : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->initRcsFeatures(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsProfile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->updateBotFeature(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->supportCbWhenDefaultAppIsSm(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultAppGm()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isDefaultAppGm"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->afterSwitchToGmAsDefaultApp()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mRoleManager:Landroid/app/role/RoleManager;

    const-string v3, "android.app.role.SMS"

    invoke-virtual {v2, v3}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "isRoleAvailable : "

    const-string v4, ", isSmsCapable : "

    invoke-static {v3, v4, v2, v1, v0}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    const-string/jumbo p0, "samsung msg is not default app. But don\'t close self"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->clearNotificationByNonDefaultApp()V

    const-string/jumbo v0, "samsung msg is not default app. close self"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mDefaultAppChangeListener:Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager$DefaultAppChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager$DefaultAppChangeListener;->onChange()V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->killMessage()V

    :goto_0
    return-void
.end method

.method private notifyToWatch()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.accessory.saproviders.samessage.ACTION_DEFAULT_SMS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.messaging.permission.RECEIVE_DEFAULT_MESSAGE_CHANGED"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/BroadcastUtil;->sendBroadCast(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private refreshDefaultSmsApp()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mDefaultSmsApplication:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsAppInternal()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshDefaultSmsApp : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mDefaultSmsApplication:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/DefaultMessageManager"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private supportCbWhenDefaultAppIsSm(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->isInitMyChannel(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ORC/DefaultMessageManager"

    const-string/jumbo v0, "supportCbWhenDefaultAppIsSm: update cb channel"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getCBSettingsChannel(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;->updateCbChannel(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->setCbConfig(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public changeHomeMessageIconToGm()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSwitchToGoogleMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/DefaultMessageManager"

    const-string v1, "change home message icon to GM"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.messaging.action.REQ_CHANGE_HOME_MESSAGE_TO_AM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public getDefaultSmsApplication()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mDefaultSmsApplication:Ljava/lang/String;

    return-object p0
.end method

.method public getPermissionWithoutRef()V
    .locals 5

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    const-string v1, "ORC/DefaultMessageManager"

    if-nez v0, :cond_0

    const-string p0, "getPermissionWithoutRef : No Samsung Device"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "getPermissionWithoutRef : The default message app is NOT samsung msg"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mAppOpsManager:Landroid/app/AppOpsManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    const-string v2, "appops"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mAppOpsManager:Landroid/app/AppOpsManager;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget v2, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mUid:I

    sget-object v3, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->MMS_APP_PACKAGE:Ljava/lang/String;

    const-string v4, "android:write_sms"

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "getPermissionWithoutRef : Already have a write permission"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget p0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mUid:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v3, v1}, Lcom/samsung/android/messaging/sepwrapper/AppOpsManagerWrapper;->setModeWriteSms(Landroid/app/AppOpsManager;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public isAllowSmsApp()Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result v1

    const/4 v2, 0x1

    const-string/jumbo v3, "no_sms"

    const-string v4, "ORC/DefaultMessageManager"

    if-nez v1, :cond_0

    const-string v1, "Message is not SEM_USER_OWNER"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mDefaultSmsApplication:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mRoleManager:Landroid/app/role/RoleManager;

    const-string v5, "android.app.role.SMS"

    invoke-virtual {v1, v5}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mIsDefaultSms:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "mIsDefaultSms : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mIsDefaultSms:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", Has DISALLOW_SMS : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "1. mDefaultSmsApplication : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mDefaultSmsApplication:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Message get DISALLOW_SMS"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public isAllowedDefaultSmsApp()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getAllowWriteMessage()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isDefaultAppGm()Z
    .locals 1

    const-string v0, "com.google.android.apps.messaging"

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mDefaultSmsApplication:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isDefaultSmsApp()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsAppInternal()Z

    move-result p0

    if-nez p0, :cond_0

    const-string v0, "ORC/DefaultMessageManager"

    const-string v1, "isDefault :  false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public isDefaultSmsRoleHeld()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mRoleManager:Landroid/app/role/RoleManager;

    const-string v1, "android.app.role.SMS"

    invoke-virtual {v0, v1}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mIsDefaultSms:Z

    return v0
.end method

.method public onChangeHandler()V
    .locals 2

    const-string v0, "ORC/DefaultMessageManager"

    const-string v1, "Sms Default application changed"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->refreshDefaultSmsApp()V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->notifyDefaultSmsApplication()V

    return-void
.end method

.method public openGoogleMessagingApp()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getOpenGoogleMessagingAppIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openGoogleMessagingApp() Error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/DefaultMessageManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.messaging"

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->linkToMarket(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerDefaultAppChangeListener(Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager$DefaultAppChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mDefaultAppChangeListener:Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager$DefaultAppChangeListener;

    return-void
.end method

.method public switchToGmAsDefaultApp(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "com.google.android.apps.messaging"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAvailableChangeDefaultSmsAppByForce()Z

    move-result v1

    const-string v2, "isGmEnabled = "

    const-string v3, ", canChangeToGmAsDefault = "

    const-string v4, "ORC/DefaultMessageManager"

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setNeedToOpenGoogleMessages(Landroid/content/Context;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switchToGmAsDefaultApp : setNeedToOpenGoogleMessages = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToOpenGoogleMessages(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->changeHomeMessageIconToGm()V

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LA6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA6/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setNeedToChangeHomeMessageIconToGm(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->openGoogleMessagingApp()V

    return-void
.end method

.method public unRegisterDefaultAppChangeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->mDefaultAppChangeListener:Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager$DefaultAppChangeListener;

    return-void
.end method
