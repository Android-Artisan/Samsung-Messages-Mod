.class public final Lw2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LF/a;->i0(Landroid/os/Parcel;)I

    move-result p0

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v1

    move v6, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v1, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    const/4 v9, 0x5

    if-eq v8, v9, :cond_0

    invoke-static {v7, p1}, LF/a;->g0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7, v4}, LF/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/location/zzbo;

    goto :goto_0

    :cond_1
    invoke-static {v7, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v7, p1}, LF/a;->b0(ILandroid/os/Parcel;)J

    move-result-wide v2

    goto :goto_0

    :cond_3
    invoke-static {v7, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_0

    :cond_4
    invoke-static {v7, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, LF/a;->r(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput v0, p0, Lcom/google/android/gms/location/LocationAvailability;->i:I

    iput v5, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    iput v6, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    iput-object v4, p0, Lcom/google/android/gms/location/LocationAvailability;->j:[Lcom/google/android/gms/location/zzbo;

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p0
.end method
