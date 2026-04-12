.class public final Lcom/google/android/gms/location/zzbq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ls2/r;

.field public final b:Landroid/app/PendingIntent;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/v;

    invoke-direct {v0}, Lw2/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzbq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ls2/r;->b:Ls2/p;

    sget-object p1, Ls2/s;->j:Ls2/s;

    goto :goto_1

    :cond_0
    sget-object v0, Ls2/r;->b:Ls2/p;

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "at index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Ls2/s;->j:Ls2/s;

    goto :goto_1

    :cond_3
    new-instance v1, Ls2/s;

    invoke-direct {v1, p1, v0}, Ls2/s;-><init>([Ljava/lang/Object;I)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/location/zzbq;->a:Ls2/r;

    iput-object p2, p0, Lcom/google/android/gms/location/zzbq;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/location/zzbq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/location/zzbq;->a:Ls2/r;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, LVm/i;->b0(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/zzbq;->b:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/google/android/gms/location/zzbq;->c:Ljava/lang/String;

    invoke-static {p1, p2, p0}, LVm/i;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
