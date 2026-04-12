.class public Lcom/samsung/android/messaging/ui/view/setting/notification/TwoPhoneOppositeNotificationSettingActivity;
.super Lcom/samsung/android/messaging/ui/view/setting/notification/NotificationSettingActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/setting/notification/NotificationSettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sim_slot"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/setting/notification/NotificationSettingActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
