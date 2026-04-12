.class public final LA2/g;
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
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, LF/a;->i0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {v4, v0}, LF/a;->g0(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v4, v0}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v15

    goto :goto_0

    :pswitch_1
    invoke-static {v4, v0}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v14

    goto :goto_0

    :pswitch_2
    invoke-static {v4, v0}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v13

    goto :goto_0

    :pswitch_3
    invoke-static {v4, v0}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v12

    goto :goto_0

    :pswitch_4
    invoke-static {v4, v0}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_0

    :pswitch_5
    invoke-static {v4, v0}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v10

    goto :goto_0

    :pswitch_6
    invoke-static {v4, v0}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v9

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, LF/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object v6, v3

    goto :goto_0

    :pswitch_8
    invoke-static {v4, v0}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v8

    goto :goto_0

    :pswitch_9
    invoke-static {v4, v0}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v7

    goto :goto_0

    :pswitch_a
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, LF/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    move-object v5, v3

    goto :goto_0

    :pswitch_b
    invoke-static {v4, v0}, LF/a;->Z(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LF/a;->r(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->o:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->p:F

    iput v1, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->q:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->r:Z

    new-instance v1, LA2/a;

    invoke-static {v2}, Lo2/b;->x3(Landroid/os/IBinder;)Lo2/c;

    move-result-object v2

    invoke-direct {v1, v2}, LA2/a;-><init>(Lo2/c;)V

    iput-object v1, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:LA2/a;

    iput-object v5, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v7, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:F

    iput v8, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    iput-object v6, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v9, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    iput v10, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:F

    iput-boolean v11, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n:Z

    iput v12, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->o:F

    iput v13, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->p:F

    iput v14, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->q:F

    iput-boolean v15, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->r:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object p0
.end method
