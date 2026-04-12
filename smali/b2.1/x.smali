.class public abstract Lb2/x;
.super Lb2/F;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lb2/d;


# direct methods
.method public constructor <init>(Lb2/d;ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb2/x;->f:Lb2/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lb2/F;-><init>(Lb2/d;Ljava/lang/Object;)V

    iput p2, p0, Lb2/x;->d:I

    iput-object p3, p0, Lb2/x;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x1

    iget-object v0, p0, Lb2/x;->f:Lb2/d;

    const/4 v1, 0x0

    iget v2, p0, Lb2/x;->d:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lb2/x;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lb2/d;->y(ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lb2/x;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, v1}, Lb2/d;->y(ILandroid/os/IInterface;)V

    iget-object p1, p0, Lb2/x;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lb2/x;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/google/android/gms/common/ConnectionResult;)V
.end method
