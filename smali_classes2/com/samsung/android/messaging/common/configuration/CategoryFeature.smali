.class public final Lcom/samsung/android/messaging/common/configuration/CategoryFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u0005H\u0007R\u001a\u0010\u0004\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\r\u0010\u0007R\u001a\u0010\u000f\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0007R\u001a\u0010\u0011\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0007R\u001a\u0010\u0013\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0007R\u001a\u0010\u0015\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0007R\u001a\u0010\u0017\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u0007R\u001a\u0010\u0019\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u0007R\u001a\u0010\u001b\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u0007R\u001a\u0010\u001d\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/configuration/CategoryFeature;",
        "",
        "<init>",
        "()V",
        "isEnableCategory",
        "",
        "isEnableCategory$annotations",
        "()Z",
        "isSupportSuggestCategory",
        "isSupportSuggestCategory$annotations",
        "enableAutoCategory",
        "isSupportAddToCategoryMenu",
        "isSupportAddToCategoryMenu$annotations",
        "isSupportPersonalCategory",
        "isSupportPersonalCategory$annotations",
        "isSupportCategoryConversationsDotBadge",
        "isSupportCategoryConversationsDotBadge$annotations",
        "isSupportCategoryFilter",
        "isSupportCategoryFilter$annotations",
        "isSupportMessagePredefinedId",
        "isSupportMessagePredefinedId$annotations",
        "isSupportAdvancedCategory",
        "isSupportAdvancedCategory$annotations",
        "isSupportMessageBasedPromotionCategory",
        "isSupportMessageBasedPromotionCategory$annotations",
        "isSupportPromotionSuggest",
        "isSupportPromotionSuggest$annotations",
        "isSupportPromotionHideInbox",
        "isSupportPromotionHideInbox$annotations",
        "isSupportUnreadDeliveryMessage",
        "isSupportUnreadDeliveryMessage$annotations",
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
.field public static final INSTANCE:Lcom/samsung/android/messaging/common/configuration/CategoryFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->INSTANCE:Lcom/samsung/android/messaging/common/configuration/CategoryFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableAutoCategory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final isEnableCategory()Z
    .locals 2

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isKtTwoPhoneProcess(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->getCountryIsoCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic isEnableCategory$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSupportAddToCategoryMenu()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isEnableCategory()Z

    move-result v0

    return v0
.end method

.method public static synthetic isSupportAddToCategoryMenu$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSupportAdvancedCategory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic isSupportAdvancedCategory$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSupportCategoryConversationsDotBadge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic isSupportCategoryConversationsDotBadge$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSupportCategoryFilter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic isSupportCategoryFilter$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSupportMessageBasedPromotionCategory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic isSupportMessageBasedPromotionCategory$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSupportMessagePredefinedId()Z
    .locals 1

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isSupportMessagePredefinedId$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSupportPersonalCategory()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static synthetic isSupportPersonalCategory$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSupportPromotionHideInbox()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic isSupportPromotionHideInbox$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSupportPromotionSuggest()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static synthetic isSupportPromotionSuggest$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSupportSuggestCategory()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CscFeature_Message_SupportSuggestedCategory"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic isSupportSuggestCategory$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSupportUnreadDeliveryMessage()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isSupportUnreadDeliveryMessage$annotations()V
    .locals 0

    return-void
.end method
