.class public Lpg/a;
.super Lqh/e;
.source "SourceFile"

# interfaces
.implements Lrh/e;
.implements Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public M:Landroid/widget/LinearLayout;

.field public N:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

.field public O:Landroid/widget/LinearLayout;

.field public P:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/e;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public C1()V
    .locals 4

    invoke-static {p0}, Lzh/m;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lpg/a;->O:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/b;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, LFe/b;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lpg/a;->N:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LFe/b;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LFe/b;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lqh/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lpg/a;->C1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lqh/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a095d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    iput-object p1, p0, Lpg/a;->P:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const p1, 0x7f0a0b8f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lpg/a;->O:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lpg/a;->P:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    const p1, 0x7f0a0c9f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lpg/a;->M:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0c97

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    iput-object p1, p0, Lpg/a;->N:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    new-instance v0, Lde/j;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lde/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->d(Lrh/e;)V

    const p1, 0x7f0a0859

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    invoke-virtual {p0}, Lpg/a;->C1()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lqh/e;->onDestroy()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->unregisterSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasRequiredPermissions(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ORC/BasePreferenceSettingActivity"

    if-eqz v0, :cond_0

    const-string v0, "[PERMISSION] requested, has required permissions : true"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "[PERMISSION] requested, has required permissions : false"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onSimStateChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    const-string/jumbo p4, "onSimStateChanged -  className : "

    const-string v0, " / simSlot : "

    const-string v1, " / simStatus : "

    invoke-static {p2, p4, p1, v0, v1}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "ORC/BasePreferenceSettingActivity"

    invoke-static {p4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p4, "ABSENT"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    goto :goto_0

    :sswitch_1
    const-string p4, "NOT_READY"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_2
    const-string p4, "UNKNOWN"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_3
    const-string p4, "READY"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_4
    const-string p4, "IMSI"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_5
    const-string p4, "LOADED"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79d7dbfb -> :sswitch_5
        0x225a7a -> :sswitch_4
        0x4a3e183 -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x3da260f7 -> :sswitch_1
        0x72b3d739 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    return-void
.end method

.method public final r1()I
    .locals 0

    const p0, 0x7f0d0062

    return p0
.end method

.method public t1()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public v1()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
