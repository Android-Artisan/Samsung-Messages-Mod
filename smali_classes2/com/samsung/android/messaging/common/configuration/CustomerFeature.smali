.class public Lcom/samsung/android/messaging/common/configuration/CustomerFeature;
.super Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;
    }
.end annotation


# static fields
.field private static final KEY_CSC_ALLOWACCESSTOALLLINK:Ljava/lang/String; = "Settings.Messages.SMS.PromptToAccessLink"

.field private static final KEY_CSC_CELLBROADCAST:Ljava/lang/String; = "Settings.Messages.SMS.CellBroadcast"

.field private static final KEY_CSC_CHARSUPPORT:Ljava/lang/String; = "Settings.Messages.SMS.CharSupport"

.field private static final KEY_CSC_CREATIONMODE:Ljava/lang/String; = "Settings.Messages.MMS.MmsSending.CreationMode"

.field private static final KEY_CSC_DELETEOLDMESSAGE:Ljava/lang/String; = "Settings.Messages.SMS.DeleteOldMessage"

.field private static final KEY_CSC_DELETEOLDMESSAGECNTMMS:Ljava/lang/String; = "Settings.Messages.SMS.DeleteOldMessageCntMms"

.field private static final KEY_CSC_DELETEOLDMESSAGECNTSMS:Ljava/lang/String; = "Settings.Messages.SMS.DeleteOldMessageCntSms"

.field private static final KEY_CSC_DELIVERYREPORT:Ljava/lang/String; = "Settings.Messages.SMS.DeliveryReport"

.field private static final KEY_CSC_EMAILGATEWAY:Ljava/lang/String; = "Settings.Messages.SMS.EmailGateway"

.field private static final KEY_CSC_EXPIRY:Ljava/lang/String; = "Settings.Messages.MMS.MmsSending.Expiry"

.field private static final KEY_CSC_GROUPMESSAGING:Ljava/lang/String; = "Settings.Messages.MMS.GroupMessaging"

.field private static final KEY_CSC_IMAGERESIZERESOLUTION:Ljava/lang/String; = "Settings.Messages.MMS.MmsSending.ImageResizeResolution"

.field private static final KEY_CSC_IMEITRACKER:Ljava/lang/String; = "Settings.Messages.SMS.ImeiTracker"

.field private static final KEY_CSC_MAXRECIPIENT:Ljava/lang/String; = "Settings.Messages.SMS.MaxRecipient"

.field private static final KEY_CSC_MAXRECIPIENTMMS:Ljava/lang/String; = "Settings.Messages.MMS.MmsSending.MaxRecipientMMS"

.field private static final KEY_CSC_MESSAGESIZE:Ljava/lang/String; = "Settings.Messages.MMS.MmsSending.MessageSize"

.field private static final KEY_CSC_MMS:Ljava/lang/String; = "Settings.Messages.MMS"

.field private static final KEY_CSC_MMSALERT:Ljava/lang/String; = "Settings.Messages.SMS.MmsAlert"

.field private static final KEY_CSC_MMSRECEIVING_HOME:Ljava/lang/String; = "Settings.Messages.MMS.MmsReceiving.Home"

.field private static final KEY_CSC_MMSRECEIVING_ROAMING:Ljava/lang/String; = "Settings.Messages.MMS.MmsReceiving.Roaming"

.field private static final KEY_CSC_MSGTONEALERTTYPE:Ljava/lang/String; = "Settings.Main.Sound.MsgToneAlertType"

.field private static final KEY_CSC_NBMMSVIEW:Ljava/lang/String; = "Settings.Messages.MMS.NbMMSView"

.field private static final KEY_CSC_PREVIEWMESSAGE:Ljava/lang/String; = "Settings.Messages.SMS.PreviewMessage"

.field private static final KEY_CSC_PUSHLOADING:Ljava/lang/String; = "Settings.Messages.PushMsg.PushLoading"

.field private static final KEY_CSC_RECOPTION:Ljava/lang/String; = "Settings.Messages.PushMsg.RecOption"

.field private static final KEY_CSC_REQDELIVERYREP:Ljava/lang/String; = "Settings.Messages.MMS.MmsSending.ReqDeliveryRep"

.field private static final KEY_CSC_REQREADREP:Ljava/lang/String; = "Settings.Messages.MMS.MmsSending.ReqReadRep"

.field private static final KEY_CSC_SLIDEMAXCOUNT:Ljava/lang/String; = "Settings.Messages.MMS.SlideMaxCount"

.field private static final KEY_CSC_SMS:Ljava/lang/String; = "Settings.Messages.SMS"

.field private static final KEY_CSC_STATUSPREVIEW:Ljava/lang/String; = "Settings.Messages.SMS.PreviewMessageNoti"

.field private static final KEY_CSC_TEXTTEMPLATE:Ljava/lang/String; = "Settings.Messages.SMS.TextTemplate"

.field private static final KEY_CSC_THRESHOLDVALUE:Ljava/lang/String; = "Settings.Messages.SMS.MsgTypeThreshold.ThresholdValue"

