.class public final LTb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LTb/b;

.field public static final f:LKj/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ9/h;

.field public final c:LJ9/b;

.field public final d:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKj/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LKj/c;-><init>(I)V

    sput-object v0, LTb/b;->f:LKj/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ9/b;

    invoke-direct {v0}, LJ9/b;-><init>()V

    iput-object v0, p0, LTb/b;->c:LJ9/b;

    const/4 v0, 0x0

    iput-object v0, p0, LTb/b;->d:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LTb/b;->a:Landroid/content/Context;

    new-instance p1, LJ9/h;

    invoke-direct {p1}, LJ9/h;-><init>()V

    iput-object p1, p0, LTb/b;->b:LJ9/h;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    iput-object p1, p0, LTb/b;->d:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    new-instance v0, LTb/a;

    invoke-direct {v0, p0}, LTb/a;-><init>(LTb/b;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->registerListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)LTb/b;
    .locals 2

    const-class v0, LTb/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LTb/b;->e:LTb/b;

    if-nez v1, :cond_0

    new-instance v1, LTb/b;

    invoke-direct {v1, p0}, LTb/b;-><init>(Landroid/content/Context;)V

    sput-object v1, LTb/b;->e:LTb/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LTb/b;->e:LTb/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendChatbotInvitationAccept: chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatbotAccept = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ChatbotNumberCheckingAgent"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LO8/r;

    invoke-direct {v2, p0, v0, v1, p1}, LO8/r;-><init>(Ljava/lang/String;JZ)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    return-void
.end method
