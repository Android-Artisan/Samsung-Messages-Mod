.class public abstract Lz2/e;
.super LR2/j;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LR2/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final w3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v4, p2

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lz2/a;

    if-eqz v5, :cond_1

    check-cast v4, Lz2/a;

    goto :goto_0

    :cond_1
    new-instance v4, Lz2/m;

    invoke-direct {v4, p1, v3, v0}, Lp2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    check-cast p0, Ly2/h;

    new-instance p1, Ly2/a;

    invoke-direct {p1, v4}, Ly2/a;-><init>(Lz2/a;)V

    iget-object p0, p0, Ly2/h;->c:LBd/d;

    iget-object v3, p0, LBd/d;->a:LBd/g;

    iput-object p1, v3, LBd/g;->b:Ly2/a;

    invoke-virtual {p1}, Ly2/a;->c()Ly2/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v4, Ly2/d;->a:Ljava/lang/Object;

    check-cast v4, Lz2/i;

    invoke-virtual {v4}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v5

    sget v6, Lt2/d;->a:I

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0x12

    invoke-virtual {v4, v6, v5}, Lp2/a;->w3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_a

    invoke-virtual {p1}, Ly2/a;->c()Ly2/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p1, p1, Ly2/d;->a:Ljava/lang/Object;

    check-cast p1, Lz2/i;

    invoke-virtual {p1}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v4}, Lp2/a;->w3(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_9

    iget-object p1, v3, LBd/g;->b:Ly2/a;

    new-instance v0, LBd/a;

    invoke-direct {v0, v3}, LBd/a;-><init>(LBd/g;)V

    iget-object p1, p1, Ly2/a;->a:Lz2/a;

    :try_start_2
    new-instance v4, Ly2/k;

    invoke-direct {v4, v0}, Ly2/k;-><init>(LBd/a;)V

    check-cast p1, Lz2/m;

    invoke-virtual {p1}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v4}, Lt2/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v4, 0x2a

    invoke-virtual {p1, v4, v0}, Lp2/a;->w3(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_8

    iget-object p1, v3, LBd/g;->b:Ly2/a;

    new-instance v0, LBd/a;

    invoke-direct {v0, v3}, LBd/a;-><init>(LBd/g;)V

    iget-object p1, p1, Ly2/a;->a:Lz2/a;

    :try_start_3
    new-instance v4, Ly2/m;

    invoke-direct {v4, v0}, Ly2/m;-><init>(LBd/a;)V

    check-cast p1, Lz2/m;

    invoke-virtual {p1}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v4}, Lt2/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v4, 0x1d

    invoke-virtual {p1, v4, v0}, Lp2/a;->w3(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7

    iget-object p1, v3, LBd/g;->b:Ly2/a;

    new-instance v0, LBd/f;

    invoke-direct {v0, v1}, LBd/f;-><init>(I)V

    iget-object p1, p1, Ly2/a;->a:Lz2/a;

    :try_start_4
    new-instance v0, Ly2/e;

    invoke-direct {v0}, Lz2/f;-><init>()V

    check-cast p1, Lz2/m;

    invoke-virtual {p1}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v0}, Lt2/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v4}, Lp2/a;->w3(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_6

    iget-object p1, v3, LBd/g;->b:Ly2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object p1, p1, Ly2/a;->a:Lz2/a;

    check-cast p1, Lz2/m;

    invoke-virtual {p1}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0x16

    invoke-virtual {p1, v4, v0}, Lp2/a;->w3(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    iget-object p1, v3, LBd/g;->b:Ly2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object p1, p1, Ly2/a;->a:Lz2/a;

    check-cast p1, Lz2/m;

    invoke-virtual {p1}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0x29

    invoke-virtual {p1, v4, v0}, Lp2/a;->w3(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    iget-object p1, v3, LBd/g;->b:Ly2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    iget-object p1, p1, Ly2/a;->a:Lz2/a;

    check-cast p1, Lz2/m;

    invoke-virtual {p1}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0x14

    invoke-virtual {p1, v4, v0}, Lp2/a;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    iget-object p1, v3, LBd/g;->b:Ly2/a;

    :try_start_8
    sget-object v0, Lm/b;->e:Lz2/g;

    const-string v4, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v4}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v4

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v4}, Lp2/a;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lo2/b;->x3(Landroid/os/IBinder;)Lo2/c;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v4}, Lb2/z;->d(Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget-object p1, p1, Ly2/a;->a:Lz2/a;

    check-cast p1, Lz2/m;

    invoke-virtual {p1}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v4}, Lt2/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0}, Lp2/a;->w3(ILandroid/os/Parcel;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    iget-object p1, v3, LBd/g;->b:Ly2/a;

    invoke-virtual {p1}, Ly2/a;->b()V

    iget-object p0, p0, LBd/d;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08065f

    invoke-static {p1, v0, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060963

    invoke-static {p0, v0, p2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v1, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    const-string p2, "image must not be null"

    invoke-static {p0, p2}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    new-instance p2, LA2/a;

    sget-object v0, LF/a;->a:Lt2/g;

    const-string v4, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v4}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lt2/e;

    invoke-virtual {v0}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, p0}, Lt2/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v5, v4}, Lp2/a;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lo2/b;->x3(Landroid/os/IBinder;)Lo2/c;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {p2, v4}, LA2/a;-><init>(Lo2/c;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0

    iput-object p2, p1, Lcom/google/android/gms/maps/model/MarkerOptions;->i:LA2/a;

    iput-object p1, v3, LBd/g;->c:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, v3, LBd/g;->a:LBd/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBd/e;

    invoke-direct {p1, v1}, LBd/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :catch_0
    move-exception p0

    new-instance p1, LA2/c;

    invoke-direct {p1, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, LA2/c;

    invoke-direct {p1, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, LA2/c;

    invoke-direct {p1, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, LA2/c;

    invoke-direct {p1, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_4
    move-exception p0

    new-instance p1, LA2/c;

    invoke-direct {p1, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_5
    move-exception p0

    new-instance p1, LA2/c;

    invoke-direct {p1, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_6
    move-exception p0

    new-instance p1, LA2/c;

    invoke-direct {p1, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_7
    move-exception p0

    new-instance p1, LA2/c;

    invoke-direct {p1, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_8
    move-exception p0

    new-instance p1, LA2/c;

    invoke-direct {p1, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_9
    move-exception p0

    new-instance p1, LA2/c;

    invoke-direct {p1, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_a
    move-exception p0

    new-instance p1, LA2/c;

    invoke-direct {p1, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :cond_2
    return v1
.end method
