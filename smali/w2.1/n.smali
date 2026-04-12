.class public final Lw2/n;
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

    const/16 v2, 0x66

    const-wide/32 v3, 0x36ee80

    const-wide/32 v5, 0x927c0

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-wide v13, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move v8, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move/from16 p0, v8

    int-to-char v8, v15

    packed-switch v8, :pswitch_data_0

    invoke-static {v15, v0}, LF/a;->g0(ILandroid/os/Parcel;)V

    :goto_1
    move/from16 v8, p0

    goto :goto_0

    :pswitch_0
    invoke-static {v15, v0}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_0

    :pswitch_1
    invoke-static {v15, v0}, LF/a;->b0(ILandroid/os/Parcel;)J

    move-result-wide v13

    goto :goto_1

    :pswitch_2
    invoke-static {v15, v0}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v8

    move v12, v8

    goto :goto_1

    :pswitch_3
    invoke-static {v15, v0}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v8

    move v11, v8

    goto :goto_1

    :pswitch_4
    invoke-static {v15, v0}, LF/a;->b0(ILandroid/os/Parcel;)J

    move-result-wide v8

    move-wide v9, v8

    goto :goto_1

    :pswitch_5
    invoke-static {v15, v0}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_1

    :pswitch_6
    invoke-static {v15, v0}, LF/a;->b0(ILandroid/os/Parcel;)J

    move-result-wide v5

    goto :goto_1

    :pswitch_7
    invoke-static {v15, v0}, LF/a;->b0(ILandroid/os/Parcel;)J

    move-result-wide v3

    goto :goto_1

    :pswitch_8
    invoke-static {v15, v0}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_1

    :cond_0
    move/from16 p0, v8

    invoke-static {v1, v0}, LF/a;->r(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput v2, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iput-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    iput-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->j:J

    iput v11, v0, Lcom/google/android/gms/location/LocationRequest;->l:I

    iput v12, v0, Lcom/google/android/gms/location/LocationRequest;->m:F

    iput-wide v13, v0, Lcom/google/android/gms/location/LocationRequest;->n:J

    move/from16 v7, p0

    iput-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest;->o:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method
