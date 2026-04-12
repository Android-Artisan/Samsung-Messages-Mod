.class public abstract Lt2/b;
.super LR2/j;
.source "SourceFile"

# interfaces
.implements Lt2/c;


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LR2/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final w3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-interface {p0}, Lt2/c;->h()Lcom/google/android/gms/maps/model/Tile;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lt2/d;->a:I

    if-nez p0, :cond_0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Lcom/google/android/gms/maps/model/Tile;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return v1

    :cond_1
    return v0
.end method
