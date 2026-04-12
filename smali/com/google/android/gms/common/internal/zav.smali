.class public final Lcom/google/android/gms/common/internal/zav;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Lcom/google/android/gms/common/ConnectionResult;

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/v;

    invoke-direct {v0}, Lb2/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zav;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zav;->i:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zav;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/zav;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    if-nez p0, :cond_3

    move-object v4, v3

    goto :goto_0

    :cond_3
    sget v4, Lb2/i;->c:I

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lb2/j;

    if-eqz v5, :cond_4

    check-cast v4, Lb2/j;

    goto :goto_0

    :cond_4
    new-instance v4, Lb2/S;

    invoke-direct {v4, p0, v2}, Lq2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p1, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    sget p1, Lb2/i;->c:I

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v3, p1, Lb2/j;

    if-eqz v3, :cond_6

    check-cast p1, Lb2/j;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_6
    new-instance p1, Lb2/S;

    invoke-direct {p1, p0, v2}, Lq2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-static {v4, v3}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zav;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, LVm/i;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1, v3, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zav;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/zav;->j:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