.field private static final NODE_CSC_CELL_BROADCAST_CHANNEL:Ljava/lang/String; = "CellBroadcastChannel"

.field private static final NODE_CSC_GENERAL_INFO:Ljava/lang/String; = "GeneralInfo"

.field private static final NODE_CSC_MCCMNC:Ljava/lang/String; = "MCCMNC"

.field private static final NODE_CSC_MMSVIEW:Ljava/lang/String; = "MMSView"

.field private static final NODE_CSC_NETWORK_INFO:Ljava/lang/String; = "NetworkInfo"

.field private static final NODE_CSC_NETWORK_NAME:Ljava/lang/String; = "NetworkName"

.field private static final NODE_CSC_SUBSET_CODE:Ljava/lang/String; = "SubsetCode"

.field private static final TAG:Ljava/lang/String; = "ORC/CustomerFeature"

.field private static final instance:Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

.field private static final nwInstance:Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;

.field private static final nwInstance2:Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;


# instance fields
.field private mMmsMaxSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->instance:Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;-><init>(I)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->nwInstance:Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;-><init>(I)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->nwInstance2:Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->mMmsMaxSize:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->mMmsMaxSize:J

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/messaging/common/configuration/CustomerFeature;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->instance:Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    return-object v0
.end method

.method private getNbMMSView()I
    .locals 2

    const-string v0, "Settings.Messages.MMS.NbMMSView"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const-string v0, "getNbMMSView : Nb = "

    const-string v1, "ORC/CustomerFeature"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getNetworkInstance(I)Lcom/samsung/android/messaging/common/configuration/CustomerFeature;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_OMC_NETWORK_SIM2_PATH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->nwInstance2:Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_OMC_NETWORK_SIM1_PATH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->nwInstance:Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getInstance()Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getInstance : simSlot = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", omcNwPath = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ORC/CustomerFeature"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;->nwInstance:Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    if-eqz p0, :cond_2

    iget-object p0, v1, Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;->nwPath:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v1, Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;->nwPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    new-instance p0, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;->nwInstance:Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    iput-object v0, v1, Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;->nwPath:Ljava/lang/String;

    :cond_3
    iget-object p0, v1, Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;->nwInstance:Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    return-object p0
.end method


