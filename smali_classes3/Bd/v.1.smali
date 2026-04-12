.class public final synthetic LBd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;I)V
    .locals 0

    iput p2, p0, LBd/v;->a:I

    iput-object p1, p0, LBd/v;->b:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x5

    const-string v0, "CameraUpdateFactory is not initialized"

    const v1, 0x7f130edb

    iget-object v2, p0, LBd/v;->b:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    iget p0, p0, LBd/v;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130866

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->g1()V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f13086e

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const-string p0, "ORC/SelectMapActivity"

    const-string p1, "onClick, requestMyLocation, mCurrentLocation"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->d1()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j1()V

    :goto_0
    return-void

    :pswitch_2
    const-string p0, ""

    iput-object p0, v2, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    const p0, 0x7f130867

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->d()V

    return-void

    :pswitch_3
    sget p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130872

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->i:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x138c

    invoke-static {v2, p0}, Lzh/x;->c(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_1
    const/16 p0, 0xfa4

    invoke-static {v2, p0}, Lzh/x;->d(Landroid/app/Activity;I)V

    :goto_1
    return-void

    :pswitch_4
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->w:LBd/g;

    iget-object p0, p0, LBd/g;->b:Ly2/a;

    :try_start_0
    sget-object v1, Lm/b;->e:Lz2/g;

    invoke-static {v1, v0}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lp2/a;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lo2/b;->x3(Landroid/os/IBinder;)Lo2/c;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1}, Lb2/z;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, p0, Ly2/a;->a:Lz2/a;

    check-cast p0, Lz2/m;

    invoke-virtual {p0}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lt2/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p1, v0}, Lp2/a;->w3(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

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

    :pswitch_5
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->w:LBd/g;

    iget-object p0, p0, LBd/g;->b:Ly2/a;

    :try_start_2
    sget-object v1, Lm/b;->e:Lz2/g;

    invoke-static {v1, v0}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lp2/a;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lo2/b;->x3(Landroid/os/IBinder;)Lo2/c;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1}, Lb2/z;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object p0, p0, Ly2/a;->a:Lz2/a;

    check-cast p0, Lz2/m;

    invoke-virtual {p0}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lt2/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p1, v0}, Lp2/a;->w3(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
