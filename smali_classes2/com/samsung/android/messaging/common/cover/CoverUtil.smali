.class public Lcom/samsung/android/messaging/common/cover/CoverUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REQUEST_CODE_DEFAULT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ORC/CoverUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startActivityForUnlockCover(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    .line 16
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/cover/CoverUtil;->startActivityForUnlockCover(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public static startActivityForUnlockCover(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is cover display = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/CoverUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFlipModel()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    const-string p2, "keyguard"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 5
    const-string/jumbo p2, "run semSetPendingIntentAfterUnlock()"

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/high16 v1, 0x4000000

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v0, "ignoreKeyguardState"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    const-string/jumbo v0, "showCoverToast"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    const-string/jumbo v1, "run startActivity()"

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 12
    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
