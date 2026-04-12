.class public Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;
.super Lqh/a;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public j:LBd/k;

.field public l:Z

.field public m:Lth/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 2

    const-string v0, "dismissProgressDialog()"

    const-string v1, "ORC/ChatbotWebDelegateActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->m:Lth/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->m:Lth/f;

    invoke-virtual {v0}, Lth/f;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->m:Lth/f;

    invoke-virtual {v0}, Lth/f;->b()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->m:Lth/f;

    const-string p0, "hide progress"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d1(DD)Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getClientVersion()Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnrichedSearch(Landroid/content/Context;I)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "openWebLink isEnrichedSearch :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/ChatbotWebDelegateActivity"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LF9/a;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getChatbotDirectorySite(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, LF9/a;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getMnc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LF9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LF9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LF9/a;->f:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->getPreferredLanguages()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v0, v3, LF9/a;->c:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/discover/BotMsisdnManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotMsisdnManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotMsisdnManager;->getMsisdn()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, LF9/a;->g:Ljava/lang/String;

    iput-wide p1, v3, LF9/a;->d:D

    iput-wide p3, v3, LF9/a;->e:D

    const-string p0, "ORC/CustomWebDiscoverUrlBuilder"

    if-nez v1, :cond_2

    const-string p1, "clientVersion: null version"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;->getPlatform()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;->getMajor()I

    move-result p2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;->getMinor()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v0, 0x9

    if-gt p4, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x2

    if-gt p4, v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p4, v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, LF9/a;->i:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string p1, "clientVersion: major and minor versions should be 2 digits at most each"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "clientVersion: platform should be a alphanumeric string length 1 to 9"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, v3, LF9/a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object p1, v3, LF9/a;->c:Ljava/util/List;

    new-instance p2, LAi/d;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LAi/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string p1, "ho"

    iget-object p2, v3, LF9/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean p1, v3, LF9/a;->b:Z

    if-eqz p1, :cond_7

    iget-wide p1, v3, LF9/a;->d:D

    const-wide p3, -0x3fa9800000000000L    # -90.0

    cmpg-double p3, p3, p1

    if-gtz p3, :cond_5

    const-wide p3, 0x4056800000000000L    # 90.0

    cmpg-double p3, p1, p3

    if-gtz p3, :cond_5

    const-string p3, "lat"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    iget-wide p1, v3, LF9/a;->e:D

    const-wide p3, -0x3f99800000000000L    # -180.0

    cmpg-double p3, p3, p1

    if-gtz p3, :cond_6

    const-wide p3, 0x4066800000000000L    # 180.0

    cmpg-double p3, p1, p3

    if-gtz p3, :cond_6

    const-string p3, "lon"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    iget-object p1, v3, LF9/a;->g:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string p2, "i"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    const-string p1, "client_vendor"

    iget-object p2, v3, LF9/a;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "client_version"

    iget-object p2, v3, LF9/a;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e1()V
    .locals 3

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->d1(DD)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openWebLink url :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ChatbotWebDelegateActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f1()V
    .locals 6

    new-instance v0, Lud/I;

    invoke-direct {v0, p0}, Lud/I;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/samsung/android/messaging/ui/view/bot/g;

    invoke-direct {v3, p0}, Lcom/samsung/android/messaging/ui/view/bot/g;-><init>(Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;)V

    new-instance v4, Lcom/samsung/android/messaging/ui/view/bot/g;

    invoke-direct {v4, p0}, Lcom/samsung/android/messaging/ui/view/bot/g;-><init>(Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;)V

    new-instance v5, Lcom/samsung/android/messaging/ui/view/bot/g;

    invoke-direct {v5, p0}, Lcom/samsung/android/messaging/ui/view/bot/g;-><init>(Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;)V

    const-wide/16 v1, 0x2710

    invoke-virtual/range {v0 .. v5}, Lud/I;->a(JLud/H;Lud/G;Lud/F;)V

    return-void
.end method

.method public final g1()V
    .locals 6

    const-string v0, "ORC/ChatbotWebDelegateActivity"

    const-string/jumbo v1, "requestLocationSettingTask()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->o:Z

    const/16 v2, 0x64

    iput v2, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->n(J)V

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v4, v0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    if-nez v4, :cond_0

    long-to-double v2, v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_0
    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->n(J)V

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v2}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    iget-object v3, v2, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v2, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b:Z

    sget-object v0, Lw2/a;->a:LY1/a;

    new-instance v0, Lw2/c;

    invoke-direct {v0, p0}, Lw2/c;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-boolean v2, v2, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v5, v4}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZLcom/google/android/gms/location/zzbj;)V

    invoke-static {}, LZ1/r;->a()LZ1/q;

    move-result-object v2

    new-instance v3, Lsf/c;

    invoke-direct {v3, v1}, Lsf/c;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, LZ1/q;->a:LZ1/o;

    const/16 v1, 0x97a

    iput v1, v2, LZ1/q;->d:I

    invoke-virtual {v2}, LZ1/q;->a()LZ1/O;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, LY1/i;->c(ILZ1/O;)LD2/x;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bot/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/ui/view/bot/g;-><init>(Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LD2/l;->a:LD2/w;

    invoke-virtual {v0, v2, v1}, LD2/x;->e(Ljava/util/concurrent/Executor;LD2/g;)LD2/x;

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bot/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/ui/view/bot/g;-><init>(Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;)V

    invoke-virtual {v0, v1}, LD2/x;->n(LD2/f;)LD2/x;

    return-void
.end method

.method public final h1()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->j:LBd/k;

    if-nez v0, :cond_0

    new-instance v0, LBd/k;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    new-instance v2, LFe/B2;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2}, LBd/k;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->j:LBd/k;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->j:LBd/k;

    iget-object p0, p0, LBd/k;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1389

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    const-string p3, "ORC/ChatbotWebDelegateActivity"

    if-ne p2, p1, :cond_0

    const-string p1, "All required changes were successfully made"

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onActivityResult REQUEST_CHECK_SETTINGS OK"

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->f1()V

    goto :goto_0

    :cond_0
    const-string p1, "The user was asked to change settings, but chose not to"

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onActivityResult REQUEST_CHECK_SETTINGS CANCELED"

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->e1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnrichedSearch(Landroid/content/Context;I)I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "checkLocationPermission()"

    const-string v0, "ORC/ChatbotWebDelegateActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->LOCATION_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->tryRequestPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    const-string v1, "checkLocationPermission() isPermissionRevokedByUserFixed : "

    invoke-static {v1, v0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130092

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130953

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->e1()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->l:Z

    sget-object p1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->FOREGROUND_LOCATION_PERMISSIONS:[Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p0, p1, v2}, LGh/j;->a(Landroid/content/Context;[Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "checkLocationPermission() : No Permission"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->l:Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lud/I;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "checkLocationPermission() : isLocationSettingDisable() is true"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->h1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->f1()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->e1()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "ORC/ChatbotWebDelegateActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->c1()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string p0, "ORC/ChatbotWebDelegateActivity"

    const-string v0, "onPause"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string/jumbo p2, "onRequestPermissionsResult() : requestCode - "

    const-string p3, "ORC/ChatbotWebDelegateActivity"

    invoke-static {p1, p2, p3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->l:Z

    sget-object p1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->FOREGROUND_LOCATION_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "onRequestPermissionsResult() : hasPermission true"

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lud/I;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "onRequestPermissionsResult() : isLocationSettingDisable() is true"

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->h1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->g1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->e1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string p0, "ORC/ChatbotWebDelegateActivity"

    const-string/jumbo v0, "onRestart"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lqh/a;->onResume()V

    const-string v0, "ORC/ChatbotWebDelegateActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->l:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->FOREGROUND_LOCATION_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "onResume() set FALSE by mIsCheckingStatusForRequestPermission "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->e1()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lud/I;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "onResume() call requestLocationSettingTask by mIsCheckingStatusForRequestPermission "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->h1()V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "onResume() set TRUE by mIsCheckingStatusForRequestPermission "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->f1()V

    :cond_2
    :goto_0
    return-void
.end method
