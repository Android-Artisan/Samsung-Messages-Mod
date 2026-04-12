.class public final Lw2/B;
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

    move-object v5, v0

    move-object v11, v5

    move-wide v6, v1

    move-wide v8, v6

    move v10, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-static {v0, p1}, LF/a;->g0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LF/a;->i(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, LF/a;->b0(ILandroid/os/Parcel;)J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, LF/a;->b0(ILandroid/os/Parcel;)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LF/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, LF/a;->r(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object p0
.end method
