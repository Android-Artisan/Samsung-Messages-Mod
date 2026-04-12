.class public final LPi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LPi/i;


# instance fields
.field public final a:LQi/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;LPi/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LPi/i;->a:LQi/b;

    if-nez p1, :cond_0

    const-string p0, "context cannot be null"

    invoke-static {p0}, Lej/f;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "Configuration cannot be null"

    invoke-static {p0}, Lej/f;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p2, LPi/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "TrackingId is empty, set TrackingId"

    invoke-static {p0}, Lej/f;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p2, LPi/c;->b:Z

    if-nez v1, :cond_3

    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p0}, Lej/f;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "This mode is not allowed to set device Id"

    invoke-static {p0}, Lej/f;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p2, LPi/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "you should set the UI version"

    invoke-static {p0}, Lej/f;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, LQi/b;

    invoke-direct {v0, p1, p2}, LQi/b;-><init>(Landroid/app/Application;LPi/c;)V

    iput-object v0, p0, LPi/i;->a:LQi/b;

    :goto_0
    return-void
.end method

.method public static a()LPi/i;
    .locals 3

    sget-object v0, LPi/i;->b:LPi/i;

    if-nez v0, :cond_1

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Lej/f;->g(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LPi/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, LPi/i;->b:LPi/i;

    if-nez v1, :cond_0

    new-instance v1, LPi/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LPi/i;-><init>(Landroid/app/Application;LPi/c;)V

    sput-object v1, LPi/i;->b:LPi/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LPi/i;->b:LPi/i;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;)V
    .locals 3

    const-string/jumbo v0, "sendLog"

    invoke-static {v0}, Lej/c;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LPi/i;->a:LQi/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkj/d;->b()Lkj/d;

    move-result-object v0

    new-instance v1, Lmb/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lmb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkj/d;->a(Lkj/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
