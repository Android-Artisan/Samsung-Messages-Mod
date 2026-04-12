.class public Ly9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly9/c;

.field public final c:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;

.field public final d:LD9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getCmcBotVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCmcBotVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BotCmcPullManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ly9/c;

    invoke-direct {v0, p1}, Ly9/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ly9/a;->b:Ly9/c;

    new-instance p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;-><init>()V

    iput-object p1, p0, Ly9/a;->c:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;

    new-instance p1, LD9/c;

    invoke-direct {p1}, LD9/c;-><init>()V

    iput-object p1, p0, Ly9/a;->d:LD9/c;

    return-void
.end method
