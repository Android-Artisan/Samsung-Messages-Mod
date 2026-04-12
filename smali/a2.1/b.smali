.class public final La2/b;
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
    .locals 9

    invoke-static {p1}, LF/a;->i0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v7, v5

    move v3, v1

    move v6, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v8, 0x1

    if-eq v2, v8, :cond_4

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3

    const/4 v8, 0x3

    if-eq v2, v8, :cond_2

    const/4 v8, 0x4

    if-eq v2, v8, :cond_1

    const/16 v8, 0x3e8

    if-eq v2, v8, :cond_0

    invoke-static {v1, p1}, LF/a;->g0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LF/a;->i(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {v1, p1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, LF/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Landroid/database/CursorWindow;

    goto :goto_0

    :cond_4
    invoke-static {v1, p1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_5

    move-object v4, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    :cond_6
    invoke-static {p0, p1}, LF/a;->r(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/common/data/DataHolder;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->n()V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p0
.end method
