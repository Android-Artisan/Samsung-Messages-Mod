.class public Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Landroid/widget/Toast;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ComposerScale"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting$ComposerZoomScale;->getZoomScale(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Loa/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v1, "ORC/ComposerScale"

    if-eqz v0, :cond_0

    const-string v0, "getZoomScale is Nan - reset ZoomScale 1.0f"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting$ComposerZoomScale;->getLastFontSize(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lud/t;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPinchZoomSnapAndReset()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v0, v2, :cond_1

    const-string/jumbo v0, "system font size is changed : reset ZoomScale 1.0f"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loa/a;->a:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130f3b

    const v3, 0x7f13083e

    invoke-static {v1, v3, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Loa/a;->a:F

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting$ComposerZoomScale;->setZoomScale(Landroid/content/Context;F)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting$ComposerZoomScale;->setLastFontSize(Landroid/content/Context;I)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;F)V
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting$ComposerZoomScale;->getZoomScale(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, p2

    const p2, 0x3f51eb85    # 0.82f

    cmpg-float v1, v0, p2

    if-gez v1, :cond_0

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_0
    const p2, 0x3fdae148    # 1.71f

    cmpl-float v1, v0, p2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPinchZoomSnapAndReset()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x3f733333    # 0.95f

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_3

    const p2, 0x3f866666    # 1.05f

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_3

    iget p2, p0, Loa/a;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_2

    const-string/jumbo p2, "vibrator_manager"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/VibratorManager;

    invoke-virtual {p2}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v2

    const/4 v3, -0x1

    sget-object v4, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {v2, v3, v4}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object v2

    const/16 v3, 0x12

    invoke-static {v3}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    :cond_2
    iput v1, p0, Loa/a;->a:F

    goto :goto_2

    :cond_3
    iput v0, p0, Loa/a;->a:F

    goto :goto_2

    :cond_4
    iput v0, p0, Loa/a;->a:F

    :goto_2
    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting$ComposerZoomScale;->setZoomScale(Landroid/content/Context;F)V

    iget p2, p0, Loa/a;->a:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Loa/a;->c:I

    if-ne v0, p2, :cond_5

    goto :goto_3

    :cond_5
    iput p2, p0, Loa/a;->c:I

    iget-object p2, p0, Loa/a;->b:Landroid/widget/Toast;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    const/4 p2, 0x0

    iput-object p2, p0, Loa/a;->b:Landroid/widget/Toast;

    :cond_6
    new-instance p2, Landroid/widget/Toast;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getContextForFlipModelFolded(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Loa/a;->b:Landroid/widget/Toast;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setDuration(I)V

    iget-object p2, p0, Loa/a;->b:Landroid/widget/Toast;

    iget v0, p0, Loa/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130de4

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Loa/a;->b:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method