# virtual methods
.method public checkCellBroadcastChannel()Z
    .locals 2

    const-string v0, "Settings.Messages.SMS"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->search(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "CellBroadcastChannel"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->searchList(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getBooleanAllowAccessToAllLink(Z)Z
    .locals 1

    const-string v0, "Settings.Messages.SMS.PromptToAccessLink"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBooleanCBMessageEnable(Z)Z
    .locals 1

    const-string v0, "Settings.Messages.SMS.CellBroadcast"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBooleanEnableAutoDelete(Z)Z
    .locals 1

    const-string v0, "Settings.Messages.SMS.DeleteOldMessage"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBooleanMmsAlert(Z)Z
    .locals 1

    const-string v0, "Settings.Messages.SMS.MmsAlert"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBooleanMmsAutoDownload(Z)Z
    .locals 1

    const-string v0, "Settings.Messages.MMS.MmsReceiving.Home"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBooleanMmsDeliveryReport(Z)Z
    .locals 1

    const-string v0, "Settings.Messages.MMS.MmsSending.ReqDeliveryRep"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBooleanMmsGroupConversation(Z)Z
    .locals 1

    const-string v0, "Settings.Messages.MMS.GroupMessaging"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBooleanMmsReadReport(Z)Z
    .locals 1

    const-string v0, "Settings.Messages.MMS.MmsSending.ReqReadRep"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBooleanMmsRetrievalRoaming(Z)Z
    .locals 1

    const-string v0, "Settings.Messages.MMS.MmsReceiving.Roaming"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBooleanPreviewMessage(Z)Z
    .locals 1

    const-string v0, "Settings.Messages.SMS.PreviewMessageNoti"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBooleanPushMessage(Z)Z
    .locals 1

    const-string v0, "Settings.Messages.PushMsg.RecOption"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBooleanSmsDeliveryReport(Z)Z
    .locals 1

    const-string v0, "Settings.Messages.SMS.DeliveryReport"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getCellBroadcastChannelNodeList()Lorg/w3c/dom/NodeList;
    .locals 2

    const-string v0, "Settings.Messages.SMS"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->search(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "CellBroadcastChannel"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->searchList(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    return-object p0
.end method

.method public getEmailGateway()Ljava/lang/String;
    .locals 1

    const-string v0, "Settings.Messages.SMS.EmailGateway"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxMmsMessagesPerThread(I)I
    .locals 1

    const-string v0, "Settings.Messages.SMS.DeleteOldMessageCntMms"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getMaxRecipientCount(I)I
    .locals 1

    const-string v0, "Settings.Messages.SMS.MaxRecipient"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getMaxSmsMessagesPerThread(I)I
    .locals 1

    const-string v0, "Settings.Messages.SMS.DeleteOldMessageCntSms"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getMmsExpiryTime()Ljava/lang/String;
    .locals 2

    const-string v0, "Settings.Messages.MMS.MmsSending.Expiry"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "1h"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    const-string v1, "6h"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "1"

    return-object p0

    :cond_2
    const-string v1, "24h"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "1d"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "2d"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "3"

    return-object p0

    :cond_4
    const-string/jumbo v1, "max"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "5"

    return-object p0

    :cond_5
    const-string v1, "1w"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "6"

    return-object p0

    :cond_6
    return-object v0

    :cond_7
    :goto_0
    const-string p0, "2"

    return-object p0
.end method

.method public getMmsMaxRecipientCount(I)I
    .locals 1

    const-string v0, "Settings.Messages.MMS.MmsSending.MaxRecipientMMS"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getMmsMaxSize()Ljava/lang/String;
    .locals 1

    const-string v0, "Settings.Messages.MMS.MmsSending.MessageSize"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMmsMaxSizeByte()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->mMmsMaxSize:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    const-string v0, "Settings.Messages.MMS.MmsSending.MessageSize"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/util/FeatureCommonUtil;->getMmsMaxSizeByte(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->mMmsMaxSize:J

    return-wide v0
.end method

.method public getMmsMaxSlideCount(I)I
    .locals 1

    const-string v0, "Settings.Messages.MMS.SlideMaxCount"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getNetworkName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "getNetworkName: MCCMNC = "

    const-string v1, "  gid1 = "

    const-string v2, "ORC/CustomerFeature"

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "getNetworkName: MCCMNC is null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "GeneralInfo"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->search(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "getNetworkName: No GenralInfo node"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v3, "NetworkInfo"

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->searchList(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    const-string v5, "MCCMNC"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->search(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    const-string v5, "SubsetCode"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->search(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v6, :cond_5

    invoke-virtual {p2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    const-string p2, "getNetworkName: Found matched network name by "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    const-string p1, "NetworkName"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->search(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    :goto_4
    const-string p0, "getNetworkName: No NetworkInfo node"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getNotificationVibrationEnable()Z
    .locals 3

    const-string v0, "Settings.Main.Sound.MsgToneAlertType"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "key=Settings.Main.Sound.MsgToneAlertType value="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/CustomerFeature"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "vib"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "vibmelody"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public getPreviewMessageEnable(Z)Z
    .locals 1

    const-string v0, "Settings.Messages.SMS.PreviewMessage"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getSmsMaxPageCount(I)I
    .locals 1

    const-string v0, "Settings.Messages.SMS.MsgTypeThreshold.ThresholdValue"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getStringImageResizeResolution()Ljava/lang/String;
    .locals 1

    const-string v0, "Settings.Messages.MMS.MmsSending.ImageResizeResolution"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringMmsCreationMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Settings.Messages.MMS.MmsSending.CreationMode"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "restricted"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "warning"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "free"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getStringMsgTonePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "Settings.Messages.Sound"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->search(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Settings.Main.Sound"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->search(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    :cond_0
    const-string v1, "MessageTone"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->searchList(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_SYS_OMC_RESPATH:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/media/audio/notifications/"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string/jumbo v3, "src"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_4

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    const-string v6, "default"

    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "true"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    const-string p0, "ORC/CustomerFeature"

    if-nez v2, :cond_5

    const-string v0, "mSrc is null so we use default ringtone uri"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const-string v1, "Customer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/system/media/audio/notifications/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const-string v0, "Ringtone file does not exist : set DEFAULT_RINGTONE"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    return-object p1
.end method

.method public getStringPushLoading()Ljava/lang/String;
    .locals 1

    const-string v0, "Settings.Messages.PushMsg.PushLoading"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringSmsInputMode()Ljava/lang/String;
    .locals 1

    const-string v0, "Settings.Messages.SMS.CharSupport"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/util/FeatureCommonUtil;->getStringSmsInputMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringsSmsTextTemplate()[Ljava/lang/String;
    .locals 4

    const-string v0, "Settings.Messages.SMS"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->search(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "Settings.Messages.SMS.TextTemplate"

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->searchList(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public getUaUap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "getUaUap : type = "

    const-string v1, "ORC/CustomerFeature"

    invoke-static {v0, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getNbMMSView()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getNetworkName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getUaUap : NetworkName = "

    invoke-static {p3, p2, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    const-string p3, "Settings.Messages.MMS"

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->search(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p0, "getUaUap : return null by not found KEY_CSC_MMS"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "MMSView"

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->searchList(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "getUaUap : return null by not found NODE_CSC_MMSVIEW"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, " = "

    const/4 v4, 0x0

    if-nez p3, :cond_4

    move p3, v4

    :goto_1
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge p3, v5, :cond_4

    invoke-interface {p0, p3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    const-string v6, "NetworkName"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->search(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0, p3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->search(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string p0, "Found "

    invoke-static {p0, p1, v0, v5, v1}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p2

    if-lt p2, v3, :cond_5

    invoke-interface {p0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->search(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getUaUap: "

    invoke-static {p2, p1, v0, p0, v1}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    return-object v2
.end method

.method public isIMEITrackerSupported()Z
    .locals 1

    const-string v0, "Settings.Messages.SMS.ImeiTracker"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
