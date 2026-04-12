.class public Lcom/samsung/android/messaging/common/bot/richcard/RichCardMakerGift;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PLACEHOLDER_COUPON_ID:Ljava/lang/String; = "{couponId}"

.field private static final PLACEHOLDER_DESCRIPTION:Ljava/lang/String; = "{description}"

.field private static final PLACEHOLDER_MEDIA_CONTENT_TYPE:Ljava/lang/String; = "{mediaContentType}"

.field private static final PLACEHOLDER_MEDIA_FILE_SIZE:Ljava/lang/String; = "{mediaFileSize}"

.field private static final PLACEHOLDER_MEDIA_URL:Ljava/lang/String; = "{mediaUrl}"

.field private static final PLACEHOLDER_PARTNER_COUPON_ID:Ljava/lang/String; = "{partnerCouponId}"

.field private static final PLACEHOLDER_TITLE:Ljava/lang/String; = "{title}"

.field private static final PLACEHOLDER_TRANSACTION_ID:Ljava/lang/String; = "{transactionId}"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBaseRichCardBase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "{\"message\":{\"generalPurposeCard\":{\"layout\":{\"cardOrientation\":\"VERTICAL\",\"imageAlignment\":\"TOP\"},\"content\":{\"media\":{\"mediaUrl\":\"{mediaUrl}\",\"mediaContentType\":\"{mediaContentType}\",\"mediaFileSize\":{mediaFileSize}},\"title\":\"{title}\",\"description\":\"{description}\",\"suggestions\": [{\"action\": {\"giftAction\": {\"giftActionData\": {\"couponId\": \"{couponId}\",\"partnerCouponId\": \"{partnerCouponId}\",\"transactionId\": \"{transactionId}\"}},\"displayText\": \""

    const-string v1, "\",\"postback\": {\"data\": \"set_by_chatbot_gift\"}}}]}}}}"

    invoke-static {v0, p0, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRichCardJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardMakerGift;->getBaseRichCardBase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "{mediaUrl}"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "{mediaContentType}"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "{mediaFileSize}"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "{title}"

    invoke-virtual {p0, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "{description}"

    invoke-virtual {p0, p1, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "{couponId}"

    invoke-virtual {p0, p1, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "{partnerCouponId}"

    invoke-virtual {p0, p1, p8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "{transactionId}"

    invoke-virtual {p0, p1, p9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
