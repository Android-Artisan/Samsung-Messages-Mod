.class public Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z
    .locals 9

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh7/d;->i:Z

    const-string/jumbo v1, "rcs"

    iput-object v1, v0, Lh7/d;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lia/f;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lh7/d;->p:I

    new-instance p1, Lh7/e;

    invoke-direct {p1, v0}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {p0, p1}, LB7/s;->g(Landroid/content/Context;Lh7/e;)J

    move-result-wide v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const-string v7, ""

    move-object v3, p0

    move-wide v4, v0

    invoke-static/range {v3 .. v8}, LB7/z;->t(Landroid/content/Context;JILjava/lang/String;Z)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "[BOT]hasNoMessage : conversationId="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasNoMessages="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/ChnChatBotUtils"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/2addr p0, v2

    return p0
.end method
