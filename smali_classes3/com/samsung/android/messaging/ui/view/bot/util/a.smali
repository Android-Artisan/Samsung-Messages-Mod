.class public final Lcom/samsung/android/messaging/ui/view/bot/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->c:Z

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->d:Z

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/messaging/ui/view/bot/util/b;
    .locals 9

    new-instance v8, Lcom/samsung/android/messaging/ui/view/bot/util/b;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->c:Z

    iget-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->d:Z

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->f:Z

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->a:Landroid/app/Activity;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/messaging/ui/view/bot/util/b;-><init>(Landroid/app/Activity;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;ZZLjava/lang/String;ZLjava/lang/String;)V

    return-object v8
.end method
