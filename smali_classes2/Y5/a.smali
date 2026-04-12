.class public LY5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/b;


# instance fields
.field public final a:LJ5/Y;

.field public final b:LV5/h;


# direct methods
.method public constructor <init>(LJ5/Y;LV5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/a;->a:LJ5/Y;

    iput-object p2, p0, LY5/a;->b:LV5/h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object p0, p0, LY5/a;->a:LJ5/Y;

    move-object v0, p0

    check-cast v0, LJ5/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    const-string v1, "getDefaultDataSubscriptionId : "

    const-string v2, "CM/TelephonyDataSource"

    invoke-static {v0, v1, v2}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, LJ5/X;

    invoke-virtual {p0, v0}, LJ5/X;->f(I)I

    move-result p0

    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getEnableTwoPhoneService()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "CM/TelephonyModel"

    if-eqz v0, :cond_0

    iget-object v0, p0, LY5/a;->b:LV5/h;

    check-cast v0, LV5/f;

    iget-object v0, v0, LV5/f;->a:LJ5/M;

    iget-object v0, v0, LJ5/M;->a:Landroid/content/ContentResolver;

    const-string/jumbo v4, "two_register"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, La6/f;->a:Lc6/f;

    check-cast v0, Lc6/e;

    invoke-virtual {v0}, Lc6/e;->b()I

    move-result v0

    sget-object v4, La6/g;->a:Lc6/i;

    check-cast v4, Lc6/h;

    invoke-virtual {v4, v0}, Lc6/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "getListDisplayNumber : two phone user"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object p0, p0, LY5/a;->a:LJ5/Y;

    check-cast p0, LJ5/X;

    invoke-virtual {p0, p1}, LJ5/X;->e(I)I

    move-result v0

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LJ5/X;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "@@ SIM PhoneNumber is empty & Not AT&T device , slotId : "

    invoke-static {p1, p0, v3}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "0000000000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "@@ SIM PhoneNumber is empty & vzw device"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    if-nez p1, :cond_5

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getEnableCallerIDSearch4Korea()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_4

    const-string p1, "+82"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Landroidx/car/app/model/e;->k(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getCurrentCountryIso()Ljava/lang/String;

    move-result-object p1

    sget-object v0, La6/e;->a:La6/e;

    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getDisablePhoneNumberFormatting()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getCurrentCountryIso()Ljava/lang/String;

    move-result-object p1

    sget-object v0, La6/e;->a:La6/e;

    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_0
    return-object p0

    :cond_7
    :goto_1
    const-string p0, "@@ SIM state, slotId : "

    const-string v1, " "

    invoke-static {p1, v0, p0, v1, v3}, LL2/e;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "5G"

    goto :goto_0

    :pswitch_2
    const-string p0, "IWLAN"

    goto :goto_0

    :pswitch_3
    const-string p0, "TD_SCDMA"

    goto :goto_0

    :pswitch_4
    const-string p0, "GSM"

    goto :goto_0

    :pswitch_5
    const-string p0, "HSPAP"

    goto :goto_0

    :pswitch_6
    const-string p0, "EHRPD"

    goto :goto_0

    :pswitch_7
    const-string p0, "LTE"

    goto :goto_0

    :pswitch_8
    const-string p0, "IDEN"

    goto :goto_0

    :pswitch_9
    const-string p0, "HSPA"

    goto :goto_0

    :pswitch_a
    const-string p0, "HSUPA"

    goto :goto_0

    :pswitch_b
    const-string p0, "HSDPA"

    goto :goto_0

    :pswitch_c
    const-string p0, "1xRTT"

    goto :goto_0

    :pswitch_d
    const-string p0, "EVDO"

    goto :goto_0

    :pswitch_e
    const-string p0, "CDMA"

    goto :goto_0

    :pswitch_f
    const-string p0, "UMTS"

    goto :goto_0

    :pswitch_10
    const-string p0, "EDGE"

    goto :goto_0

    :pswitch_11
    const-string p0, "GPRS"

    goto :goto_0

    :pswitch_12
    const-string p0, "UNKNOWN"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)Z
    .locals 2

    iget-object p0, p0, LY5/a;->a:LJ5/Y;

    check-cast p0, LJ5/X;

    invoke-virtual {p0, p1}, LJ5/X;->b(I)I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isCalling("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/TelephonyModel"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
