.class public Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/cmc/CmcOpenContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CmcOpenCommand"
.end annotation


# static fields
.field public static final CMC_OPEN_CMD_GET_MESSAGE_SETTING:I = 0x2

.field public static final CMC_OPEN_CMD_RCS_ADD_PARTICIPANT:I = 0xc

.field public static final CMC_OPEN_CMD_RCS_CHAT_SEND_MESSAGE:I = 0xa

.field public static final CMC_OPEN_CMD_RCS_CREATE_GROUP_INFO:I = 0x11

.field public static final CMC_OPEN_CMD_RCS_DOWNLOAD_FILE_TRANSFER:I = 0xf

.field public static final CMC_OPEN_CMD_RCS_FT_SEND_MESSAGE:I = 0xb

.field public static final CMC_OPEN_CMD_RCS_GET_ALL_CIF:I = 0x15

.field public static final CMC_OPEN_CMD_RCS_LEAVE_GROUPCHAT:I = 0xd

.field public static final CMC_OPEN_CMD_RCS_READ_MESSAGE:I = 0xe

.field public static final CMC_OPEN_CMD_RCS_REQUEST_CAPABILITY:I = 0x10

.field public static final CMC_OPEN_CMD_RCS_UPDATE_GROUP_INFO:I = 0x12

.field public static final CMC_OPEN_CMD_RCS_UPDATE_OWN_CAPABILITY:I = 0x13

.field public static final CMC_OPEN_CMD_REQUEST_ALERT_MESSAGE:I = 0x7

.field public static final CMC_OPEN_CMD_REQUEST_TO_APP_COMPLETED:I = 0x6

.field public static final CMC_OPEN_CMD_REQUEST_TO_SERVER:I = 0x5

.field public static final CMC_OPEN_CMD_SEND_MESSAGE_SETTING:I = 0x1

.field public static final CMC_OPEN_CMD_SEND_MESSAGE_SETTING_EXT:I = 0x14

.field public static final CMC_OPEN_CMD_SEND_RELAY_MMS:I = 0x4

.field public static final CMC_OPEN_CMD_SEND_RELAY_SMS:I = 0x3

.field public static final STRING_CMC_OPEN_CMD_GET_MESSAGE_SETTING:Ljava/lang/String; = "CMC_OPEN_CMD_GET_MESSAGE_SETTING"

.field public static final STRING_CMC_OPEN_CMD_INVALID_COMMAND:Ljava/lang/String; = "INVALID COMMAND"

.field public static final STRING_CMC_OPEN_CMD_RCS_ADD_PARTICIPANT:Ljava/lang/String; = "CMC_OPEN_CMD_RCS_ADD_PARTICIPANT"

.field public static final STRING_CMC_OPEN_CMD_RCS_CHAT_SEND_MESSAGE:Ljava/lang/String; = "CMC_OPEN_CMD_RCS_CHAT_SEND_MESSAGE"

.field public static final STRING_CMC_OPEN_CMD_RCS_CREATE_GROUP_INFO:Ljava/lang/String; = "CMC_OPEN_CMD_RCS_CREATE_GROUP_INFO"

.field public static final STRING_CMC_OPEN_CMD_RCS_DOWNLOAD_FILE_TRANSFER:Ljava/lang/String; = "CMC_OPEN_CMD_RCS_DOWNLOAD_FILE_TRANSFER"

.field public static final STRING_CMC_OPEN_CMD_RCS_FT_SEND_MESSAGE:Ljava/lang/String; = "CMC_OPEN_CMD_RCS_FT_SEND_MESSAGE"

.field public static final STRING_CMC_OPEN_CMD_RCS_GET_ALL_CIF:Ljava/lang/String; = "CMC_OPEN_CMD_RCS_GET_ALL_CIF"

.field public static final STRING_CMC_OPEN_CMD_RCS_LEAVE_GROUPCHAT:Ljava/lang/String; = "CMC_OPEN_CMD_RCS_LEAVE_GROUPCHAT"

.field public static final STRING_CMC_OPEN_CMD_RCS_READ_MESSAGE:Ljava/lang/String; = "CMC_OPEN_CMD_RCS_READ_MESSAGE"

.field public static final STRING_CMC_OPEN_CMD_RCS_REQUEST_CAPABILITY:Ljava/lang/String; = "CMC_OPEN_CMD_RCS_REQUEST_CAPABILITY"

.field public static final STRING_CMC_OPEN_CMD_RCS_UPDATE_GROUP_INFO:Ljava/lang/String; = "CMC_OPEN_CMD_RCS_UPDATE_GROUP_INFO"

.field public static final STRING_CMC_OPEN_CMD_RCS_UPDATE_OWN_CAPABILITY:Ljava/lang/String; = "CMC_OPEN_CMD_RCS_UPDATE_OWN_CAPABILITY"

.field public static final STRING_CMC_OPEN_CMD_REQUEST_ALERT_MESSAGE:Ljava/lang/String; = "CMC_OPEN_CMD_REQUEST_ALERT_MESSAGE"

.field public static final STRING_CMC_OPEN_CMD_REQUEST_TO_APP_COMPLETED:Ljava/lang/String; = "CMC_OPEN_CMD_REQUEST_TO_APP_COMPLETED"

.field public static final STRING_CMC_OPEN_CMD_REQUEST_TO_SERVER:Ljava/lang/String; = "CMC_OPEN_CMD_REQUEST_TO_SERVER"

.field public static final STRING_CMC_OPEN_CMD_SEND_MESSAGE_SETTING:Ljava/lang/String; = "CMC_OPEN_CMD_SEND_MESSAGE_SETTING"

.field public static final STRING_CMC_OPEN_CMD_SEND_MESSAGE_SETTING_EXT:Ljava/lang/String; = "CMC_OPEN_CMD_SEND_MESSAGE_SETTING_EXT"

.field public static final STRING_CMC_OPEN_CMD_SEND_RELAY_MMS:Ljava/lang/String; = "CMC_OPEN_CMD_SEND_RELAY_MMS"

.field public static final STRING_CMC_OPEN_CMD_SEND_RELAY_SMS:Ljava/lang/String; = "CMC_OPEN_CMD_SEND_RELAY_SMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
