.class public Lcom/samsung/android/messaging/ui/view/firstlaunch/G;
.super Lcom/samsung/android/messaging/ui/view/firstlaunch/c;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/firstlaunch/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;ZLcom/samsung/android/messaging/ui/view/firstlaunch/t;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 5

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    const-string/jumbo v0, "pref_key_opt_in_decision"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "onActivityCreate : decision = "

    const-string v3, ", mRcsSupportedSimSlot = "

    const-string v4, "ORC/OptInFirstLaunchManager"

    invoke-static {v1, p1, v2, v3, v4}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onActivityCreate : first launch"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->i(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p1, p0}, Lrd/b;->c(ILandroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lzh/w;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OptInFirstLaunchManager"

    return-object p0
.end method
