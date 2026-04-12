.class public Lcom/samsung/android/messaging/sepwrapper/VibratorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SEM_VIBRATION_COMMON_C:I = 0xc36b

.field private static final SEM_VIBRATION_COMMON_J:I = 0xc372

.field private static final TAG:Ljava/lang/String; = "ORC/VibratorWrapper"

.field public static final TYPE_MAX:Ljava/lang/String; = "TYPE_MAX"

.field public static final TYPE_MIN:Ljava/lang/String; = "TYPE_MIN"

.field public static final TYPE_NOTIFICATION:Ljava/lang/String; = "TYPE_NOTIFICATION"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHapticVibrateCommonTypeC()I
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0xc36b

    return v0
.end method

.method public static getHapticVibrateCommonTypeJ()I
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0xc372

    return v0
.end method

.method public static isSupportedVibrationTypeA(Landroid/os/Vibrator;)Z
    .locals 2

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Vibrator;->semGetSupportedVibrationType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static vibrate(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/VibratorWrapper;->getHapticVibrateCommonTypeC()I

    move-result v0

    const-string v1, "TYPE_NOTIFICATION"

    const/4 v2, -0x1

    invoke-static {p0, v0, v2, v1}, Lcom/samsung/android/messaging/sepwrapper/VibratorWrapper;->vibrate(Landroid/os/Vibrator;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/VibratorWrapper"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static vibrate(Landroid/os/Vibrator;IILjava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lj6/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p3}, Landroid/os/VibrationEffect$SemMagnitudeType;->valueOf(Ljava/lang/String;)Landroid/os/VibrationEffect$SemMagnitudeType;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p3, 0x4

    .line 8
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    const/4 p3, 0x5

    .line 9
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x46

    .line 11
    invoke-static {p1, p2, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 12
    invoke-static {p3}, Landroid/os/VibrationEffect$SemMagnitudeType;->valueOf(Ljava/lang/String;)Landroid/os/VibrationEffect$SemMagnitudeType;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/VibrationEffect;->semSetMagnitudeType(Landroid/os/VibrationEffect$SemMagnitudeType;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x1f4

    .line 14
    invoke-static {p1, p2, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :goto_0
    return-void
.end method

.method public static vibrate(Landroid/os/Vibrator;JLjava/lang/String;)V
    .locals 0

    const/4 p3, -0x1

    .line 21
    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 22
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p3, 0x4

    .line 23
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    const/4 p3, 0x5

    .line 24
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public static vibrate(Landroid/os/Vibrator;[JILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p1, p2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 17
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p3, 0x4

    .line 18
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    const/4 p3, 0x5

    .line 19
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public static vibrateDcHaptic(Landroid/os/Vibrator;)V
    .locals 3

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    const/4 v1, -0x1

    sget-object v2, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method
