.class public final synthetic Lgg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lgg/v;

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lgg/v;ILcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/u;->a:Lgg/v;

    iput p2, p0, Lgg/u;->b:I

    iput-object p3, p0, Lgg/u;->c:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    iput p4, p0, Lgg/u;->i:I

    iput p5, p0, Lgg/u;->j:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lgg/u;->a:Lgg/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBotItemLongClick(), position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lgg/u;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/SearchPreviewContextMenuHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LGh/d;->c(Landroid/view/View;)V

    const/4 v1, 0x5

    iget v2, p0, Lgg/u;->i:I

    iget v3, p0, Lgg/u;->j:I

    if-ne v2, v1, :cond_0

    const v1, 0x7f130739

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne v2, v1, :cond_1

    const v1, 0x7f130737

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgg/u;->c:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    iput-object p0, v0, Lgg/v;->c:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    iget-object p0, v0, Lgg/v;->b:[F

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->showContextMenu(FF)Z

    return v1
.end method
