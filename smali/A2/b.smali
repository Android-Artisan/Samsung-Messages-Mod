.class public final LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2/j;


# direct methods
.method public constructor <init>(Lt2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb2/z;->d(Ljava/lang/Object;)V

    iput-object p1, p0, LA2/b;->a:Lt2/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LA2/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, LA2/b;->a:Lt2/j;

    check-cast p1, LA2/b;

    iget-object p1, p1, LA2/b;->a:Lt2/j;

    check-cast p0, Lt2/h;

    invoke-virtual {p0}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt2/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lp2/a;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    new-instance p1, LA2/c;

    invoke-direct {p1, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object p0, p0, LA2/b;->a:Lt2/j;

    check-cast p0, Lt2/h;

    invoke-virtual {p0}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lp2/a;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    new-instance v0, LA2/c;

    invoke-direct {v0, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
