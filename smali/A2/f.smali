.class public final LA2/f;
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

    invoke-static {p1}, LF/a;->i0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move-wide v2, v1

    move v4, v5

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_0

    invoke-static {v10, p1}, LF/a;->g0(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v10, v1}, LF/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {v10, p1}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v9

    goto :goto_0

    :pswitch_2
    invoke-static {v10, p1}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_0

    :pswitch_3
    invoke-static {v10, p1}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v5

    goto :goto_0

    :pswitch_4
    invoke-static {v10, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_0

    :pswitch_5
    invoke-static {v10, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_0

    :pswitch_6
    invoke-static {v10, p1}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v4

    goto :goto_0

    :pswitch_7
    invoke-static {v10, p1}, LF/a;->W(ILandroid/os/Parcel;)D

    move-result-wide v2

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v10, v0}, LF/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LF/a;->r(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    iput v4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    iput v6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:I

    iput v7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->j:I

    iput v5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->l:F

    iput-boolean v8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->m:Z

    iput-boolean v9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->n:Z

    iput-object v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->o:Ljava/util/ArrayList;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p0, p1, [Lcom/google/android/gms/maps/model/CircleOptions;

    return-object p0
.end method
