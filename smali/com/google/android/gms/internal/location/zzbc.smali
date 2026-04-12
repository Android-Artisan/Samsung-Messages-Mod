.class public final Lcom/google/android/gms/internal/location/zzbc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/location/zzba;

.field public final c:Lw2/l;

.field public final i:Landroid/app/PendingIntent;

.field public final j:Lw2/i;

.field public final l:Ls2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/k;

    invoke-direct {v0}, Ls2/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzbc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->b:Lcom/google/android/gms/internal/location/zzba;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    sget p2, Lw2/k;->c:I

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lw2/l;

    if-eqz v2, :cond_1

    check-cast v1, Lw2/l;

    goto :goto_0

    :cond_1
    new-instance v1, Lw2/j;

    invoke-direct {v1, p3, p2, v0}, Lp2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->c:Lw2/l;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbc;->i:Landroid/app/PendingIntent;

    if-nez p5, :cond_2

    move-object p3, p1

    goto :goto_1

    :cond_2
    sget p2, Lw2/h;->c:I

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lw2/i;

    if-eqz p4, :cond_3

    check-cast p3, Lw2/i;

    goto :goto_1

    :cond_3
    new-instance p3, Lw2/g;

    invoke-direct {p3, p5, p2, v0}, Lp2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbc;->j:Lw2/i;

    if-nez p6, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Ls2/c;

    if-eqz p2, :cond_5

    check-cast p1, Ls2/c;

    goto :goto_2

    :cond_5
    new-instance p1, Ls2/c;

    invoke-direct {p1, p6}, Ls2/c;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbc;->l:Ls2/c;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbc;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzbc;->b:Lcom/google/android/gms/internal/location/zzba;

    invoke-static {p1, v1, v3, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzbc;->c:Lw2/l;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v3}, LVm/i;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzbc;->i:Landroid/app/PendingIntent;

    invoke-static {p1, v2, v3, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->j:Lw2/i;

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, LVm/i;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzbc;->l:Ls2/c;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lp2/a;->c:Landroid/os/IBinder;

    :goto_2
    const/4 p0, 0x6

    invoke-static {p1, p0, v1}, LVm/i;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {v0, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
