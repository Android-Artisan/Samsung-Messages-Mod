.class public LWi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWi/a;

.field public static b:LPi/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILPi/c;)LWi/a;
    .locals 5

    const-string v0, "Sender type is invalid : "

    sget-object v1, LWi/c;->a:LWi/a;

    if-eqz v1, :cond_1

    sget-object v1, LWi/c;->b:LPi/c;

    invoke-static {p0}, Lej/f;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_0
    if-nez v1, :cond_a

    :cond_1
    const-class v1, LWi/c;

    monitor-enter v1

    :try_start_0
    sget-object v2, LWi/c;->b:LPi/c;

    invoke-static {p0}, Lej/f;->c(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    if-nez p2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, LWi/d;->a:LWi/a;

    :goto_1
    sput-object v2, LWi/c;->a:LWi/a;

    sput-object p2, LWi/c;->b:LPi/c;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_2
    sget-object v2, LWi/c;->a:LWi/a;

    if-nez v2, :cond_9

    if-eqz p1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lej/c;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p1, LYi/b;

    invoke-direct {p1, p0, p2}, LYi/b;-><init>(Landroid/content/Context;LPi/c;)V

    sput-object p1, LWi/c;->a:LWi/a;

    goto :goto_3

    :cond_7
    new-instance p1, LXi/c;

    invoke-direct {p1, p0, p2}, LXi/c;-><init>(Landroid/content/Context;LPi/c;)V

    sput-object p1, LWi/c;->a:LWi/a;

    :goto_3
    sget-object p0, LWi/c;->a:LWi/a;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    sput-object p0, LWi/d;->a:LWi/a;

    :goto_4
    sput-object p2, LWi/c;->b:LPi/c;

    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_5
    sget-object p0, LWi/c;->a:LWi/a;

    return-object p0

    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
