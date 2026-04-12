.class public final Lcom/google/android/gms/maps/model/PointOfInterest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PointOfInterest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA2/m;

    invoke-direct {v0}, LA2/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PointOfInterest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PointOfInterest;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PointOfInterest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/PointOfInterest;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/maps/model/PointOfInterest;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PointOfInterest;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LVm/i;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x4

    iget-object p0, p0, Lcom/google/android/gms/maps/model/PointOfInterest;->c:Ljava/lang/String;

    invoke-static {p1, p2, p0}, LVm/i;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
