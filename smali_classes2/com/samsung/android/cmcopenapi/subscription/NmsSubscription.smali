.class public Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

.field public final c:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LD/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "calllog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->b:Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;->b:Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    iput-object v0, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->b:Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;->c:Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    iput-object v0, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->b:Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription$a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->a:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->b:Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    .line 15
    iput-object p1, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->c:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->i:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NmsSubscription [mPhoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->b:Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPdDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mClientCorrelator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSubId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->j:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->b:Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    iget-object p2, p2, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
