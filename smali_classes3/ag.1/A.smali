.class public Lag/A;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lag/A;->a:Ljava/util/List;

    iput-object p2, p0, Lag/A;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lag/A;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    iget-object p0, p0, Lag/A;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->isMyBot()Z

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->isMyBot()Z

    move-result p0

    if-eq p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lag/A;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getServiceId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lag/A;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getServiceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getNewListSize()I
    .locals 0

    iget-object p0, p0, Lag/A;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getOldListSize()I
    .locals 0

    iget-object p0, p0, Lag/A;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
