.class public Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;
.super Lqh/a;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public j:Lth/f;

.field public l:Landroid/app/AlertDialog;

.field public m:Z

.field public n:Ljava/util/Timer;

.field public o:Landroid/location/LocationManager;

.field public final p:LBd/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->m:Z

    new-instance v0, LBd/m;

    invoke-direct {v0, p0}, LBd/m;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->p:LBd/m;

    return-void
.end method


# virtual methods
.method public c1()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->n:Ljava/util/Timer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBd/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LBd/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, LBd/G;

    invoke-direct {v0, p0}, LBd/G;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->n:Ljava/util/Timer;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isNetworkRoaming(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ORC/SelectMapActivityCHN"

    const-string v2, "addTimerTTask - Roaming state"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->n:Ljava/util/Timer;

    const-wide/32 v1, 0xea60

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->n:Ljava/util/Timer;

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void
.end method

.method public d1()Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORC/SelectMapActivityCHN"

    const-string v1, "checkNetworkConnected,network not connected"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130b72

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->i1()V

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e1()V
    .locals 7

    sget-object v2, Lcom/samsung/android/messaging/common/util/PermissionUtil;->FOREGROUND_LOCATION_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->getMissingPermissions(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    array-length v1, v2

    if-ne v0, v1, :cond_0

    new-instance v4, LBd/i;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, LBd/i;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LBd/F;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, LBd/F;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;I)V

    new-instance v6, LBd/F;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, LBd/F;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;I)V

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LGh/j;->c(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;ILandroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ORC/SelectMapActivityCHN"

    const-string v0, "checkPermission,no permission"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->d1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->f1()V

    :cond_1
    return-void
.end method

.method public f1()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->o:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->o:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ORC/SelectMapActivityCHN"

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const-string v0, "getMyLocation, gpsEnabled:false networkEnabled:false"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->l:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "showDialog"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130a33

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130a31

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBd/F;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LBd/F;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;I)V

    const v2, 0x7f131068

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBd/F;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LBd/F;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;I)V

    const v2, 0x7f1301c5

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->l:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "getMyLocation,location is empty. Start updating."

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->m:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->g1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->j:Lth/f;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAi/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAi/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->c1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public g1()Z
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->o:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->p:LBd/m;

    const-string v8, "ORC/SelectMapActivityCHN"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "requestLocationUpdates - GPS updating..."

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->o:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->o:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "requestLocationUpdates - NETWORK updating..."

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->o:Landroid/location/LocationManager;

    const-string v2, "network"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public h1()V
    .locals 2

    new-instance v0, LBc/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBc/w;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->m:Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->o:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->p:LBd/m;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->i1()V

    return-void
.end method

.method public final i1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j1(Landroid/location/Location;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public k1()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "eng"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ORC/ExtensionSignatureUtil"

    if-nez v2, :cond_2

    const-string/jumbo v2, "userdebug"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.android.messaging.extension.chn"

    const/high16 v2, 0x8000000

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object p0

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, LT6/c;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "getCertificateSHA256"

    invoke-static {v3, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    const-string v0, "B9:A4:2D:D5:FC:4E:05:48:89:AE:41:27:A6:27:4C:EC:64:E7:5C:41:73:3D:42:F5:99:1E:70:19:F9:EA:5C:AF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isExtensionSignature true : signature match"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p0, "isExtensionSignature false : signature do not match"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    const-string p0, "isExtensionSignature true : build type is "

    invoke-static {p0, v0, v3}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x1

    :cond_3
    :goto_3
    return v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult, requestCode = "

    const-string v0, ", resultCode = "

    const-string v1, "ORC/SelectMapActivityCHN"

    invoke-static {p1, p2, p3, v0, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "location_mode"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->e1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->i1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "ORC/SelectMapActivityCHN"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->o:Landroid/location/LocationManager;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->k1()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "This is illegal"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v1, Lth/f;

    invoke-direct {v1, p0}, Lth/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->j:Lth/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->j:Lth/f;

    iget-object v1, v1, Lth/f;->i:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->j:Lth/f;

    new-instance v2, LBd/A;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->FOREGROUND_LOCATION_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->getMissingPermissions(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-lez v1, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->tryRequestPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "onCreate,GrantPermissionsActivity is showing"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->e1()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->o:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->p:LBd/m;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    invoke-static {}, LGh/j;->d()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "ORC/SelectMapActivityCHN"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->j:Lth/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->j:Lth/f;

    invoke-virtual {v0}, Lth/f;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->j:Lth/f;

    invoke-virtual {v0}, Lth/f;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->n:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->n:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "ORC/SelectMapActivityCHN"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->j:Lth/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->j:Lth/f;

    invoke-virtual {p0}, Lth/f;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->j:Lth/f;

    invoke-virtual {p0}, Lth/f;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string/jumbo p2, "onRequestPermissionsResult"

    const-string v0, "ORC/SelectMapActivityCHN"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length p2, p3

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->i1()V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->getLocationPermissionForGrantedResult(Landroid/content/Context;[I)I

    move-result p1

    const-string/jumbo p3, "onRequestPermissionsResult, result: "

    invoke-static {p1, p3, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->i1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->f1()V

    :cond_2
    :goto_0
    return-void
.end method
