.class public final LYb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYb/b;

.field public final b:LH9/b;


# direct methods
.method public constructor <init>(LYb/b;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/c;->a:LYb/b;

    new-instance p1, LH9/b;

    invoke-direct {p1}, LH9/b;-><init>()V

    iput-object p1, p0, LYb/c;->b:LH9/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V
    .locals 3

    iget-object v0, p0, LYb/c;->b:LH9/b;

    iput-object p1, v0, LH9/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LH9/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, LH9/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, LH9/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, v0, LH9/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LYb/c;->a:LYb/b;

    invoke-interface {p0, p1}, LYb/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, LH9/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, LH9/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, v0, LH9/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, v0, LH9/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, LYb/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, LH9/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubImage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, LH9/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubImage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, v0, LH9/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, v0, LH9/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-interface {p0, p1}, LYb/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result p1

    iget-object v1, v0, LH9/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-static {v1}, Lu9/a;->c(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    invoke-static {}, Lw9/d;->w()Lw9/d;

    move-result-object v2

    iget-object v0, v0, LH9/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw9/d;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-interface {p0, p1}, LYb/b;->d(Z)V

    return-void
.end method
