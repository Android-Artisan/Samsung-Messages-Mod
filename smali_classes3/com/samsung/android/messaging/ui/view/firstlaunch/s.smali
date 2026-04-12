.class public final Lcom/samsung/android/messaging/ui/view/firstlaunch/s;
.super Lcom/samsung/android/messaging/ui/view/firstlaunch/b;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;-><init>(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getRcsPreConsent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "isGoogleConsentPageNeeded : rcs_pre_consent = "

    const-string v0, ", simSlot = "

    const-string v1, "ORC/GoogleFirstLaunchManager"

    invoke-static {p2, p3, p1, v0, v1}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;ZLcom/samsung/android/messaging/ui/view/firstlaunch/t;)V
    .locals 0

    const-string p2, "ORC/GoogleFirstLaunchManager"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->l()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->m(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->n(ZLandroid/app/Activity;ZLandroidx/activity/result/ActivityResultLauncher;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "showRcsAgreement : unsupported GMS Core version"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    invoke-static {p0}, LYa/a;->n(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string/jumbo p0, "showRcsAgreement: callerActivity reference is unavailable"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "ORC/GoogleFirstLaunchManager"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->n(ZLandroid/app/Activity;ZLandroidx/activity/result/ActivityResultLauncher;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "showRcsAgreement(resultLauncher) : unsupported GMS Core version"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    invoke-static {p0}, LYa/a;->n(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string/jumbo p0, "showRcsAgreement(resultLauncher): callerActivity reference is unavailable"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 9

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->d:Z

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ")"

    const-string v6, "ORC/GoogleFirstLaunchManager"

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    const-string/jumbo v7, "pref_key_first_launch_decline_count_"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->i(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    invoke-static {v8, v0, v4}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    invoke-static {v8, v0, v3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "isCoolDownExpired = "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    move v3, v4

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v2

    sget-object v7, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v2, v7}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "google_tos.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    new-instance v1, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "reprompting_enabled"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "reprompting disabled"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    const-string v2, "max_reprompt_count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-le v5, v2, :cond_5

    const-string v0, "maxRepromptCount"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string/jumbo v2, "reprompting_cooldown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;->g()J

    move-result-wide v7

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v1

    add-long/2addr v7, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-gtz v1, :cond_6

    goto :goto_1

    :cond_6
    move v4, v3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->m(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "onActivityResume : startFirstLaunchActivity"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;->j(J)V

    new-instance v0, Landroidx/window/embedding/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    const-string p0, "onActivityResume : unsupported GMS Core version"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p0, "onActivityResume : cannot launch FirstLaunchActivity"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p0, "onActivityResume : already launched (mRcsSupportedSimSlot = "

    invoke-static {v2, p0, v5, v6}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string p1, "onActivityResume : consent not needed (mRcsSupportedSimSlot = "

    invoke-static {v2, p1, v5, v6}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v1, p1, v4}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_c
    invoke-static {v1, p1, v4}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRwcGroup()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_e

    :cond_d
    const-string/jumbo p0, "startRcsWithoutConsentIfFirstLaunch : true, mRcsSupportedSimSlot : "

    invoke-static {v2, p0, v6}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1, v3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    invoke-static {v1, v2, p0, v3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/I;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final l()I
    .locals 5

    const-string v0, "getGooglePlayServiceVersionCode : "

    const-string v1, "ORC/GoogleFirstLaunchManager"

    const-string v2, "getGooglePlayServiceVersionCode : versionName = "

    const/4 v3, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v4, "com.google.android.gms"

    invoke-virtual {p0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", versionCode = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v3
.end method

.method public final m(I)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getRcsMinGmsCoreVersion(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ORC/GoogleFirstLaunchManager"

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "getMinGmsCoreVersion : invalid version value = "

    invoke-static {v1, v0, v2}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    const v1, 0x10a28b8

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    const v1, 0xf73140

    goto :goto_1

    :cond_2
    const/16 v1, 0x19

    if-ne v0, v1, :cond_3

    const v1, 0xe975a0

    goto :goto_1

    :cond_3
    const/16 v1, 0x18

    if-ne v0, v1, :cond_4

    const v1, 0xe4e1c0

    goto :goto_1

    :cond_4
    const v1, 0xe04de0

    :goto_1
    const-string v3, "isGoogleConsentPageAvailable : minGmsCoreVersion = "

    const-string v4, ", versionCodeBase = "

    const-string v5, ", mRcsSupportedSimSlot = "

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, p0, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-lt p1, v1, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final n(ZLandroid/app/Activity;ZLandroidx/activity/result/ActivityResultLauncher;)V
    .locals 5

    const-string v0, "ORC/GoogleFirstLaunchManager"

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v4, "EXTRA_KEY_FIRST_LAUNCH"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pref_key_first_launch_decline_count_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "EXTRA_KEY_FIRST_LAUNCH_DECLINE_COUNT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_KEY_RCS_AGREEMENT"

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_IS_FIRST_LAUNCHED"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    const/4 v2, 0x1

    const-string/jumbo v3, "pref_key_need_to_manual_unfreeze"

    if-ne p1, v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/messaging/common/setting/SettingConstant$FirstLaunch;->PREF_KEY_SIMSLOT2_SUFFIX:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v4, "EXTRA_KEY_NEED_TO_MANUAL_UNFREEZE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "EXTRA_SIM_SLOT_RCS_SUPPORTED"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "EXTRA_SIM_SLOT_PREFERENCE_STORED"

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->c:I

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "EXTRA_IS_LAUNCHED_FROM_SETTING"

    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x20000000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p4, :cond_4

    :try_start_0
    const-string p0, "EXTRA_IS_MANUAL_UNFREEZE"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p4, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "newIntentFirstLaunch can\'t be started(mRcsSupportedSimSlot : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    const-string/jumbo p0, "startFirstLaunchActivity: callerActivity reference is unavailable"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "GoogleFirstLaunchManager"

    return-object p0
.end method
