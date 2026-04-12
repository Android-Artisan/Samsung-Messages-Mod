.class public final LX1/r;
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
    .locals 11

    invoke-static {p1}, LF/a;->i0(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v9, v0

    move v5, v2

    move v7, v5

    move v8, v7

    move-object v6, v3

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
    invoke-static {v0, p1}, LF/a;->b0(ILandroid/os/Parcel;)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, LF/a;->n(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_4
    invoke-static {v0, p1}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, LF/a;->r(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/common/zzr;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/common/zzr;-><init>(ZLjava/lang/String;IIJ)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/common/zzr;

    return-object p0
.end method
