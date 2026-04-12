.class public abstract LLa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:LLa/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLa/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/b;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, LLa/b;->b:Landroid/app/NotificationManager;

    iput-object p2, p0, LLa/b;->c:LLa/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->getChannelText()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LLa/b;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LA5/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA5/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LEb/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
