.class public Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;
    }
.end annotation


# static fields
.field public static final DEFAULT_ITEM_RETURNED:I = -0x1

.field public static final DEFAULT_START_INDEX:I = 0x0

.field public static final DEFAULT_TOTAL_ITEMS:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ORC/BotDiscover"

.field private static final sA2pTypeParser:Lcom/samsung/android/messaging/common/bot/client/data/util/A2pTypeParser;

.field private static final sBotTypeParser:Lcom/samsung/android/messaging/common/bot/client/data/util/BotTypeParser;


# instance fields
.field private mBotList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsReturned:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemsReturned"
    .end annotation
.end field

.field private mStartIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startIndex"
    .end annotation
.end field

.field private mTotalItems:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalItems"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/data/util/A2pTypeParser;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/bot/client/data/util/A2pTypeParser;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;->sA2pTypeParser:Lcom/samsung/android/messaging/common/bot/client/data/util/A2pTypeParser;

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/data/util/BotTypeParser;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/bot/client/data/util/BotTypeParser;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;->sBotTypeParser:Lcom/samsung/android/messaging/common/bot/client/data/util/BotTypeParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;->mBotList:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;->mItemsReturned:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;->mStartIndex:I

    iput v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;->mTotalItems:I

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;->lambda$getBotList$0(Ljava/util/List;Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;)V

    return-void
.end method

.method public static bridge synthetic b()Lcom/samsung/android/messaging/common/bot/client/data/util/A2pTypeParser;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;->sA2pTypeParser:Lcom/samsung/android/messaging/common/bot/client/data/util/A2pTypeParser;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/samsung/android/messaging/common/bot/client/data/util/BotTypeParser;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;->sBotTypeParser:Lcom/samsung/android/messaging/common/bot/client/data/util/BotTypeParser;

    return-object v0
.end method

.method private static synthetic lambda$getBotList$0(Ljava/util/List;Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getBotList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;->mBotList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;->mBotList:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/data/a;

    invoke-direct {v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/a;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getItemsReturned()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;->mItemsReturned:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;->mBotList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "ORC/BotDiscover"

    const-string v1, "getItemsReturned: field is not set"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    return v0
.end method

.method public getTotalItems()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;->mTotalItems:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;->mBotList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "ORC/BotDiscover"

    const-string v1, "getTotalItems: field is not set"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    return v0
.end method
