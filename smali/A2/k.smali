.class public final LA2/k;
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
    .locals 21

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, LF/a;->i0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    move v13, v4

    move v14, v13

    move v15, v14

    move/from16 v17, v5

    move/from16 v19, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    invoke-static {v2, v0}, LF/a;->g0(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v0}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v20

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v0}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v19

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v0}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v18

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v0}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v17

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v0}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v16

    goto :goto_0

    :pswitch_5
    invoke-static {v2, v0}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v15

    goto :goto_0

    :pswitch_6
    invoke-static {v2, v0}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v14

    goto :goto_0

    :pswitch_7
    invoke-static {v2, v0}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v13

    goto :goto_0

    :pswitch_8
    invoke-static {v2, v0}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v12

    goto :goto_0

    :pswitch_9
    invoke-static {v2, v0}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v11

    goto :goto_0

    :pswitch_a
    invoke-static {v2, v0}, LF/a;->Z(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_0

    :pswitch_b
    invoke-static {v2, v0}, LF/a;->n(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_c
    invoke-static {v2, v0}, LF/a;->n(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_d
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LF/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LF/a;->r(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput v5, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    iput v6, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:Z

    iput-boolean v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:F

    iput v5, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:F

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:F

    iput v6, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->s:F

    iput-object v7, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v8, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    if-nez v10, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:LA2/a;

    goto :goto_1

    :cond_1
    new-instance v1, LA2/a;

    invoke-static {v10}, Lo2/b;->x3(Landroid/os/IBinder;)Lo2/c;

    move-result-object v2

    invoke-direct {v1, v2}, LA2/a;-><init>(Lo2/c;)V

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:LA2/a;

    :goto_1
    iput v11, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    iput v12, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    iput-boolean v13, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:Z

    iput-boolean v14, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:Z

    iput-boolean v15, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:Z

    move/from16 v3, v16

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:F

    move/from16 v5, v17

    iput v5, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:F

    move/from16 v3, v18

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:F

    move/from16 v6, v19

    iput v6, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->s:F

    move/from16 v3, v20

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->t:F

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
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

    new-array p0, p1, [Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method
