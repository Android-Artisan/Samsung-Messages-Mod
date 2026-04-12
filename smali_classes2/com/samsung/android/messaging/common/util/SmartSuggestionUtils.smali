.class public final Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005J\u0016\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005J\u0016\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0005H\u0007J\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0005J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0011H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;",
        "",
        "<init>",
        "()V",
        "SSS_CLASSIFICATION_DEFAULT",
        "",
        "SSS_CLASSIFICATION_NONE",
        "SSS_CLASSIFICATION_COUPON",
        "MANUAL_CLASSIFICATION_COUPON",
        "COUPON_STATUS_DEFAULT",
        "COUPON_STATUS_USED",
        "COUPON_STATUS_EXPIRED",
        "COUPON_STATUS_NOTICE_EXPIRED",
        "COUPON_STATUS_ADDED_TO_WALLET",
        "COUPON_STATUS_MASK_AVAILABLE_SUGGEST_APP_BAR",
        "COUPON_STATUS_MASK_ADD_TO_WALLET",
        "MANUAL_URL",
        "",
        "isValidSuggestion",
        "",
        "classification",
        "isCoupon",
        "isManualCoupon",
        "setStatus",
        "status",
        "flag",
        "clearStatus",
        "isUsedCoupon",
        "isExpiredCoupon",
        "isNoticeExpiredCoupon",
        "isAddedToWalletCoupon",
        "isAvailableAddToWallet",
        "createManualCouponData",
        "partnerCouponUrl",
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
.field public static final COUPON_STATUS_ADDED_TO_WALLET:I = 0x10

.field public static final COUPON_STATUS_DEFAULT:I = 0x0

.field public static final COUPON_STATUS_EXPIRED:I = 0x4

.field public static final COUPON_STATUS_MASK_ADD_TO_WALLET:I = 0x16

.field public static final COUPON_STATUS_MASK_AVAILABLE_SUGGEST_APP_BAR:I = 0xe

.field public static final COUPON_STATUS_NOTICE_EXPIRED:I = 0x8

.field public static final COUPON_STATUS_USED:I = 0x2

.field public static final INSTANCE:Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;

.field public static final MANUAL_CLASSIFICATION_COUPON:I = 0x3

.field public static final MANUAL_URL:Ljava/lang/String; = "partnerCouponUrl"

.field public static final SSS_CLASSIFICATION_COUPON:I = 0x2

.field public static final SSS_CLASSIFICATION_DEFAULT:I = 0x0

.field public static final SSS_CLASSIFICATION_NONE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->INSTANCE:Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createManualCouponData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "partnerCouponUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final isUsedCoupon(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final clearStatus(II)I
    .locals 0

    not-int p0, p2

    and-int/2addr p0, p1

    return p0
.end method

.method public final isAddedToWalletCoupon(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isAvailableAddToWallet(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x16

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCoupon(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->isManualCoupon(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isExpiredCoupon(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isManualCoupon(I)Z
    .locals 0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNoticeExpiredCoupon(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isValidSuggestion(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setStatus(II)I
    .locals 0

    or-int p0, p1, p2

    return p0
.end method
