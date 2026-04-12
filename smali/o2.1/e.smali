.class public final Lo2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/i;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lo2/a;


# direct methods
.method public constructor <init>(Lo2/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo2/e;->a:Landroid/app/Activity;

    iput-object p3, p0, Lo2/e;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lo2/e;->c:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo2/e;->d:Lo2/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lo2/e;->d:Lo2/a;

    iget-object v0, v0, Lo2/a;->a:Ly2/i;

    iget-object v1, p0, Lo2/e;->a:Landroid/app/Activity;

    iget-object v2, p0, Lo2/e;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo2/e;->b:Landroid/os/Bundle;

    const-string v3, "MapOptions"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/GoogleMapOptions;

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3}, Lz2/j;->M(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v0, Ly2/i;->b:Lz2/b;

    new-instance v4, Lo2/d;

    invoke-direct {v4, v1}, Lo2/d;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lz2/n;

    invoke-virtual {v0}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Lt2/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p0}, Lt2/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v3}, Lt2/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v1}, Lp2/a;->w3(ILandroid/os/Parcel;)V

    invoke-static {v3, v2}, Lz2/j;->M(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, LA2/c;

    invoke-direct {v0, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
