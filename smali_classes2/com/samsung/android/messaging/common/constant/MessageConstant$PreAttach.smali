.class public final Lcom/samsung/android/messaging/common/constant/MessageConstant$PreAttach;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/constant/MessageConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreAttach"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/constant/MessageConstant$PreAttach$Result;
    }
.end annotation


# static fields
.field public static final PRE_CHECK_ATTACHMENTS_COUNT_EXCEED:I = 0x4

.field public static final PRE_CHECK_ATTACH_CANCEL:I = 0xc

.field public static final PRE_CHECK_CREATION_MODE_RESTRICTED:I = 0xa

.field public static final PRE_CHECK_CREATION_MODE_RESTRICTED_PD:I = 0x13

.field public static final PRE_CHECK_CREATION_MODE_WARNING:I = 0xb

.field public static final PRE_CHECK_DUPLICATED_CONTENT:I = 0x3

.field public static final PRE_CHECK_EXCEED_WARN_SIZE:I = 0x6

.field public static final PRE_CHECK_IMAGE_RESIZE_ALWAYS_ASK:I = 0x7

.field public static final PRE_CHECK_IMAGE_RESIZE_FIRST_ENTRANCE_POPUP:I = 0xf

.field public static final PRE_CHECK_IS_AIRPLANE_MODE:I = 0x10

.field public static final PRE_CHECK_OK:I = 0x1

.field public static final PRE_CHECK_RESULT_UNSUPPORTED_TYPE:I = 0x2

.field public static final PRE_CHECK_RESULT_UNSUPPORTED_VIDEO_TYPE:I = 0xe

.field public static final PRE_CHECK_SCLOUD_SERVER_ONLY_VIDEO:I = 0x9

.field public static final PRE_CHECK_SOUND_SHOT:I = 0xd

.field public static final PRE_CHECK_STORAGE_IS_FULL:I = 0x11

.field public static final PRE_CHECK_UNABLE_ATTACH_FILES:I = 0x12

.field public static final PRE_CHECK_VIDEO_COUNT_EXCEED:I = 0x5

.field public static final PRE_CHECK_VIDEO_RESIZE_ALWAYS_ASK:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "PRE_CHECK_CREATION_MODE_RESTRICTED_PD"

    return-object p0

    :pswitch_2
    const-string p0, "PRE_CHECK_STORAGE_IS_FULL"

    return-object p0

    :pswitch_3
    const-string p0, "PRE_CHECK_IS_AIRPLANE_MODE"

    return-object p0

    :pswitch_4
    const-string p0, "PRE_CHECK_IMAGE_RESIZE_FIRST_ENTRANCE_POPUP"

    return-object p0

    :pswitch_5
    const-string p0, "PRE_CHECK_RESULT_UNSUPPORTED_VIDEO_TYPE"

    return-object p0

    :pswitch_6
    const-string p0, "PRE_CHECK_SOUND_SHOT"

    return-object p0

    :pswitch_7
    const-string p0, "PRE_CHECK_ATTACH_CANCEL"

    return-object p0

    :pswitch_8
    const-string p0, "PRE_CHECK_CREATION_MODE_WARNING"

    return-object p0

    :pswitch_9
    const-string p0, "PRE_CHECK_CREATION_MODE_RESTRICTED"

    return-object p0

    :pswitch_a
    const-string p0, "PRE_CHECK_SCLOUD_SERVER_ONLY_VIDEO"

    return-object p0

    :pswitch_b
    const-string p0, "PRE_CHECK_VIDEO_RESIZE_ALWAYS_ASK"

    return-object p0

    :pswitch_c
    const-string p0, "PRE_CHECK_IMAGE_RESIZE_ALWAYS_ASK"

    return-object p0

    :pswitch_d
    const-string p0, "PRE_CHECK_EXCEED_WARN_SIZE"

    return-object p0

    :pswitch_e
    const-string p0, "PRE_CHECK_VIDEO_COUNT_EXCEED"

    return-object p0

    :pswitch_f
    const-string p0, "PRE_CHECK_ATTACHMENTS_COUNT_EXCEED"

    return-object p0

    :pswitch_10
    const-string p0, "PRE_CHECK_DUPLICATED_CONTENT"

    return-object p0

    :pswitch_11
    const-string p0, "PRE_CHECK_RESULT_UNSUPPORTED_TYPE"

    return-object p0

    :pswitch_12
    const-string p0, "PRE_CHECK_OK"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
