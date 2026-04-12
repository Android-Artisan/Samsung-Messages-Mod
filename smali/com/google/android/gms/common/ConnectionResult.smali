.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, LX1/j;

    invoke-direct {v0}, LX1/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->a:I

    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static t0(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "API_INSTALL_REQUIRED"

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "API_DISABLED"

    goto :goto_0

    :pswitch_3
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    goto :goto_0

    :pswitch_4
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESTRICTED_PROFILE"

    goto :goto_0

    :pswitch_6
    const-string p0, "SERVICE_MISSING_PERMISSION"

    goto :goto_0

    :pswitch_7
    const-string p0, "SERVICE_UPDATING"

    goto :goto_0

    :pswitch_8
    const-string p0, "SIGN_IN_FAILED"

    goto :goto_0

    :pswitch_9
    const-string p0, "API_UNAVAILABLE"

    goto :goto_0

    :pswitch_a
    const-string p0, "INTERRUPTED"

    goto :goto_0

    :pswitch_b
    const-string p0, "TIMEOUT"

    goto :goto_0

    :pswitch_c
    const-string p0, "CANCELED"

    goto :goto_0

    :pswitch_d
    const-string p0, "LICENSE_CHECK_FAILED"

    goto :goto_0

    :pswitch_e
    const-string p0, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_f
    const-string p0, "SERVICE_INVALID"

    goto :goto_0

    :pswitch_10
    const-string p0, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_11
    const-string p0, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_12
    const-string p0, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_13
    const-string p0, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_14
    const-string p0, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_15
    const-string p0, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_16
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_17
    const-string p0, "SERVICE_MISSING"

    goto :goto_0

    :pswitch_18
    const-string p0, "SUCCESS"

    goto :goto_0

    :pswitch_19
    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    goto :goto_0

    :cond_1
    const-string p0, "UNFINISHED"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iget v3, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->i:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lmb/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lmb/b;-><init>(Ljava/lang/Object;I)V

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->t0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v1, v2}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->i:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmb/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->i:Ljava/lang/String;

    invoke-static {p1, v2, p0}, LVm/i;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
