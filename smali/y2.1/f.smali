.class public final Ly2/f;
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
    .locals 23

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, LF/a;->i0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v2, v4

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v4, v0}, LF/a;->g0(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v4, v0}, LF/a;->n(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    :pswitch_2
    invoke-static {v4, v0}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v2

    if-nez v2, :cond_0

    const/16 v21, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v0, v2, v4}, LF/a;->n0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v4, v0}, LF/a;->V(ILandroid/os/Parcel;)B

    move-result v20

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v2}, LF/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    :pswitch_5
    invoke-static {v4, v0}, LF/a;->Y(ILandroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v18

    goto :goto_0

    :pswitch_6
    invoke-static {v4, v0}, LF/a;->Y(ILandroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v17

    goto :goto_0

    :pswitch_7
    invoke-static {v4, v0}, LF/a;->V(ILandroid/os/Parcel;)B

    move-result v16

    goto :goto_0

    :pswitch_8
    invoke-static {v4, v0}, LF/a;->V(ILandroid/os/Parcel;)B

    move-result v15

    goto :goto_0

    :pswitch_9
    invoke-static {v4, v0}, LF/a;->V(ILandroid/os/Parcel;)B

    move-result v14

    goto :goto_0

    :pswitch_a
    invoke-static {v4, v0}, LF/a;->V(ILandroid/os/Parcel;)B

    move-result v13

    goto :goto_0

    :pswitch_b
    invoke-static {v4, v0}, LF/a;->V(ILandroid/os/Parcel;)B

    move-result v12

    goto :goto_0

    :pswitch_c
    invoke-static {v4, v0}, LF/a;->V(ILandroid/os/Parcel;)B

    move-result v11

    goto :goto_0

    :pswitch_d
    invoke-static {v4, v0}, LF/a;->V(ILandroid/os/Parcel;)B

    move-result v10

    goto :goto_0

    :pswitch_e
    invoke-static {v4, v0}, LF/a;->V(ILandroid/os/Parcel;)B

    move-result v9

    goto :goto_0

    :pswitch_f
    invoke-static {v4, v0}, LF/a;->V(ILandroid/os/Parcel;)B

    move-result v8

    goto :goto_0

    :pswitch_10
    sget-object v2, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v2}, LF/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_0

    :pswitch_11
    invoke-static {v4, v0}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v4, v0}, LF/a;->V(ILandroid/os/Parcel;)B

    move-result v6

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v4, v0}, LF/a;->V(ILandroid/os/Parcel;)B

    move-result v5

    goto/16 :goto_0

    :cond_1
    invoke-static {v1, v0}, LF/a;->r(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/String;

    invoke-static {v5}, LF/a;->m0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v6}, LF/a;->m0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    iput v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    iput-object v7, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v8}, LF/a;->m0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {v9}, LF/a;->m0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {v10}, LF/a;->m0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {v11}, LF/a;->m0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    invoke-static {v12}, LF/a;->m0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    invoke-static {v13}, LF/a;->m0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    invoke-static {v14}, LF/a;->m0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    invoke-static {v15}, LF/a;->m0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, LF/a;->m0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    move-object/from16 v4, v17

    iput-object v4, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Float;

    move-object/from16 v4, v18

    iput-object v4, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Float;

    move-object/from16 v4, v19

    iput-object v4, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {v20 .. v20}, LF/a;->m0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    move-object/from16 v4, v21

    iput-object v4, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Integer;

    move-object/from16 v4, v22

    iput-object v4, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p0
.end method
