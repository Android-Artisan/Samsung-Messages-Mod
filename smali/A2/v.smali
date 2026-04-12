.class public final LA2/v;
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
    .locals 12

    const/4 p0, 0x2

    invoke-static {p1}, LF/a;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v1

    move v6, v3

    move v8, v6

    move v7, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, p0, :cond_4

    const/4 v11, 0x3

    if-eq v10, v11, :cond_3

    const/4 v11, 0x4

    if-eq v10, v11, :cond_2

    const/4 v11, 0x5

    if-eq v10, v11, :cond_1

    const/4 v11, 0x6

    if-eq v10, v11, :cond_0

    invoke-static {v9, p1}, LF/a;->g0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v9, p1}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v8

    goto :goto_0

    :cond_1
    invoke-static {v9, p1}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {v9, p1}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v6

    goto :goto_0

    :cond_3
    invoke-static {v9, p1}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {v9, p1}, LF/a;->Z(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {v0, p1}, LF/a;->r(ILandroid/os/Parcel;)V

    new-instance p1, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean v4, p1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Z

    iput-boolean v4, p1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->i:Z

    iput v3, p1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->j:F

    sget v0, Lt2/b;->c:I

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lt2/c;

    if-eqz v3, :cond_7

    check-cast v1, Lt2/c;

    goto :goto_1

    :cond_7
    new-instance v1, Lt2/a;

    invoke-direct {v1, v5, v0, p0}, Lp2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    iput-object v1, p1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lt2/c;

    iput-boolean v2, p1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Z

    iput v6, p1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:F

    iput-boolean v7, p1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->i:Z

    iput v8, p1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->j:F

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object p0
.end method
