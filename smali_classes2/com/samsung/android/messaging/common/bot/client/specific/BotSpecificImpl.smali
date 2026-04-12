.class Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;


# instance fields
.field private final mResult:Lsj/q;


# direct methods
.method public constructor <init>(Lsj/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificImpl;->mResult:Lsj/q;

    return-void
.end method


# virtual methods
.method public getBotSpecific()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificImpl;->mResult:Lsj/q;

    iget-object p0, p0, Lsj/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getSpecificExpires()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificImpl;->mResult:Lsj/q;

    iget-wide v0, p0, Lsj/q;->b:J

    return-wide v0
.end method
