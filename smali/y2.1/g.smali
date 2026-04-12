.class public final Ly2/g;
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
    .locals 13

    invoke-static {p1}, LF/a;->i0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, p0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    packed-switch v12, :pswitch_data_0

    invoke-static {v11, p1}, LF/a;->g0(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    sget-object v10, Lcom/google/android/gms/maps/model/StreetViewSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v11, v10}, LF/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/maps/model/StreetViewSource;

    goto :goto_0

    :pswitch_1
    invoke-static {v11, p1}, LF/a;->V(ILandroid/os/Parcel;)B

    move-result v5

    goto :goto_0

    :pswitch_2
    invoke-static {v11, p1}, LF/a;->V(ILandroid/os/Parcel;)B

    move-result v4

    goto :goto_0

    :pswitch_3
    invoke-static {v11, p1}, LF/a;->V(ILandroid/os/Parcel;)B

    move-result v3

    goto :goto_0

    :pswitch_4
    invoke-static {v11, p1}, LF/a;->V(ILandroid/os/Parcel;)B

    move-result v2

    goto :goto_0

    :pswitch_5
    invoke-static {v11, p1}, LF/a;->V(ILandroid/os/Parcel;)B

    move-result v1

    goto :goto_0

    :pswitch_6
    invoke-static {v11, p1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v9

    if-nez v9, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-static {p1, v9, v11}, LF/a;->n0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :pswitch_7
    sget-object v8, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v11, v8}, LF/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :pswitch_8
    invoke-static {v11, p1}, LF/a;->n(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_9
    sget-object v6, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v11, v6}, LF/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LF/a;->r(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->l:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->m:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->n:Ljava/lang/Boolean;

    sget-object p1, Lcom/google/android/gms/maps/model/StreetViewSource;->b:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->p:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v6, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iput-object v8, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v9, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Integer;

    iput-object v7, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    invoke-static {v1}, LF/a;->m0(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Ljava/lang/Boolean;

    invoke-static {v2}, LF/a;->m0(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->l:Ljava/lang/Boolean;

    invoke-static {v3}, LF/a;->m0(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->m:Ljava/lang/Boolean;

    invoke-static {v4}, LF/a;->m0(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->n:Ljava/lang/Boolean;

    invoke-static {v5}, LF/a;->m0(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->o:Ljava/lang/Boolean;

    iput-object v10, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->p:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p0, p1, [Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-object p0
.end method
