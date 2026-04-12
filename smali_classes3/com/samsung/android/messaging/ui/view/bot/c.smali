.class public Lcom/samsung/android/messaging/ui/view/bot/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ9/h;

.field public final b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ9/h;

    invoke-direct {v0}, LJ9/h;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/c;->a:LJ9/h;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/c;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    return-void
.end method
