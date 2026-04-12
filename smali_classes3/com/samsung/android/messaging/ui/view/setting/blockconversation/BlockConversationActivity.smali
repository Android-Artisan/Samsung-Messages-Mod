.class public Lcom/samsung/android/messaging/ui/view/setting/blockconversation/BlockConversationActivity;
.super Lqh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1()Lqh/o;
    .locals 0

    new-instance p0, Lsg/d;

    invoke-direct {p0}, Lsg/d;-><init>()V

    return-object p0
.end method

.method public final D1(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    instance-of p0, p1, Lsg/d;

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14001b

    goto :goto_0

    :cond_0
    const v0, 0x7f14001c

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Lqh/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh/e;->x:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasRequiredPermissions(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lqh/h;->C1()V

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "spam_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const v0, 0x7f131064

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const v0, 0x7f131065

    goto :goto_1

    :cond_2
    const v0, 0x7f131063    # 1.954816E38f

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f131067

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
