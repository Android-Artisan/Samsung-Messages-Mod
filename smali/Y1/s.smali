.class public final LY1/s;
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
    .locals 8

    invoke-static {p1}, LF/a;->i0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v4, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, p0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v0, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    invoke-static {v5, p1}, LF/a;->g0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, p1}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v5, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {v5, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {v5, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LF/a;->r(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    return-object p0
.end method
