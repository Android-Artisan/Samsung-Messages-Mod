.class public final synthetic LUf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LUf/b;->a:I

    iput-object p1, p0, LUf/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lqk/N;->a:Lqk/N;

    iget-object v1, p0, LUf/b;->b:Landroid/content/Context;

    iget p0, p0, LUf/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->a(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl;

    move-result-object p0

    return-object p0

    :pswitch_0
    const p0, 0x7f130f3f

    const v2, 0x7f1308ae

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p0, Landroid/content/Intent;

    const-string v2, "android.settings.PREMIUM_SMS_SETTINGS"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.Settings$PremiumSmsAccessActivity"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;->a(Landroid/content/Context;)Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, LUf/d;->e:I

    sget-object p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->requestLandingGalaxySharingSetting(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
