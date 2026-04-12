.class public Lcom/samsung/android/messaging/common/bot/ChatbotEventTransfer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sChatBotUtilsImpl:Lcom/samsung/android/messaging/common/bot/IChatbotUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/IChatbotUtils;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/bot/ChatbotEventTransfer;->lambda$clearAllBotDataForKorSales$0(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/IChatbotUtils;)V

    return-void
.end method

.method public static clearAllBotDataForKorSales(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    sget-object v2, Lcom/samsung/android/messaging/common/bot/ChatbotEventTransfer;->sChatBotUtilsImpl:Lcom/samsung/android/messaging/common/bot/IChatbotUtils;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB7/k0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LB7/k0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void
.end method

.method private static synthetic lambda$clearAllBotDataForKorSales$0(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/IChatbotUtils;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/android/messaging/common/bot/IChatbotUtils;->clearAllBotDataForKorSales(Landroid/content/Context;)V

    return-void
.end method

.method public static onSimCardChanged(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/ChatbotEventTransfer;->clearAllBotDataForKorSales(Landroid/content/Context;)V

    return-void
.end method

.method public static onUserSettingChanged(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/ChatbotEventTransfer;->clearAllBotDataForKorSales(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static setChatbotUtilsImpl(Lcom/samsung/android/messaging/common/bot/IChatbotUtils;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/messaging/common/bot/ChatbotEventTransfer;->sChatBotUtilsImpl:Lcom/samsung/android/messaging/common/bot/IChatbotUtils;

    return-void
.end method
