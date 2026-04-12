.class public final LA2/n;
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
    .locals 14

    invoke-static {p1}, LF/a;->i0(Landroid/os/Parcel;)I

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v11, v0

    move v6, v1

    move v4, v3

    move v5, v4

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v3, v6

    move-object v1, v11

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v12, v0

    packed-switch v12, :pswitch_data_0

    invoke-static {v0, p1}, LF/a;->g0(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    sget-object v11, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v11}, LF/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_0

    :pswitch_2
    invoke-static {v0, p1}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v9

    goto :goto_0

    :pswitch_3
    invoke-static {v0, p1}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_0

    :pswitch_4
    invoke-static {v0, p1}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_0

    :pswitch_5
    invoke-static {v0, p1}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v6

    goto :goto_0

    :pswitch_6
    invoke-static {v0, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :pswitch_7
    invoke-static {v0, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_0

    :pswitch_8
    invoke-static {v0, p1}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v3

    goto :goto_0

    :pswitch_9
    const-class v12, LA2/n;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-static {v0, p1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v12}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    add-int/2addr v13, v0

    invoke-virtual {p1, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    :pswitch_a
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LF/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LF/a;->r(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/maps/model/PolygonOptions;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;FIIFZZZILjava/util/ArrayList;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p0, p1, [Lcom/google/android/gms/maps/model/PolygonOptions;

    return-object p0
.end method
