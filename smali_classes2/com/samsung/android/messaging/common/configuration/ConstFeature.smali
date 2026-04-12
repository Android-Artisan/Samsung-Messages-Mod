.class public final Lcom/samsung/android/messaging/common/configuration/ConstFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u0010\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0008R\u001a\u0010\u0013\u001a\u00020\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0016\u001a\u00020\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0018\u0010\rR\u001a\u0010\u0019\u001a\u00020\u001a8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001a8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0003\u001a\u0004\u0008!\u0010\u0008R\u001a\u0010#\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0003\u001a\u0004\u0008#\u0010\u0008R\u001a\u0010%\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u0003\u001a\u0004\u0008%\u0010\u0008R\u001a\u0010\'\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0003\u001a\u0004\u0008\'\u0010\u0008\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/configuration/ConstFeature;",
        "",
        "<init>",
        "()V",
        "enableCallbackNumber",
        "",
        "getEnableCallbackNumber$annotations",
        "getEnableCallbackNumber",
        "()Z",
        "maxRawAttachmentCountForContact",
        "",
        "getMaxRawAttachmentCountForContact$annotations",
        "getMaxRawAttachmentCountForContact",
        "()I",
        "isDisplayPushSenderAddress",
        "isDisplayPushSenderAddress$annotations",
        "enableMessageMaxTextLengthInAllSlides",
        "getEnableMessageMaxTextLengthInAllSlides$annotations",
        "getEnableMessageMaxTextLengthInAllSlides",
        "maxRcsFtPerThread",
        "getMaxRcsFtPerThread$annotations",
        "getMaxRcsFtPerThread",
        "maximumEmailAddressLength",
        "getMaximumEmailAddressLength$annotations",
        "getMaximumEmailAddressLength",
        "rcsMaxContentSizeByte",
        "",
        "getRcsMaxContentSizeByte$annotations",
        "getRcsMaxContentSizeByte",
        "()J",
        "rcsCustomStickerReactionSizeByte",
        "getRcsCustomStickerReactionSizeByte$annotations",
        "getRcsCustomStickerReactionSizeByte",
        "isEnableBigEmojiUX",
        "isEnableBigEmojiUX$annotations",
        "isSupportedStyleMessage",
        "isSupportedStyleMessage$annotations",
        "isSupportNewNickNameUX",
        "isSupportNewNickNameUX$annotations",
        "isSupportAsyncTextInMultiPart",
        "isSupportAsyncTextInMultiPart$annotations",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/messaging/common/configuration/ConstFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/ConstFeature;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->INSTANCE:Lcom/samsung/android/messaging/common/configuration/ConstFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEnableCallbackNumber()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic getEnableCallbackNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static final getEnableMessageMaxTextLengthInAllSlides()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic getEnableMessageMaxTextLengthInAllSlides$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMaxRawAttachmentCountForContact()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static synthetic getMaxRawAttachmentCountForContact$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMaxRcsFtPerThread()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public static synthetic getMaxRcsFtPerThread$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMaximumEmailAddressLength()I
    .locals 1

    const/16 v0, 0x78

    return v0
.end method

.method public static synthetic getMaximumEmailAddressLength$annotations()V
    .locals 0

    return-void
.end method

.method public static final getRcsCustomStickerReactionSizeByte()J
    .locals 2

    const-wide/32 v0, 0x500000

    return-wide v0
.end method

.method public static synthetic getRcsCustomStickerReactionSizeByte$annotations()V
    .locals 0

    return-void
.end method

.method public static final getRcsMaxContentSizeByte()J
    .locals 2

    const-wide/32 v0, 0xa00000

    return-wide v0
.end method

.method public static synthetic getRcsMaxContentSizeByte$annotations()V
    .locals 0

    return-void
.end method

.method public static final isDisplayPushSenderAddress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic isDisplayPushSenderAddress$annotations()V
    .locals 0

    return-void
.end method

.method public static final isEnableBigEmojiUX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic isEnableBigEmojiUX$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSupportAsyncTextInMultiPart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic isSupportAsyncTextInMultiPart$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSupportNewNickNameUX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic isSupportNewNickNameUX$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSupportedStyleMessage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic isSupportedStyleMessage$annotations()V
    .locals 0

    return-void
.end method
