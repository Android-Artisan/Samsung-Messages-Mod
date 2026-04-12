.class public Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CAPABILITY_CHATBOT_COMMUNICATION:I = 0x200

.field public static final CAPABILITY_CHATBOT_COMMUNICATION_STANDALONE:I = 0x4000

.field public static final CAPABILITY_CHATBOT_ROLE:I = 0x100

.field public static final CAPABILITY_ENRICHEDCALL_SUPPORT:I = 0x40

.field public static final CAPABILITY_EXTENDED_MESSAGING:I = 0x20000

.field public static final CAPABILITY_FILE_TRANSFER_SUPPORT:I = 0x1

.field public static final CAPABILITY_FT_HTTP_SUPPORT:I = 0x400

.field public static final CAPABILITY_FT_SMS_SUPPORT:I = 0x800

.field public static final CAPABILITY_GEOLOC_PUSH_SUPPORT:I = 0x4

.field public static final CAPABILITY_GEO_VIA_SMS_SUPPORT:I = 0x1000

.field public static final CAPABILITY_GROUPCHAT_FILE_TRANSFER_SUPPORT:I = 0x20

.field public static final CAPABILITY_IMAGE_SHARING_SUPPORT:I = 0x8

.field public static final CAPABILITY_IM_SUPPORT:I = 0x2

.field public static final CAPABILITY_MMTEL_VIDEO_SUPPORT:I = 0x10000

.field public static final CAPABILITY_NON_RCS_USER:I = 0x2000

.field public static final CAPABILITY_SEND_MSG_CANCELLATION:I = 0x8000

.field public static final CAPABILITY_STICKER_SUPPORT:I = 0x80

.field public static final CAPABILITY_VIDEO_SHARING_SUPPORT:I = 0x10

.field public static final CAPABILITY_XBOT_MESSAGE:I = 0x40000

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_OFFLINE_RCS_USER:I


# instance fields
.field private mChatbotServiceId:Ljava/lang/String;

.field private mFeatures:J

.field private mIsExpired:Z

.field private mIsLegacyLatching:Z

.field private mIsRcsEnabled:Z

.field private mIsRegistered:Z

.field private mIsRemoteOffline:Z

.field private mIsRemoteRcsEnable:Z

.field private mLocalOffline:Z

.field private mNumber:Ljava/lang/String;

.field private mTimeStamp:J

.field private mXbotVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData$1;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mLocalOffline:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mLocalOffline:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static getFeatureLogString(J)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    const-string v3, " none"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-wide/16 v3, 0x1

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    const-string v3, " ft"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-wide/16 v3, 0x2

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    const-string v3, " im"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-wide/16 v3, 0x4

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_3

    const-string v3, " geopush"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-wide/16 v3, 0x8

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_4

    const-string v3, " ish"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-wide/16 v3, 0x10

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_5

    const-string v3, " vsh"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-wide/16 v3, 0x20

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_6

    const-string v3, " grpft"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-wide/16 v3, 0x40

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_7

    const-string v3, " encall"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-wide/16 v3, 0x80

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_8

    const-string v3, " stk "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-wide/16 v3, 0x100

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_9

    const-string v3, " isbot "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-wide/16 v3, 0x200

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_a

    const-string v3, " chatbot_comm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-wide/16 v3, 0x400

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_b

    const-string v3, " fthttp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-wide/16 v3, 0x800

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_c

    const-string v3, " ftsms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-wide/16 v3, 0x1000

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_d

    const-string v3, " geosms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-wide/16 v3, 0x2000

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_e

    const-string v3, " nonrcs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-wide/16 v3, 0x4000

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_f

    const-string v3, " chatbot_comm_stand"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-wide/32 v3, 0x8000

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_10

    const-string v3, " cancelmessage"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-wide/32 v3, 0x10000

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_11

    const-string v3, " mmtel_video"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-wide/32 v3, 0x20000

    and-long/2addr v3, p0

    cmp-long v3, v3, v1

    if-lez v3, :cond_12

    const-string v3, " extended_message"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-wide/32 v3, 0x40000

    and-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-lez p0, :cond_13

    const-string p0, " xbot_message"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isBot()J
    .locals 2

    sget-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHATBOT_ROLE:J

    return-wide v0
.end method

