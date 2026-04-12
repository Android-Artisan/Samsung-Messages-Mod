.class public Lcom/sec/ims/ImsRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/ImsRegistration$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/ims/ImsRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "ImsRegistration"

.field public static final NETWORK_TYPE_MOBILE:I = 0x1

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final NETWORK_TYPE_WIFI:I = 0x2

.field public static final SHIP_BUILD:Z


# instance fields
.field private mCurrentRat:I

.field private mDeregiReason:I

.field private final mDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/ims/util/NameAddr;",
            ">;"
        }
    .end annotation
.end field

.field private final mDomain:Ljava/lang/String;

.field private final mEcmpStatus:I

.field private mEpdgOverCellularData:Z

.field private mEpdgStatus:Z

.field private final mHandle:I

.field private mInitialRegistrationRat:I

.field private final mInstanceId:Ljava/lang/String;

.field private final mNetwork:Landroid/net/Network;

.field private mNetworkRttSupported:Z

.field private mPAssociatedUri2nd:Ljava/lang/String;

.field private final mPcscf:Ljava/lang/String;

.field private final mPdnType:I

.field private final mPhoneId:I

.field private final mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

.field private final mPrivateUserId:Ljava/lang/String;

.field private final mProfile:Lcom/sec/ims/settings/ImsProfile;

.field private mProhibited:Z

.field private final mPublicUserId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/ims/util/NameAddr;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegExpiryStatus:I

.field private final mRegisterSipResponse:Ljava/lang/String;

.field private final mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

.field private final mServices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubscriptionId:I

