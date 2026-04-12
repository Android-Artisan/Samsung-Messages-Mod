.class public final Ld2/d;
.super Lb2/f;
.source "SourceFile"


# instance fields
.field public final A:Lb2/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb2/e;Lb2/l;LZ1/e;LZ1/l;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lb2/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb2/e;LZ1/e;LZ1/l;)V

    iput-object p4, p0, Ld2/d;->A:Lb2/l;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    const p0, 0xc1fa340

    return p0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld2/a;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Ld2/a;

    goto :goto_0

    :cond_1
    new-instance v0, Ld2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lp2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final p()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lp2/c;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ld2/d;->A:Lb2/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
