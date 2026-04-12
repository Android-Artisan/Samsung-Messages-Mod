.class public final Lw2/u;
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

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    move v6, v0

    move v9, v6

    move-wide v4, v1

    move-wide v7, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v0, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-static {v1, p1}, LF/a;->g0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, LF/a;->b0(ILandroid/os/Parcel;)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LF/a;->b0(ILandroid/os/Parcel;)J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_2
    invoke-static {v1, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v9

    goto :goto_0

    :cond_3
    invoke-static {v1, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LF/a;->r(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/location/zzbo;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/location/zzbo;-><init>(JIJI)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/location/zzbo;

    return-object p0
.end method
