.class public final LHg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHg/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/NotificationChannel;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHg/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LHg/b;->d:Landroid/app/NotificationManager;

    iput-object p1, p0, LHg/b;->a:Landroid/content/Context;

    iput-object p2, p0, LHg/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, LHg/b;->e()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, LHg/b;->b:Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/A;

    invoke-direct {v2}, Lkotlin/jvm/internal/A;-><init>()V

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, LHg/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object v0, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    iput-object v1, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LHg/b;->b:Landroid/app/NotificationChannel;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object p0, p0, LHg/b;->b:Landroid/app/NotificationChannel;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object p0, p0, LHg/b;->b:Landroid/app/NotificationChannel;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LHg/b;->d:Landroid/app/NotificationManager;

    iget-object v1, p0, LHg/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    iput-object v0, p0, LHg/b;->b:Landroid/app/NotificationChannel;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshChannel : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/NotificationSettingChannelHelper"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
