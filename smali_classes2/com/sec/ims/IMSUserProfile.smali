.class public Lcom/sec/ims/IMSUserProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/IMSUserProfile$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/ims/IMSUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PORT:I = 0x13c4

.field private static final LOG_TAG:Ljava/lang/String; = "IMSUserProfile"

.field private static final TCP:Ljava/lang/String; = "TCP"

.field private static final UDP:Ljava/lang/String; = "UDP"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public available:I

.field private mAuthUserName:Ljava/lang/String;

.field private mAutoRegistration:Z

.field private transient mCallingUid:I

.field public transient mCapabilities:Landroid/os/Bundle;

.field private mDomain:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mPort:I

.field private mProfileName:Ljava/lang/String;

.field private mProtocol:Ljava/lang/String;

.field private mProxyAddress:Ljava/lang/String;

.field private mSendKeepAlive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/ims/IMSUserProfile$1;

    invoke-direct {v0}, Lcom/sec/ims/IMSUserProfile$1;-><init>()V

    sput-object v0, Lcom/sec/ims/IMSUserProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "UDP"

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile;->mProtocol:Ljava/lang/String;

    const/16 v0, 0x13c4

    .line 23
    iput v0, p0, Lcom/sec/ims/IMSUserProfile;->mPort:I

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/sec/ims/IMSUserProfile;->mSendKeepAlive:Z

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/sec/ims/IMSUserProfile;->mAutoRegistration:Z

    .line 26
    iput v0, p0, Lcom/sec/ims/IMSUserProfile;->mCallingUid:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/ims/IMSUserProfile;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/sec/ims/IMSUserProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "UDP"

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile;->mProtocol:Ljava/lang/String;

    const/16 v0, 0x13c4

    .line 29
    iput v0, p0, Lcom/sec/ims/IMSUserProfile;->mPort:I

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/sec/ims/IMSUserProfile;->mSendKeepAlive:Z

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/sec/ims/IMSUserProfile;->mAutoRegistration:Z

    .line 32
    iput v0, p0, Lcom/sec/ims/IMSUserProfile;->mCallingUid:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/ims/IMSUserProfile;->mProxyAddress:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/ims/IMSUserProfile;->mPassword:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/ims/IMSUserProfile;->mDomain:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/ims/IMSUserProfile;->mProtocol:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/ims/IMSUserProfile;->mProfileName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/sec/ims/IMSUserProfile;->mSendKeepAlive:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sec/ims/IMSUserProfile;->mAutoRegistration:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/IMSUserProfile;->mCallingUid:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/IMSUserProfile;->mPort:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile;->mAuthUserName:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/ims/IMSUserProfile;->mCapabilities:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/IMSUserProfile;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "UDP"

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile;->mProtocol:Ljava/lang/String;

    const/16 v0, 0x13c4

    .line 5
    iput v0, p0, Lcom/sec/ims/IMSUserProfile;->mPort:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/ims/IMSUserProfile;->mSendKeepAlive:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/sec/ims/IMSUserProfile;->mAutoRegistration:Z

    .line 8
    iput v0, p0, Lcom/sec/ims/IMSUserProfile;->mCallingUid:I

    .line 9
    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getProxyAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile;->mProxyAddress:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile;->mPassword:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getSipDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile;->mDomain:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile;->mProtocol:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getProfileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile;->mProfileName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getAuthUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile;->mAuthUserName:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getPort()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/IMSUserProfile;->mPort:I

    .line 16
    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getSendKeepAlive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/ims/IMSUserProfile;->mSendKeepAlive:Z

    .line 17
    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getAutoRegistration()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/ims/IMSUserProfile;->mAutoRegistration:Z

    .line 18
    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getCallingUid()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/IMSUserProfile;->mCallingUid:I

    .line 19
    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getCapabilities()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile;->mCapabilities:Landroid/os/Bundle;

    .line 20
    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getAvailability()I

    move-result p1

    iput p1, p0, Lcom/sec/ims/IMSUserProfile;->available:I

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/ims/IMSUserProfile;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/IMSUserProfile;->mAuthUserName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/ims/IMSUserProfile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/IMSUserProfile;->mAutoRegistration:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/IMSUserProfile;->mDomain:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/IMSUserProfile;->mPassword:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/ims/IMSUserProfile;I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/IMSUserProfile;->mPort:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/IMSUserProfile;->mProfileName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/IMSUserProfile;->mProtocol:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/ims/IMSUserProfile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/IMSUserProfile;->mSendKeepAlive:Z

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/ims/IMSUserProfile;->mPort:I

    if-nez v0, :cond_0

    const/16 v0, 0x13c4

    iput v0, p0, Lcom/sec/ims/IMSUserProfile;->mPort:I

    :cond_0
    return-object p0
.end method

.method public static bridge synthetic x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/ims/IMSUserProfile;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAuthUserName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/IMSUserProfile;->mAuthUserName:Ljava/lang/String;

    return-object p0
.end method

.method public getAutoRegistration()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/IMSUserProfile;->mAutoRegistration:Z

    return p0
.end method

.method public getAvailability()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/IMSUserProfile;->available:I

    return p0
.end method

.method public getCallingUid()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/IMSUserProfile;->mCallingUid:I

    return p0
.end method

.method public getCapabilities()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/IMSUserProfile;->mCapabilities:Landroid/os/Bundle;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/IMSUserProfile;->mProfileName:Ljava/lang/String;

    return-object p0
.end method

.method public getMDN()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/IMSUserProfile;->mProfileName:Ljava/lang/String;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/IMSUserProfile;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getPort()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/IMSUserProfile;->mPort:I

    return p0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/IMSUserProfile;->mProfileName:Ljava/lang/String;

    return-object p0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/IMSUserProfile;->mProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getProxyAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/IMSUserProfile;->mProxyAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getSendKeepAlive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/IMSUserProfile;->mSendKeepAlive:Z

    return p0
.end method

.method public getSipDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/IMSUserProfile;->mDomain:Ljava/lang/String;

    return-object p0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sip:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/ims/IMSUserProfile;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/ims/IMSUserProfile;->mDomain:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/IMSUserProfile;->mProfileName:Ljava/lang/String;

    return-object p0
.end method

.method public setCallingUid(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/IMSUserProfile;->mCallingUid:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/ims/IMSUserProfile;->mProxyAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/ims/IMSUserProfile;->mPassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/ims/IMSUserProfile;->mDomain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/ims/IMSUserProfile;->mProtocol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/ims/IMSUserProfile;->mProfileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/ims/IMSUserProfile;->mSendKeepAlive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sec/ims/IMSUserProfile;->mAutoRegistration:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/ims/IMSUserProfile;->mCallingUid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/ims/IMSUserProfile;->mPort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/ims/IMSUserProfile;->mAuthUserName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/ims/IMSUserProfile;->mCapabilities:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
