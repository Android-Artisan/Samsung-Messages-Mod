.class public LE9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE9/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE9/b;

    invoke-direct {v0}, LE9/b;-><init>()V

    iput-object v0, p0, LE9/a;->a:LE9/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fillDataFromDiscover "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BotDiscoverDbFillManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->searchText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->build()Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    move-result-object v0

    new-instance v1, LAf/q;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p2, p1}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LE9/a;->a:LE9/b;

    invoke-virtual {p0, p1, v0, v1}, LE9/b;->a(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method
