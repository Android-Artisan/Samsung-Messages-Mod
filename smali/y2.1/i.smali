.class public final Ly2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lz2/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lz2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb2/z;->d(Ljava/lang/Object;)V

    iput-object p2, p0, Ly2/i;->b:Lz2/b;

    invoke-static {p1}, Lb2/z;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Ly2/i;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a(LBd/d;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Ly2/i;->b:Lz2/b;

    new-instance v0, Ly2/h;

    invoke-direct {v0, p1}, Ly2/h;-><init>(LBd/d;)V

    check-cast p0, Lz2/n;

    invoke-virtual {p0}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lt2/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lp2/a;->w3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LA2/c;

    invoke-direct {p1, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method
