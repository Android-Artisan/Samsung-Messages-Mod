.class public final Lsf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEa/a;
.implements LZ1/o;
.implements Lhc/q;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsf/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lgg/f;)V
    .locals 2

    iget-object p0, p0, Lsf/c;->a:Ljava/lang/Object;

    check-cast p0, Lxb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/m;

    invoke-interface {v0}, Lob/m;->g()Lpb/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lgg/f;->d(Lpb/f;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    check-cast p1, Ls2/i;

    check-cast p2, LD2/k;

    new-instance v1, Lw2/w;

    invoke-direct {v1, p2}, Lw2/w;-><init>(LD2/k;)V

    invoke-virtual {p1}, Lb2/d;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsf/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationSettingsRequest;

    new-instance p2, Ls2/h;

    invoke-direct {p2, v1}, Ls2/h;-><init>(LZ1/d;)V

    invoke-virtual {p1}, Lb2/d;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ls2/d;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lp2/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Ls2/t;->a:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x3f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    :try_start_0
    iget-object p1, p1, Lp2/a;->c:Landroid/os/IBinder;

    invoke-interface {p1, p0, v1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()V
    .locals 3

    const-string v0, "ORC/OgqStickerSettingsActivity"

    const-string v1, "delete button clicked"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130f5b

    const v1, 0x7f13087f

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lsf/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->r:Lye/F;

    if-eqz p0, :cond_0

    sget-object v0, Lam/P;->b:Lim/c;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, Lye/G;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lye/G;-><init>(Lye/F;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    :cond_0
    return-void
.end method
