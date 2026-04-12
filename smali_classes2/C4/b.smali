.class public LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:LC4/f;

.field public c:Lk6/a;

.field public d:Lbe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.build.version.oneui"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v1, 0xc3b4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LC4/b;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LC4/b;->a:Landroid/content/Context;

    iput-object v0, p0, LC4/b;->b:LC4/f;

    iput-object v0, p0, LC4/b;->c:Lk6/a;

    iput-object v0, p0, LC4/b;->d:Lbe/n;

    return-void
.end method

.method public static f()Z
    .locals 2

    sget-boolean v0, LC4/b;->e:Z

    if-nez v0, :cond_0

    const-string v0, "CmcSettingManager"

    const-string v1, "invalid oneui version"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid slot : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CmcSettingManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-string v0, "CmcSettingManager"

    const-string v1, "getCmcActivation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LC4/b;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC4/b;->d:Lbe/n;

    const-string v1, "cmc_activation"

    invoke-virtual {p0, v1}, Lbe/n;->h(Ljava/lang/String;)I

    move-result p0

    const-string v1, "getOwnCmcActivation : "

    invoke-static {p0, v1, v0}, LL2/e;->j(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, LC4/b;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LC4/b;->d:Lbe/n;

    const-string v0, "cmc_message_activation"

    invoke-virtual {p0, v0}, Lbe/n;->h(Ljava/lang/String;)I

    move-result p0

    const-string v0, "getOwnCmcMessageActivation : "

    const-string v2, "CmcSettingManager"

    invoke-static {p0, v0, v2}, LL2/e;->j(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final c()LC4/c;
    .locals 6

    invoke-virtual {p0}, LC4/b;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LC4/b;->d:Lbe/n;

    const-string v2, "cmc_device_type"

    invoke-virtual {v0, v2}, Lbe/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "own device type - db : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CmcSettingManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v4, LC4/c;->b:LC4/c;

    sget-object v5, LC4/c;->a:LC4/c;

    if-nez v2, :cond_3

    const-string/jumbo p0, "pd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "sd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, LC4/c;->c:LC4/c;

    :goto_0
    return-object v4

    :cond_3
    iget-object p0, p0, LC4/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "com.samsung.feature.device_category_tablet"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v1, v5

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    const-string/jumbo p0, "ro.build.characteristics"

    const-string v0, ""

    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "own device type - characteristics : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "tablet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    return-object v4
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, LC4/b;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LC4/b;->d:Lbe/n;

    const-string v0, "cmc_watch_activation"

    invoke-virtual {p0, v0}, Lbe/n;->h(Ljava/lang/String;)I

    move-result p0

    const-string v0, "getWatchActivation : "

    const-string v2, "CmcSettingManager"

    invoke-static {p0, v0, v2}, LL2/e;->j(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "com.samsung.android.mdecservice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init : CmcSettingManager version : 2.1.7, context : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CmcSettingManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "context is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cmc package is not exist : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android"

    invoke-virtual {v5, v6, v0}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cmc package installed("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "), isSignatureMatched("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    iput-object p1, p0, LC4/b;->a:Landroid/content/Context;

    new-instance v0, LC4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "content://com.samsung.android.mdec.provider.setting/cmc_activation"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, LC4/f;->a:Landroid/net/Uri;

    const-string v1, "content://com.samsung.android.mdec.provider.setting/cmc_message_activation"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, LC4/f;->b:Landroid/net/Uri;

    const-string v1, "content://com.samsung.android.mdec.provider.setting/cmc_call_activation"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, LC4/f;->c:Landroid/net/Uri;

    const-string v1, "content://com.samsung.android.mdec.provider.setting/watch_activation"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, LC4/f;->d:Landroid/net/Uri;

    const-string v1, "content://com.samsung.android.mdec.provider.setting/network_mode"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, LC4/f;->e:Landroid/net/Uri;

    const-string v1, "content://com.samsung.android.mdec.provider.setting/lines"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, LC4/f;->f:Landroid/net/Uri;

    const-string v1, "content://com.samsung.android.mdec.provider.setting/devices"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, LC4/f;->g:Landroid/net/Uri;

    const-string v1, "content://com.samsung.android.mdec.provider.setting/sainfo"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, LC4/f;->h:Landroid/net/Uri;

    const-string v1, "content://com.samsung.android.mdec.provider.setting/same_wifi_network_status"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, LC4/f;->i:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-object v1, v0, LC4/f;->j:Ljava/util/ArrayList;

    iput-object v1, v0, LC4/f;->k:Ljava/util/ArrayList;

    iput-object v1, v0, LC4/f;->l:Ljava/util/ArrayList;

    iput-object v1, v0, LC4/f;->m:Ljava/util/ArrayList;

    iput-object v1, v0, LC4/f;->n:Ljava/util/ArrayList;

    iput-object v1, v0, LC4/f;->o:Ljava/util/ArrayList;

    iput-object v1, v0, LC4/f;->p:Ljava/util/ArrayList;

    iput-object v1, v0, LC4/f;->q:Ljava/util/ArrayList;

    iput-object v1, v0, LC4/f;->r:Ljava/util/ArrayList;

    iput-object v1, v0, LC4/f;->s:LC4/e;

    iput-object v1, v0, LC4/f;->t:LC4/e;

    iput-object v1, v0, LC4/f;->u:LC4/e;

    iput-object v1, v0, LC4/f;->v:LC4/e;

    iput-object v1, v0, LC4/f;->w:LC4/e;

    iput-object v1, v0, LC4/f;->x:LC4/e;

    iput-object v1, v0, LC4/f;->y:LC4/e;

    iput-object v1, v0, LC4/f;->z:LC4/e;

    iput-object v1, v0, LC4/f;->A:LC4/e;

    iput-object p1, v0, LC4/f;->B:Landroid/content/Context;

    iput-object v0, p0, LC4/b;->b:LC4/f;

    new-instance v0, Lk6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk6/a;-><init>(I)V

    const-string v1, "content://com.samsung.android.mdec.provider.setting"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lk6/a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lk6/a;->c:Ljava/lang/Object;

    iput-object v0, p0, LC4/b;->c:Lk6/a;

    new-instance v0, Lbe/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbe/n;-><init>(I)V

    iput-object p1, v0, Lbe/n;->b:Ljava/lang/Object;

    iput-object v0, p0, LC4/b;->d:Lbe/n;

    return v3

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, LC4/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "CmcSettingManager"

    if-nez v0, :cond_0

    const-string p0, "context is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, LC4/b;->b:LC4/f;

    if-nez v0, :cond_1

    const-string p0, "eventManager is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, LC4/b;->c:Lk6/a;

    if-nez v0, :cond_2

    const-string/jumbo p0, "providerHelper is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-object p0, p0, LC4/b;->d:Lbe/n;

    if-nez p0, :cond_3

    const-string p0, "globalDbHelper is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "openCmcSetting : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmcSettingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LC4/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto_activation"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, LC4/b;->c:Lk6/a;

    const-string/jumbo p1, "open_cmc_setting_menu"

    invoke-virtual {p0, v0, p1}, Lk6/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string/jumbo p1, "result"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string/jumbo p0, "openCmcSetting success"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "openCmcSetting fail : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "error_reason"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final j(ILjava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LC4/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CmcSettingManager"

    if-nez p2, :cond_1

    const-string p0, "listener is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LC4/b;->b:LC4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v1, "null"

    goto :goto_1

    :pswitch_0
    const-string v1, "all"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "sameWifiNetworkStatus"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "saInfo"

    goto :goto_1

    :pswitch_3
    const-string v1, "deviceInfo"

    goto :goto_1

    :pswitch_4
    const-string v1, "lineInfo"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v1, "networkMode"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v1, "watchActivation"

    goto :goto_1

    :pswitch_7
    const-string v1, "callActivation"

    goto :goto_1

    :pswitch_8
    const-string/jumbo v1, "messageActivation"

    goto :goto_1

    :pswitch_9
    const-string v1, "mainActivation"

    :goto_1
    const-string/jumbo v2, "registerListenerCommon observerType : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Le0/c;->b(I)I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_a
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_c
    check-cast p2, LD4/b;

    iget-object p1, p0, LC4/f;->p:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC4/f;->p:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p0, LC4/f;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, LC4/f;->a(I)V

    goto :goto_2

    :pswitch_d
    check-cast p2, LD4/c;

    iget-object p1, p0, LC4/f;->o:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC4/f;->o:Ljava/util/ArrayList;

    :cond_3
    iget-object p1, p0, LC4/f;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, LC4/f;->a(I)V

    goto :goto_2

    :pswitch_e
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_f
    check-cast p2, LD4/e;

    iget-object p1, p0, LC4/f;->m:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC4/f;->m:Ljava/util/ArrayList;

    :cond_4
    iget-object p1, p0, LC4/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LC4/f;->a(I)V

    goto :goto_2

    :pswitch_10
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_11
    check-cast p2, LD4/d;

    iget-object p1, p0, LC4/f;->k:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC4/f;->k:Ljava/util/ArrayList;

    :cond_5
    iget-object p1, p0, LC4/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LC4/f;->a(I)V

    goto :goto_2

    :pswitch_12
    check-cast p2, LD4/a;

    iget-object p1, p0, LC4/f;->j:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC4/f;->j:Ljava/util/ArrayList;

    :cond_6
    iget-object p1, p0, LC4/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LC4/f;->a(I)V

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
