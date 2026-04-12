.class public final Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/i;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lo2/a;


# direct methods
.method public constructor <init>(Lo2/a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo2/f;->a:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo2/f;->b:Lo2/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lo2/f;->b:Lo2/a;

    iget-object v0, v0, Lo2/a;->a:Ly2/i;

    iget-object p0, p0, Lo2/f;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MapOptions"

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v2}, Lz2/j;->M(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v3, v0, Ly2/i;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lz2/j;->N(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, Ly2/i;->b:Lz2/b;

    check-cast v0, Lz2/n;

    invoke-virtual {v0}, Lp2/a;->K2()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Lt2/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lp2/a;->w3(ILandroid/os/Parcel;)V

    invoke-static {v2, p0}, Lz2/j;->M(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, LA2/c;

    invoke-direct {v0, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
