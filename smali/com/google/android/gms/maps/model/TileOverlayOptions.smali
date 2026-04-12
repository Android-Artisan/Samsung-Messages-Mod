.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lt2/c;

.field public b:Z

.field public c:F

.field public i:Z

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA2/v;

    invoke-direct {v0}, LA2/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->j:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lt2/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LVm/i;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->j:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p2, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
