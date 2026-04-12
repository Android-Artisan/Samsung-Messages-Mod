.class public final Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;",
        "Landroidx/core/app/ComponentActivity;",
        "<init>",
        "()V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Z

.field public b:Landroid/app/AlertDialog;

.field public final c:LBd/i;

.field public final i:LFe/B2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    new-instance v0, LBd/i;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LBd/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->c:LBd/i;

    new-instance v0, LFe/B2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->i:LFe/B2;

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "redirect() - isFinishing() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/PermissionCheckActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "extra_has_pending_intent"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "redirect() : pendingIntent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.messaging.ui.view.main.WithActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final V0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasRequiredPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ORC/PermissionCheckActivity"

    const-string/jumbo v0, "redirectIfNeeded() return false"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->U0()V

    const/4 p0, 0x1

    return p0
.end method

.method public final W0([Ljava/lang/String;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "ORC/PermissionCheckActivity"

    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/samsung/android/messaging/sepwrapper/PackageManagerWrapper;->isPermissionRevokedByUserFixed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p0, "isPermissionRevokedByUserFixed "

    invoke-static {p0, v4, v3}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string/jumbo p0, "shouldShowRequestPermission return "

    invoke-static {p0, v3, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xbb8

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "ORC/PermissionCheckActivity"

    const-string p1, "onActivityResult - isFinishing() is true"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->V0()Z

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/PermissionCheckActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "onCreate intent is null return."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->V0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "onCreate() - redirectIfNeeded calling is true. so return"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->getMissingPermissions(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->W0([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->b:Landroid/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->a:Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->a:Z

    const-string v1, "call requestPermissions"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->addDescriptionsForPermissionsIfNeed([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x232a

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p1, "missingPermissions.length == 0"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->U0()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->b:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const-string/jumbo p1, "permissions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "onRequestPermissionsResult()"

    const-string p2, "ORC/PermissionCheckActivity"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->a:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasAllPermission([ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->U0()V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "onRequestPermissionsResult() call finish"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResume - mIsAlreadyCheck = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/PermissionCheckActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onResume - isFinishing() is true"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->a:Z

    if-nez v0, :cond_6

    const-string/jumbo v0, "tryRequestPermission()"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->getMissingPermissions(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->U0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->W0([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->c:LBd/i;

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->i:LFe/B2;

    sget-object v0, LGh/j;->a:Landroid/app/AlertDialog;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LGh/j;->h(Landroid/content/Context;[Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->b:Landroid/app/AlertDialog;

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->a:Z

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->addDescriptionsForPermissionsIfNeed([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x232a

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method
