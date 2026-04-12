.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:D

.field public c:F

.field public i:I

.field public j:I

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA2/f;

    invoke-direct {v0}, LA2/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->j:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->l:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->m:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->n:Z

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    const/16 v1, 0x8

    invoke-static {p1, p2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 p2, 0x4

    invoke-static {p1, p2, p2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    invoke-static {p1, v2, p2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->j:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    invoke-static {p1, v2, p2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->l:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v1, p2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->m:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    iget-object p0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->o:Ljava/util/ArrayList;

    invoke-static {p1, p0, p2}, LVm/i;->d0(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {v0, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