.field private mUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.product_ship"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/sec/ims/ImsRegistration;->SHIP_BUILD:Z

    new-instance v0, Lcom/sec/ims/ImsRegistration$1;

    invoke-direct {v0}, Lcom/sec/ims/ImsRegistration$1;-><init>()V

    sput-object v0, Lcom/sec/ims/ImsRegistration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/ims/ImsRegistration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mNetworkRttSupported:Z

    .line 4
    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    const/16 v1, 0xe

    .line 5
    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mUuid:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mHandle:I

    .line 9
    new-instance v1, Lcom/sec/ims/settings/ImsProfile;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/ims/settings/ImsProfile;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/ims/ImsRegistration;->readServices(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/util/ImsUri;->parse(Ljava/lang/String;)Lcom/sec/ims/util/ImsUri;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    goto :goto_0

    .line 19
    :cond_0
    iput-object v2, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    .line 20
    :goto_0
    const-class v1, Lcom/sec/ims/util/NameAddr;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/util/NameAddr;

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    .line 22
    sget-object v4, Lcom/sec/ims/util/NameAddr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    .line 24
    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/sec/ims/ImsRegistration;->mEpdgOverCellularData:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    goto :goto_3

    .line 35
    :cond_3
    iput-object v2, p0, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    .line 36
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mNetworkRttSupported:Z

    .line 37
    const-class v0, Landroid/net/Network;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/ims/ImsRegistration;->mUuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/ImsRegistration$Builder;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mNetworkRttSupported:Z

    .line 74
    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    const/16 v0, 0xe

    .line 75
    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mUuid:Ljava/lang/String;

    .line 78
    iget v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mHandle:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mHandle:I

    .line 79
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    .line 80
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mServices:Ljava/util/Set;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    .line 81
    iget v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mRat:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    .line 82
    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    .line 83
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mDomain:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mPrivateUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    .line 86
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    .line 87
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mPublicUserId:Ljava/util/List;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    .line 88
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mDeviceList:Ljava/util/List;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    .line 89
    iget v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mSubscriptionId:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    .line 90
    iget v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mPhoneId:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    .line 91
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mInstanceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    .line 92
    iget v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mPdnType:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    .line 93
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mPcscf:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->b(Lcom/sec/ims/ImsRegistration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    .line 95
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->i(Lcom/sec/ims/ImsRegistration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    .line 96
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->d(Lcom/sec/ims/ImsRegistration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    .line 97
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->c(Lcom/sec/ims/ImsRegistration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mEpdgOverCellularData:Z

    .line 98
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->f(Lcom/sec/ims/ImsRegistration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mNetworkRttSupported:Z

    .line 99
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->h(Lcom/sec/ims/ImsRegistration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    .line 100
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->j(Lcom/sec/ims/ImsRegistration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->e(Lcom/sec/ims/ImsRegistration$Builder;)Landroid/net/Network;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    .line 102
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->a(Lcom/sec/ims/ImsRegistration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    .line 103
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->g(Lcom/sec/ims/ImsRegistration$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/ImsRegistration;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mNetworkRttSupported:Z

    .line 42
    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    const/16 v0, 0xe

    .line 43
    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mUuid:Ljava/lang/String;

    .line 46
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mHandle:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mHandle:I

    .line 47
    new-instance v0, Lcom/sec/ims/settings/ImsProfile;

    iget-object v1, p1, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    invoke-direct {v0, v1}, Lcom/sec/ims/settings/ImsProfile;-><init>(Lcom/sec/ims/settings/ImsProfile;)V

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    .line 49
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    .line 50
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    .line 51
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    .line 54
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    .line 57
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    .line 58
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    .line 59
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    .line 60
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    .line 61
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    .line 62
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    .line 63
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    .line 64
    iget-boolean v0, p1, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    .line 65
    iget-boolean v0, p1, Lcom/sec/ims/ImsRegistration;->mEpdgOverCellularData:Z

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mEpdgOverCellularData:Z

    .line 66
    iget-boolean v0, p1, Lcom/sec/ims/ImsRegistration;->mNetworkRttSupported:Z

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mNetworkRttSupported:Z

    .line 67
    iget-boolean v0, p1, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    .line 68
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    .line 70
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    .line 71
    iget-object p1, p1, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/ImsRegistration;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/ims/ImsRegistration;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mNetworkRttSupported:Z

    .line 106
    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    const/16 v0, 0xe

    .line 107
    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mUuid:Ljava/lang/String;

    .line 110
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mHandle:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mHandle:I

    .line 111
    new-instance v0, Lcom/sec/ims/settings/ImsProfile;

    iget-object v1, p1, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    invoke-direct {v0, v1}, Lcom/sec/ims/settings/ImsProfile;-><init>(Lcom/sec/ims/settings/ImsProfile;)V

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    .line 112
    iput-object p2, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    .line 113
    iget p2, p1, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    iput p2, p0, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    .line 114
    iget p2, p1, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    iput p2, p0, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    .line 115
    iget-object p2, p1, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    .line 116
    iget-object p2, p1, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    .line 117
    iget-object p2, p1, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    iput-object p2, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    .line 118
    iget-object p2, p1, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    iput-object p2, p0, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    .line 119
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    .line 120
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    .line 121
    iget p2, p1, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    iput p2, p0, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    .line 122
    iget p2, p1, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    iput p2, p0, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    .line 123
    iget-object p2, p1, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    .line 124
    iget p2, p1, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    iput p2, p0, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    .line 125
    iget-object p2, p1, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    .line 126
    iget p2, p1, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    iput p2, p0, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    .line 127
    iget p2, p1, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    iput p2, p0, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    .line 128
    iget-boolean p2, p1, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    iput-boolean p2, p0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    .line 129
    iget-boolean p2, p1, Lcom/sec/ims/ImsRegistration;->mEpdgOverCellularData:Z

    iput-boolean p2, p0, Lcom/sec/ims/ImsRegistration;->mEpdgOverCellularData:Z

    .line 130
    iget-boolean p2, p1, Lcom/sec/ims/ImsRegistration;->mNetworkRttSupported:Z

    iput-boolean p2, p0, Lcom/sec/ims/ImsRegistration;->mNetworkRttSupported:Z

    .line 131
    iget-boolean p2, p1, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    iput-boolean p2, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    .line 132
    iget-object p2, p1, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    .line 133
    iget-object p2, p1, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    iput-object p2, p0, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    .line 134
    iget p2, p1, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    iput p2, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    .line 135
    iget-object p1, p1, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    return-void
.end method

.method public static getBuilder()Lcom/sec/ims/ImsRegistration$Builder;
    .locals 1

    new-instance v0, Lcom/sec/ims/ImsRegistration$Builder;

    invoke-direct {v0}, Lcom/sec/ims/ImsRegistration$Builder;-><init>()V

    return-object v0
.end method

.method private readServices(Landroid/os/Parcel;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private writeServices(Landroid/os/Parcel;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentRat()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    return p0
.end method

.method public getDeregiReason()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    return p0
.end method

.method public getDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/ims/util/NameAddr;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    return-object p0
.end method

.method public getEcmpStatus()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    return p0
.end method

.method public getEpdgStatus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    return p0
.end method

.method public getHandle()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/ImsRegistration;->mHandle:I

    return p0
.end method

.method public getImpi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    return-object p0
.end method

.method public getImpuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/ims/util/NameAddr;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getImsProfile()Lcom/sec/ims/settings/ImsProfile;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    return-object p0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public getNetwork()Landroid/net/Network;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    return-object p0
.end method

.method public getNetworkType()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    return p0
.end method

.method public getOwnNumber()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/ims/ImsRegistration;->getPreferredImpu()Lcom/sec/ims/util/NameAddr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/ims/ImsRegistration;->getPreferredImpu()Lcom/sec/ims/util/NameAddr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/ims/util/NameAddr;->getUri()Lcom/sec/ims/util/ImsUri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/ims/ImsRegistration;->getPreferredImpu()Lcom/sec/ims/util/NameAddr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/ims/util/NameAddr;->getUri()Lcom/sec/ims/util/ImsUri;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->getMsisdn()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPAssociatedUri2nd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    return-object p0
.end method

.method public getPcscf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    return-object p0
.end method

.method public getPhoneId()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    return p0
.end method

.method public getPreferredImpu()Lcom/sec/ims/util/NameAddr;
    .locals 1

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sec/ims/util/NameAddr;

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/sec/ims/util/NameAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public getRegiRat()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    return p0
.end method

.method public getRegisterSipResponse()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    return-object p0
.end method

.method public getRegisteredImpu()Lcom/sec/ims/util/ImsUri;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    return-object p0
.end method

.method public getServices()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSubscriptionId()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    return p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mUuid:Ljava/lang/String;

    return-object p0
.end method

.method public hasRcsService()Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lcom/sec/ims/settings/ImsProfile;->getRcsServiceList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public hasService(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hasVolteService()Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lcom/sec/ims/settings/ImsProfile;->getVoLteServiceList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v1, "cdpn"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public isEpdgOverCellularData()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/ImsRegistration;->mEpdgOverCellularData:Z

    return p0
.end method

.method public isImsiBased(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNetworkRttSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/ImsRegistration;->mNetworkRttSupported:Z

    return p0
.end method

.method public isProhibited()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    return p0
.end method

.method public setCurrentRat(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    return-void
.end method

.method public setDeregiReason(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    return-void
.end method

.method public setEpdgOverCellularData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/ImsRegistration;->mEpdgOverCellularData:Z

    return-void
.end method

.method public setEpdgStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    return-void
.end method

.method public setNetworkRttSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/ImsRegistration;->mNetworkRttSupported:Z

    return-void
.end method

.method public setPAssociatedUri2nd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    return-void
.end method

.method public setProhibited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    return-void
.end method

.method public setRegiRat(I)V
    .locals 0

    iput p1, p0, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/ImsRegistration;->mUuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/sec/ims/ImsRegistration;->SHIP_BUILD:Z

    const-string v2, "]"

    const-string v3, ", mDeregiReason ="

    const-string v4, ", mNetwork="

    const-string v5, ", mNetworkRttSupported="

    const-string v6, ", mProhibited="

    const-string v7, ", mEpdgOverCellularData="

    const-string v8, ", mEpdgStatus="

    const-string v9, ", mRegExpiryStatus="

    const-string v10, ", mEcmpStatus="

    const-string v11, ", mPcscf="

    const-string v12, ", mPdnType="

    const-string v13, ", mPhoneId="

    const-string v14, ", mSubscriptionId="

    const-string v15, ", mDeviceList="

    move-object/from16 v16, v2

    const-string v2, ", mDomain="

    move-object/from16 v17, v3

    const-string v3, ", mServices="

    const-string/jumbo v18, "null"

    move-object/from16 v19, v4

    const-string v4, ", mProfile="

    move-object/from16 v20, v5

    const-string v5, "ImsRegistration [mHandle="

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/sec/ims/ImsRegistration;->mHandle:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sec/ims/settings/ImsProfile;->getName()Ljava/lang/String;

    move-result-object v18

    :cond_0
    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/sec/ims/ImsRegistration;->mEpdgOverCellularData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/sec/ims/ImsRegistration;->mNetworkRttSupported:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    move-object/from16 v2, v16

    invoke-static {v2, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/sec/ims/ImsRegistration;->mHandle:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/sec/ims/settings/ImsProfile;->getName()Ljava/lang/String;

    move-result-object v18

    :cond_2
    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mPrivateUserId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mRegisteredPublicUserId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mPreferredPublicUserId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mPublicUserId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mInstanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/sec/ims/ImsRegistration;->mEpdgOverCellularData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/sec/ims/ImsRegistration;->mNetworkRttSupported:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    move-object/from16 v2, v16

    invoke-static {v2, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mHandle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    invoke-virtual {v0}, Lcom/sec/ims/settings/ImsProfile;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/ims/ImsRegistration;->writeServices(Landroid/os/Parcel;)V

    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    invoke-virtual {v0}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mEpdgOverCellularData:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mNetworkRttSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/ims/ImsRegistration;->mUuid:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
