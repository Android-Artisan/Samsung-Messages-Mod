.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LA2/a;

.field public b:Lcom/google/android/gms/maps/model/LatLng;

.field public c:F

.field public i:F

.field public j:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public l:F

.field public m:F

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA2/g;

    invoke-direct {v0}, LA2/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->o:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->p:F

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->q:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->r:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:LA2/a;

    iget-object v1, v1, LA2/a;->a:Lo2/c;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, LVm/i;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v2, v3, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x7

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x9

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->o:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xb

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->p:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->q:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->r:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
