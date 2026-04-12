.class public Ls2/u;
.super Lb2/f;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:LQ8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LY1/j;LY1/k;Ljava/lang/String;Lb2/e;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lb2/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb2/e;LZ1/e;LZ1/l;)V

    new-instance p1, LQ8/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/u;->B:LQ8/a;

    iput-object p5, p0, Ls2/u;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    const p0, 0xb2c988

    return p0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ls2/d;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Ls2/d;

    goto :goto_0

    :cond_1
    new-instance v0, Ls2/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lp2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final p()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lw2/I;->a:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object p0, p0, Ls2/u;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method
