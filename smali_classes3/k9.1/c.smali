.class public final enum Lk9/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lk9/c;

.field public static final enum B:Lk9/c;

.field public static final enum C:Lk9/c;

.field public static final enum D:Lk9/c;

.field public static final enum E:Lk9/c;

.field public static final enum F:Lk9/c;

.field public static final enum G:Lk9/c;

.field public static final enum H:Lk9/c;

.field public static final enum I:Lk9/c;

.field public static final enum J:Lk9/c;

.field public static final enum K:Lk9/c;

.field public static final synthetic L:[Lk9/c;

.field public static final enum i:Lk9/c;

.field public static final enum j:Lk9/c;

.field public static final enum l:Lk9/c;

.field public static final enum m:Lk9/c;

.field public static final enum n:Lk9/c;

.field public static final enum o:Lk9/c;

.field public static final enum p:Lk9/c;

.field public static final enum q:Lk9/c;

.field public static final enum r:Lk9/c;

.field public static final enum s:Lk9/c;

.field public static final enum t:Lk9/c;

.field public static final enum u:Lk9/c;

.field public static final enum v:Lk9/c;

.field public static final enum w:Lk9/c;

.field public static final enum x:Lk9/c;

.field public static final enum y:Lk9/c;

.field public static final enum z:Lk9/c;


# instance fields
.field public a:I

.field public final b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lk9/c;

    const-string v1, "CANNOT_SEND_MESSAGE_MMS"

    const/4 v2, 0x0

    const v3, 0x7f1301d4

    invoke-direct {v0, v1, v2, v2, v3}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lk9/c;->i:Lk9/c;

    new-instance v1, Lk9/c;

    const-string v3, "FILE_TOO_LARGE_TO_SEND"

    const/4 v4, 0x1

    const v5, 0x7f130905

    invoke-direct {v1, v3, v4, v2, v5}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lk9/c;->j:Lk9/c;

    new-instance v3, Lk9/c;

    const v5, 0x7f130bd0

    const-string v6, "NO_SERVICE_DUAL_NUMBER_IN_ROAMING"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v2, v5}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lk9/c;->l:Lk9/c;

    new-instance v5, Lk9/c;

    const v6, 0x7f130d66

    const-string v7, "RCS_SERVICE_STATE_NOT_AVAILABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2, v6}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lk9/c;->m:Lk9/c;

    new-instance v6, Lk9/c;

    const v7, 0x7f130fc0

    const-string v8, "SENDING_FILE_NOT_SUPPORTED"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, v2, v7}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lk9/c;->n:Lk9/c;

    new-instance v7, Lk9/c;

    const v8, 0x7f13114c

    const-string v9, "TEXT_BROADCAST_ONLY"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v10, v2, v8}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lk9/c;->o:Lk9/c;

    new-instance v8, Lk9/c;

    const v9, 0x7f130a72

    const-string v10, "TOO_MANY_ATTACHMENTS"

    const/4 v11, 0x6

    invoke-direct {v8, v10, v11, v2, v9}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lk9/c;->p:Lk9/c;

    new-instance v9, Lk9/c;

    const v10, 0x7f13121d

    const-string v11, "VIDEO_COUNT_EXCEED"

    const/4 v12, 0x7

    invoke-direct {v9, v11, v12, v2, v10}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lk9/c;->q:Lk9/c;

    new-instance v10, Lk9/c;

    const v11, 0x7f1311b8

    const-string v12, "UNABLE_TO_ATTACH_FILE"

    const/16 v13, 0x8

    invoke-direct {v10, v12, v13, v2, v11}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lk9/c;->r:Lk9/c;

    new-instance v11, Lk9/c;

    const v12, 0x7f130b24

    const-string v13, "UNABLE_TO_ATTACH_FILE_NOT_SUPPORTED"

    const/16 v14, 0x9

    invoke-direct {v11, v13, v14, v2, v12}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lk9/c;->s:Lk9/c;

    new-instance v12, Lk9/c;

    const v13, 0x7f1311b9

    const-string v14, "UNABLE_TO_ATTACH_FILES"

    const/16 v15, 0xa

    invoke-direct {v12, v14, v15, v2, v13}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lk9/c;->t:Lk9/c;

    new-instance v13, Lk9/c;

    const v14, 0x7f130901

    const-string v15, "UNABLE_TO_ATTACH_FILE_EXCEED_FILE_SIZE"

    const/16 v4, 0xb

    invoke-direct {v13, v15, v4, v2, v14}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lk9/c;->u:Lk9/c;

    new-instance v14, Lk9/c;

    const v4, 0x7f13004b

    const-string v15, "ATTACH_UNSUPPORTED_BY_RECIPIENTS"

    move-object/from16 v17, v13

    const/16 v13, 0xc

    invoke-direct {v14, v15, v13, v2, v4}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lk9/c;->v:Lk9/c;

    new-instance v13, Lk9/c;

    const v4, 0x7f1311bd

    const-string v15, "UNABLE_TO_FIND_LOCATION"

    move-object/from16 v18, v14

    const/16 v14, 0xd

    invoke-direct {v13, v15, v14, v2, v4}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lk9/c;->w:Lk9/c;

    new-instance v14, Lk9/c;

    const v4, 0x7f131239

    const-string v15, "VOICE_MESSAGE_GUIDE"

    move-object/from16 v19, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v2, v4}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lk9/c;->x:Lk9/c;

    new-instance v15, Lk9/c;

    const v4, 0x7f13124a

    const-string v13, "WARNING_CLOSED_GROUP_CHAT"

    move-object/from16 v20, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v2, v4}, Lk9/c;-><init>(Ljava/lang/String;III)V

    new-instance v14, Lk9/c;

    const v4, 0x7f1303c7

    const-string v13, "DISCARD_CONTENTS"

    move-object/from16 v21, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v2, v4}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lk9/c;->y:Lk9/c;

    new-instance v15, Lk9/c;

    const v4, 0x7f1301fd

    const-string v13, "CHANGE_THE_OPTION_FOR_RCS_IMAGE_RESIZE"

    move-object/from16 v22, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v2, v4}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lk9/c;->z:Lk9/c;

    new-instance v14, Lk9/c;

    const v4, 0x7f1310ea

    const-string v13, "SMS_SUPPORT_ONLY"

    move-object/from16 v23, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v2, v4}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lk9/c;->A:Lk9/c;

    new-instance v15, Lk9/c;

    const-string v4, "NO_SPACE_ON_ATTACH"

    const/16 v13, 0x13

    move-object/from16 v24, v14

    const v14, 0x7f130bab

    invoke-direct {v15, v4, v13, v2, v14}, Lk9/c;-><init>(Ljava/lang/String;III)V

    new-instance v13, Lk9/c;

    const v4, 0x7f130da9

    const-string v14, "REMOTE_OFFLINE"

    move-object/from16 v26, v15

    const/16 v15, 0x14

    invoke-direct {v13, v14, v15, v2, v4}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lk9/c;->B:Lk9/c;

    new-instance v15, Lk9/c;

    const v4, 0x7f1303df

    const-string v14, "DISABLE_MESSAGE_SENDING"

    const/16 v2, 0x15

    move-object/from16 v28, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v2, v13, v4}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lk9/c;->C:Lk9/c;

    new-instance v14, Lk9/c;

    const v2, 0x7f130b79

    const-string v4, "ROAMING_ERROR"

    move-object/from16 v16, v15

    const/16 v15, 0x16

    invoke-direct {v14, v4, v15, v13, v2}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lk9/c;->D:Lk9/c;

    new-instance v15, Lk9/c;

    const-string v2, "SMS_FULL_TITLE"

    const/16 v4, 0x17

    move-object/from16 v29, v14

    const v14, 0x7f130bab

    invoke-direct {v15, v2, v4, v13, v14}, Lk9/c;-><init>(Ljava/lang/String;III)V

    new-instance v14, Lk9/c;

    const v2, 0x7f13090b

    const-string v4, "WILL_BE_CONVERTED_TO_VTS"

    move-object/from16 v25, v15

    const/16 v15, 0x18

    invoke-direct {v14, v4, v15, v13, v2}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lk9/c;->E:Lk9/c;

    new-instance v15, Lk9/c;

    const v2, 0x7f1310c2

    const-string v4, "SHARED_PHONE_DATA"

    const/16 v13, 0x19

    move-object/from16 v30, v14

    const/4 v14, 0x0

    invoke-direct {v15, v4, v13, v14, v2}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lk9/c;->F:Lk9/c;

    new-instance v13, Lk9/c;

    const v2, 0x7f1310c3

    const-string v4, "SHARED_TABLET_DATA"

    move-object/from16 v27, v15

    const/16 v15, 0x1a

    invoke-direct {v13, v4, v15, v14, v2}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lk9/c;->G:Lk9/c;

    new-instance v15, Lk9/c;

    const v2, 0x7f13115c

    const-string v4, "CANT_SENT_MMS_MESSAGES_IN_GROUP_CONVERSATION_TURN_OFF"

    move-object/from16 v31, v13

    const/16 v13, 0x1b

    invoke-direct {v15, v4, v13, v14, v2}, Lk9/c;-><init>(Ljava/lang/String;III)V

    new-instance v13, Lk9/c;

    const v2, 0x7f1303e6

    const-string v4, "DISCARD_SOME_TEXT_FOR_REPLY"

    move-object/from16 v32, v15

    const/16 v15, 0x1c

    invoke-direct {v13, v4, v15, v14, v2}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lk9/c;->H:Lk9/c;

    new-instance v15, Lk9/c;

    const v2, 0x7f131136

    const-string v4, "STORAGE_FULL_TITLE"

    move-object/from16 v33, v13

    const/16 v13, 0x1d

    invoke-direct {v15, v4, v13, v14, v2}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lk9/c;->I:Lk9/c;

    new-instance v13, Lk9/c;

    const v2, 0x7f1308e7

    const-string v4, "EXPIRED_CAN_NOT_DOWNLOAD"

    move-object/from16 v34, v15

    const/16 v15, 0x1e

    invoke-direct {v13, v4, v15, v14, v2}, Lk9/c;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lk9/c;->J:Lk9/c;

    new-instance v15, Lk9/c;

    const-string v2, "CMC_MODE_CHANGED"

    const/16 v4, 0x1f

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, -0x1

    iput v2, v15, Lk9/c;->a:I

    sput-object v15, Lk9/c;->K:Lk9/c;

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v35, v13

    move-object/from16 v13, v19

    move-object/from16 v17, v22

    move-object/from16 v18, v24

    move-object/from16 v22, v29

    move-object/from16 v24, v30

    move-object/from16 v14, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v32

    move-object/from16 v29, v34

    move-object/from16 v32, v15

    move-object/from16 v23, v16

    move-object/from16 v15, v21

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v28

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v31

    move-object/from16 v28, v33

    move-object/from16 v30, v35

    move-object/from16 v31, v32

    filled-new-array/range {v0 .. v31}, [Lk9/c;

    move-result-object v0

    sput-object v0, Lk9/c;->L:[Lk9/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk9/c;->a:I

    iput p4, p0, Lk9/c;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/c;
    .locals 1

    const-class v0, Lk9/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9/c;

    return-object p0
.end method

.method public static values()[Lk9/c;
    .locals 1

    sget-object v0, Lk9/c;->L:[Lk9/c;

    invoke-virtual {v0}, [Lk9/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/c;

    return-object v0
.end method
