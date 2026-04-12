.class public final synthetic Lcom/samsung/android/messaging/common/bot/client/discover/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;
.implements Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;

.field public final synthetic b:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

.field public final synthetic c:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/a;->a:Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/discover/a;->b:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/client/discover/a;->c:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/a;->a:Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/discover/a;->c:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/client/discover/a;->b:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/a;->a:Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/a;->b:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/a;->c:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->a(Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;I)V

    return-void
.end method

.method public onComplete(Ljava/lang/String;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/a;->b:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/a;->a:Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/a;->c:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-static {v1, p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->b(Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/String;I)V

    return-void
.end method
