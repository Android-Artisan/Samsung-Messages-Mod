.class public LGh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget p0, LCh/e;->unknown:I

    return p0

    :pswitch_0
    sget p0, LCh/e;->cmas_category_other:I

    return p0

    :pswitch_1
    sget p0, LCh/e;->cmas_category_cbrne:I

    return p0

    :pswitch_2
    sget p0, LCh/e;->cmas_category_infra:I

    return p0

    :pswitch_3
    sget p0, LCh/e;->cmas_category_transport:I

    return p0

    :pswitch_4
    sget p0, LCh/e;->cmas_category_env:I

    return p0

    :pswitch_5
    sget p0, LCh/e;->cmas_category_health:I

    return p0

    :pswitch_6
    sget p0, LCh/e;->cmas_category_fire:I

    return p0

    :pswitch_7
    sget p0, LCh/e;->cmas_category_rescue:I

    return p0

    :pswitch_8
    sget p0, LCh/e;->cmas_category_security:I

    return p0

    :pswitch_9
    sget p0, LCh/e;->cmas_category_safety:I

    return p0

    :pswitch_a
    sget p0, LCh/e;->cmas_category_met:I

    return p0

    :pswitch_b
    sget p0, LCh/e;->cmas_category_geo:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    const-string v0, "getCmasServiceCategory() address is "

    const-string v1, "Debug"

    invoke-static {v0, p0, v1}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const-string v1, "#Emergency Alert#Alerts"

    const-string v2, "CMASALL"

    const-string v3, "Test"

    const-string v4, "Severe"

    const-string v5, "Presidential"

    if-eqz v0, :cond_6

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LCh/e;->cmas_presidential_alerts_for_kor:I

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LCh/e;->cmas_severe_alerts_for_kor:I

    goto/16 :goto_2

    :cond_1
    const-string v0, "Amber"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LCh/e;->cmas_amber_alerts_for_kor:I

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LCh/e;->cmas_cmas_test_message:I

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget v0, LCh/e;->cmas_emergency_alerts_for_kor:I

    goto/16 :goto_2

    :cond_5
    :goto_0
    sget v0, LCh/e;->cmas_emergency_alerts_for_kor:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, LCh/e;->cmas_presidential_alerts:I

    goto/16 :goto_2

    :cond_7
    const-string v0, "Extreme"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, LCh/e;->cmas_extreme_alerts:I

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, LCh/e;->cmas_severe_alerts:I

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "amber"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, LCh/e;->cmas_amber_alerts:I

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, LCh/e;->DREAM_TEST_MESSAGE_PHEADER_SAM:I

    goto :goto_2

    :cond_c
    const-string v0, "Exercise"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, LCh/e;->cmas_exercise_alerts:I

    goto :goto_2

    :cond_d
    const-string v0, "Operator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, LCh/e;->cmas_operator_defined_message:I

    goto :goto_2

    :cond_e
    const-string v0, "PublicSafety"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, LCh/e;->cmas_tmo_public_safety_title:I

    goto :goto_2

    :cond_f
    const-string v0, "StateLocal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, LCh/e;->cmas_tmo_state_local_test_title:I

    goto :goto_2

    :cond_10
    sget v0, LCh/e;->cmas_emergency_alerts:I

    goto :goto_2

    :cond_11
    :goto_1
    sget v0, LCh/e;->cmas_emergency_alerts:I

    :goto_2
    const-string v1, "getCmasServiceCategoryStringId() : address = "

    const-string v2, ", type = "

    const-string v3, "ORC/CmasUIUtils"

    invoke-static {v0, v1, p0, v2, v3}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0x6e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
