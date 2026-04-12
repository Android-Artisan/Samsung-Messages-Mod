.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public i:LA2/a;

.field public j:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA2/k;

    invoke-direct {v0}, LA2/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:F

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:F

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->s:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LVm/i;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, LVm/i;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:LA2/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LA2/a;->a:Lo2/c;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, LVm/i;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 p2, 0x6

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x7

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xe

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->s:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xf

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->t:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {v0, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
