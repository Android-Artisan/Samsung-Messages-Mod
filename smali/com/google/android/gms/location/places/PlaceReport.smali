.class public Lcom/google/android/gms/location/places/PlaceReport;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/PlaceReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/a;

    invoke-direct {v0}, Lx2/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlaceReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/PlaceReport;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/places/PlaceReport;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/location/places/PlaceReport;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/location/places/PlaceReport;

    iget-object v0, p1, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/location/places/PlaceReport;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/location/places/PlaceReport;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lmb/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lmb/b;-><init>(Ljava/lang/Object;I)V

    const-string v1, "placeId"

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tag"

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unknown"

    iget-object p0, p0, Lcom/google/android/gms/location/places/PlaceReport;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "source"

    invoke-virtual {v0, p0, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lmb/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LVm/i;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LVm/i;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/location/places/PlaceReport;->i:Ljava/lang/String;

    invoke-static {p1, v1, p0}, LVm/i;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
