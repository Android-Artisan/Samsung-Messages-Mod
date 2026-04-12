.class public Lcom/samsung/android/messaging/common/constant/SpeechToTextConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/constant/SpeechToTextConstants$Result;
    }
.end annotation


# static fields
.field public static final INPUT_VOICE_BASE:I = 0x64

.field public static final INPUT_VOICE_STT_STATUS_DEFAULT:I = 0x64

.field public static final INPUT_VOICE_STT_STATUS_DOWNLOADING:I = 0x65

.field public static final INPUT_VOICE_STT_STATUS_NEED_TO_PARSING:I = 0x66

.field public static final INPUT_VOICE_STT_STATUS_STT_COMPLETE_EXIST_TEXT:I = 0x68

.field public static final INPUT_VOICE_STT_STATUS_STT_COMPLETE_NOT_EXIST_TEXT:I = 0x69

.field public static final INPUT_VOICE_STT_STATUS_STT_ERROR:I = 0x6a

.field public static final INPUT_VOICE_STT_STATUS_STT_PROGRESSING:I = 0x67

.field public static final STT_LIMIT_SECONDS:I = 0x3c


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
