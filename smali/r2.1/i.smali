.class public final Lr2/i;
.super Lb2/f;
.source "SourceFile"


# static fields
.field public static final A:Lb2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/h;

    const-string v1, "ParentalControlsClient"

    invoke-direct {v0, v1}, Lb2/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr2/i;->A:Lb2/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb2/e;LZ1/e;LZ1/l;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionCallbacks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFailedListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2a

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lb2/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb2/e;LZ1/e;LZ1/l;)V

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    const p0, 0x1110e58

    return p0
.end method

.method public final bridge synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    const-string p0, "binder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.kids.internal.IParentalControlsService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lr2/o;

    if-eqz v0, :cond_0

    check-cast p0, Lr2/o;

    goto :goto_0

    :cond_0
    new-instance p0, Lr2/o;

    invoke-direct {p0, p1}, Lr2/o;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final p()[Lcom/google/android/gms/common/Feature;
    .locals 2

    sget-object p0, Lv2/g;->a:Lcom/google/android/gms/common/Feature;

    sget-object v0, Lv2/g;->b:Lcom/google/android/gms/common/Feature;

    sget-object v1, Lv2/g;->c:Lcom/google/android/gms/common/Feature;

    filled-new-array {p0, v0, v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.kids.internal.IParentalControlsService"

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.kids.parentalcontrols.service.START"

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    const-class v0, Landroid/app/admin/DevicePolicyManager;

    iget-object p0, p0, Lb2/d;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    const-string v0, "com.google.android.gms.supervision"

    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result p0

    sget-object v1, Lr2/i;->A:Lb2/h;

    if-eqz p0, :cond_0

    const-string p0, "Start service package com.google.android.gms.supervision"

    invoke-virtual {v1, p0}, Lb2/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Start service package com.google.android.gms"

    invoke-virtual {v1, p0}, Lb2/h;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    :goto_0
    return-object v0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
