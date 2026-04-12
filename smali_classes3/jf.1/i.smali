.class public Ljf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Ljf/h;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljf/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljf/i;->b:Z

    iput-boolean v0, p0, Ljf/i;->c:Z

    iput-object p1, p0, Ljf/i;->a:Ljf/h;

    return-void
.end method

.method public static a()Z
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/view/SemWindowManager;->getInitialDisplaySize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Z)V
    .locals 2

    iget-boolean v0, p0, Ljf/i;->b:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LBd/w;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-boolean v0, p0, Ljf/i;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ljf/i;->c:Z

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    invoke-static {}, Ljf/i;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_2
    const/4 p1, 0x6

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x3

    if-ne p1, v4, :cond_6

    invoke-static {}, Ljf/i;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    goto :goto_2

    :cond_6
    invoke-static {}, Ljf/i;->a()Z

    move-result p1

    xor-int/2addr p1, v3

    :goto_2
    const-string/jumbo v4, "onSensorChanged : "

    const-string v5, "ORC/SensorOrientationDelegator"

    invoke-static {p1, v4, v5}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljf/i;->a:Ljf/h;

    check-cast p0, Lg7/c;

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Ljf/f;

    iget-object v4, p0, Ljf/f;->a:Landroid/app/Activity;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isAutoRotation(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Ljf/f;->a:Landroid/app/Activity;

    invoke-static {v4}, LGh/b;->g(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v2, :cond_8

    iget-object v2, p0, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iget-boolean v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->j:Z

    goto :goto_3

    :cond_8
    invoke-static {v5}, Ljf/f;->d(I)Z

    move-result v2

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onOrientationChanged : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ORC/PopupYoutubePlayer"

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljf/f;->d(I)Z

    move-result v6

    if-eq v6, v2, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {p0, v3}, Ljf/f;->h(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v1}, Ljf/f;->g(Z)V

    :goto_4
    iget v1, p0, Ljf/f;->j:I

    if-le v1, v0, :cond_b

    if-eq v1, p1, :cond_b

    invoke-virtual {v4, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput p1, p0, Ljf/f;->j:I

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ljf/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iget v0, p0, Ljf/f;->j:I

    if-eq v5, v0, :cond_b

    invoke-virtual {v4, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput p1, p0, Ljf/f;->j:I

    :cond_b
    :goto_5
    return-void
.end method
