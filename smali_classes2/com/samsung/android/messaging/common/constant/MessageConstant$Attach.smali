.class public final Lcom/samsung/android/messaging/common/constant/MessageConstant$Attach;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/constant/MessageConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attach"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/constant/MessageConstant$Attach$Result;
    }
.end annotation


# static fields
.field public static final RESULT_ATTACHMENTS_CHANGE_THE_OPTION:I = 0x7

.field public static final RESULT_ATTACHMENTS_COUNT_EXCEED:I = 0x6

.field public static final RESULT_ERROR:I = 0x1

.field public static final RESULT_OK:I = 0x0

.field public static final RESULT_RESIZE_FAIL:I = 0x4

.field public static final RESULT_RESIZE_NOT_NEED:I = 0x5

.field public static final RESULT_SIZE_EXCEEDED:I = 0x3

.field public static final RESULT_UNSUPPORTED_TYPE:I = 0x2

.field public static final RESULT_VIDEO_DURATION_TOO_LONG:I = 0xb

.field public static final RESULT_VIDEO_DURATION_TOO_LONG_CMCC:I = 0x11

.field public static final RESULT_VIDEO_ENCODE_OVER_SIZE:I = 0x17

.field public static final RESULT_VIDEO_FAILED_GET_DURATION:I = 0xa

.field public static final RESULT_VIDEO_FAIL_ENCODE_IOEXCEPTION:I = 0xd

.field public static final RESULT_VIDEO_FAIL_INIT_ENCODER:I = 0xc

.field public static final RESULT_VIDEO_FAIL_RESIZE_UNAVAILABLE:I = 0xe

.field public static final RESULT_VIDEO_RESOLUTION_EXCEEDED:I = 0x10

.field public static final RESULT_VIDEO_STOP_BY_USER:I = 0xf


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
    const-string p0, "RESULT_VIDEO_DURATION_TOO_LONG_CMCC"

    return-object p0

    :pswitch_2
    const-string p0, "RESULT_VIDEO_RESOLUTION_EXCEEDED"

    return-object p0

    :pswitch_3
    const-string p0, "RESULT_VIDEO_STOP_BY_USER"

    return-object p0

    :pswitch_4
    const-string p0, "RESULT_VIDEO_FAIL_RESIZE_UNAVAILABLE"

    return-object p0

    :pswitch_5
    const-string p0, "RESULT_VIDEO_FAIL_ENCODE_IOEXCEPTION"

    return-object p0

    :pswitch_6
    const-string p0, "RESULT_VIDEO_FAIL_INIT_ENCODER"

    return-object p0

    :pswitch_7
    const-string p0, "RESULT_VIDEO_DURATION_TOO_LONG"

    return-object p0

    :pswitch_8
    const-string p0, "RESULT_VIDEO_FAILED_GET_DURATION"

    return-object p0

    :pswitch_9
    const-string p0, "RESULT_ATTACHMENTS_CHANGE_THE_OPTION"

    return-object p0

    :pswitch_a
    const-string p0, "RESULT_ATTACHMENTS_COUNT_EXCEED"

    return-object p0

    :pswitch_b
    const-string p0, "RESULT_RESIZE_NOT_NEED"

    return-object p0

    :pswitch_c
    const-string p0, "RESULT_RESIZE_FAIL"

    return-object p0

    :pswitch_d
    const-string p0, "RESULT_SIZE_EXCEEDED"

    return-object p0

    :pswitch_e
    const-string p0, "RESULT_UNSUPPORTED_TYPE"

    return-object p0

    :pswitch_f
    const-string p0, "RESULT_ERROR"

    return-object p0

    :pswitch_10
    const-string p0, "RESULT_OK"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
