.class public final Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:LN3/g;

.field public final b:LN3/h;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN3/g;LN3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln3/a;->a:LN3/g;

    iput-object p3, p0, Ln3/a;->b:LN3/h;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ln3/a;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object v1, p0, Ln3/a;->a:LN3/g;

    if-eqz v1, :cond_1

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    iget-object p1, p0, Ln3/a;->c:Landroid/os/Handler;

    new-instance v0, LFe/G2;

    const/4 v1, 0x1

    const/16 v2, 0x17

    invoke-direct {v0, p0, v1, v2}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    iget-object p1, p0, Ln3/a;->c:Landroid/os/Handler;

    new-instance v1, LFe/G2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v0, v2}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
