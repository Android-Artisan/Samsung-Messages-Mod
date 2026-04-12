.class public abstract LR2/q;
.super LR2/j;
.source "SourceFile"

# interfaces
.implements LR2/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LR2/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final R1(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LR2/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, LR2/k;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/play/core/integrity/p;

    iget-object p1, p0, Lcom/google/android/play/core/integrity/p;->d:Lcom/google/android/play/core/integrity/r;

    iget-object p1, p1, Lcom/google/android/play/core/integrity/r;->e:LR2/d;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/p;->c:LD2/k;

    invoke-virtual {p1, p0}, LR2/d;->c(LD2/k;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LR2/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, LR2/k;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/play/core/integrity/p;

    iget-object p1, p0, Lcom/google/android/play/core/integrity/p;->d:Lcom/google/android/play/core/integrity/r;

    iget-object p1, p1, Lcom/google/android/play/core/integrity/r;->e:LR2/d;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/p;->c:LD2/k;

    invoke-virtual {p1, p0}, LR2/d;->c(LD2/k;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LR2/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, LR2/k;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LR2/r;->z0(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LR2/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, LR2/k;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LR2/r;->J1(Landroid/os/Bundle;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
