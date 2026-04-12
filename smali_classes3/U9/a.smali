.class public LU9/a;
.super Lod/a;
.source "SourceFile"


# static fields
.field public static a:LU9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lod/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()LU9/a;
    .locals 2

    const-class v0, LU9/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LU9/a;->a:LU9/a;

    if-nez v1, :cond_0

    new-instance v1, LU9/a;

    invoke-direct {v1}, LU9/a;-><init>()V

    sput-object v1, LU9/a;->a:LU9/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LU9/a;->a:LU9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "operation"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "code"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "body"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "linenum"

    invoke-virtual {p0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "handleMsgAppRequest: operation = "

    const-string p3, ", statusCode = "

    const-string p4, "ORC/RxMcsSettingResponseController"

    invoke-static {p1, p2, p0, p3, p4}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
