.class public final Lcom/samsung/android/messaging/common/bot/data/RichCardInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBotData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotContentType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isRichCardPluginContentType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotOpenRichCardContentType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isOpenRichCardPluginContentType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    new-instance p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    :goto_1
    new-instance p0, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method
