.class public final Lcom/google/android/gms/internal/location/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/location/zzj;

.field public final c:Lw2/f;

.field public final i:Ls2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/w;

    invoke-direct {v0}, Ls2/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzl;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->b:Lcom/google/android/gms/internal/location/zzj;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget p2, Ls2/f;->c:I

    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lw2/f;

    if-eqz v1, :cond_1

    check-cast v0, Lw2/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lw2/e;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p2, v1}, Lp2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzl;->c:Lw2/f;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Ls2/c;

    if-eqz p2, :cond_3

    check-cast p1, Ls2/c;

    goto :goto_1

    :cond_3
    new-instance p1, Ls2/c;

    invoke-direct {p1, p4}, Ls2/c;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzl;->i:Ls2/c;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/location/zzl;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzl;->b:Lcom/google/android/gms/internal/location/zzj;

    invoke-static {p1, v1, v3, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzl;->c:Lw2/f;

    if-nez v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    check-cast v1, Lp2/a;

    iget-object v1, v1, Lp2/a;->c:Landroid/os/IBinder;

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, LVm/i;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzl;->i:Ls2/c;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lp2/a;->c:Landroid/os/IBinder;

    :goto_1
    invoke-static {p1, v2, p2}, LVm/i;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {v0, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
