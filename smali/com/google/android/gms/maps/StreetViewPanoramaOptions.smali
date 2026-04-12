.class public final Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/maps/model/LatLng;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Lcom/google/android/gms/maps/model/StreetViewSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/g;

    invoke-direct {v0}, Ly2/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->n:Ljava/lang/Boolean;

    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->b:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->p:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lmb/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lmb/b;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PanoramaId"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Position"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Radius"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Source"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->p:Lcom/google/android/gms/maps/model/StreetViewSource;

    invoke-virtual {v0, v2, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "StreetViewPanoramaCamera"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    invoke-virtual {v0, v2, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UserNavigationEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ZoomGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PanningGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "StreetNamesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UseViewLifecycleInFragment"

    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmb/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    invoke-static {p1, v1, v2, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LVm/i;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p1, v3, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Ljava/lang/Boolean;

    invoke-static {v1}, LF/a;->k0(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->l:Ljava/lang/Boolean;

    invoke-static {v1}, LF/a;->k0(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v3, 0x7

    invoke-static {p1, v3, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->m:Ljava/lang/Boolean;

    invoke-static {v1}, LF/a;->k0(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0x8

    invoke-static {p1, v3, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->n:Ljava/lang/Boolean;

    invoke-static {v1}, LF/a;->k0(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0x9

    invoke-static {p1, v3, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->o:Ljava/lang/Boolean;

    invoke-static {v1}, LF/a;->k0(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0xa

    invoke-static {p1, v3, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->p:Lcom/google/android/gms/maps/model/StreetViewSource;

    invoke-static {p1, v1, p0, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