.method public static isChatBotCommunication()J
    .locals 2

    sget-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHATBOT_COMMUNICATION:J

    return-wide v0
.end method

.method public static isChatBotStandAlone()J
    .locals 2

    sget-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHATBOT_STANDALONE_MSG:J

    return-wide v0
.end method

.method public static isChatCPM()I
    .locals 1

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHAT_CPM:I

    return v0
.end method

.method public static isEnrichedCallComposer()J
    .locals 2

    sget-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_ENRICHED_CALL_COMPOSER:J

    return-wide v0
.end method

.method public static isFt()I
    .locals 1

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_FT:I

    return v0
.end method

.method public static isFtHttp()I
    .locals 1

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_HTTP:I

    return v0
.end method

.method public static isFtSms()I
    .locals 1

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_VIA_SMS:I

    return v0
.end method

.method public static isGeoLocationPush()I
    .locals 1

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_GEOLOCATION_PUSH:I

    return v0
.end method

.method public static isGeoViaSms()I
    .locals 1

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_GEO_VIA_SMS:I

    return v0
.end method

.method public static isMmtelVideo()I
    .locals 1

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_MMTEL_VIDEO:I

    return v0
.end method

.method public static isNoneRcsUser()I
    .locals 1

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_NON_RCS_USER:I

    return v0
.end method

.method public static isSimpleIm()I
    .locals 1

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHAT_SIMPLE_IM:I

    return v0
.end method

.method public static isStandaloneMsg()I
    .locals 1

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_STANDALONE_MSG:I

    return v0
.end method

.method public static isSticker()I
    .locals 1

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_STICKER:I

    return v0
.end method

.method private static oX(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "O"

    goto :goto_0

    :cond_0
    const-string p0, "X"

    :goto_0
    return-object p0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mFeatures:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mLocalOffline:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsRemoteOffline:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsExpired:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsRcsEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsRegistered:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsLegacyLatching:Z

    return-void
.end method


# virtual methods
.method public addFeature(J)V
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mFeatures:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mFeatures:J

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getChatbotServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mChatbotServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public getFeatures()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mFeatures:J

    return-wide v0
.end method

.method public getLegacyLatching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsLegacyLatching:Z

    return p0
.end method

.method public getLogString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mFeatures = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mFeatures:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mFeatures:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getFeatureLogString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LocalOffLn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mLocalOffline:Z

    invoke-static {v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->oX(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteOffLn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsRemoteOffline:Z

    invoke-static {v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->oX(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", RcsEnabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsRcsEnabled:Z

    invoke-static {v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->oX(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Registered "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsRegistered:Z

    invoke-static {v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->oX(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LegacyLat "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsLegacyLatching:Z

    invoke-static {p0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->oX(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mTimeStamp:J

    return-wide v0
.end method

.method public getXbotVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mXbotVersion:Ljava/lang/String;

    return-object p0
.end method

.method public hasCapabilities(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mFeatures:J

    int-to-long p0, p1

    and-long/2addr v0, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExpired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsExpired:Z

    return p0
.end method

.method public isLocalOffline()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mLocalOffline:Z

    return p0
.end method

.method public isRcsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsRcsEnabled:Z

    return p0
.end method

.method public isRemoteOffline()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsRemoteOffline:Z

    return p0
.end method

.method public isRemoteRcsEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsRemoteRcsEnable:Z

    return p0
.end method

.method public isServiceRegistered()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsRegistered:Z

    return p0
.end method

.method public setChatbotServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mChatbotServiceId:Ljava/lang/String;

    return-void
.end method

.method public setExpired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsExpired:Z

    return-void
.end method

.method public setLegacyLatching(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsLegacyLatching:Z

    return-void
.end method

.method public setLocalOffline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mLocalOffline:Z

    return-void
.end method

.method public setRcsEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsRcsEnabled:Z

    return-void
.end method

.method public setRcsService(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsRegistered:Z

    return-void
.end method

.method public setRemoteOffline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsRemoteOffline:Z

    return-void
.end method

.method public setRemoteRcsEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsRemoteRcsEnable:Z

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mTimeStamp:J

    return-void
.end method

.method public setXbotVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mXbotVersion:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mFeatures:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mLocalOffline:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsRemoteOffline:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsExpired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsRcsEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsRegistered:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->mIsLegacyLatching:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
