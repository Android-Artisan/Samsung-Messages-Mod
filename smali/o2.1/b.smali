.class public abstract Lo2/b;
.super LR2/j;
.source "SourceFile"

# interfaces
.implements Lo2/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LR2/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static x3(Landroid/os/IBinder;)Lo2/c;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lo2/c;

    if-eqz v2, :cond_1

    check-cast v1, Lo2/c;

    return-object v1

    :cond_1
    new-instance v1, Lo2/j;

    invoke-direct {v1, p0, v0}, Lq2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method
