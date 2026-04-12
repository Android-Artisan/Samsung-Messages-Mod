.class public LAa/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LAa/H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()LAa/H;
    .locals 3

    const-class v0, LAa/G;

    monitor-enter v0

    :try_start_0
    sget-object v1, LAa/G;->a:LAa/H;

    if-nez v1, :cond_0

    new-instance v1, LAa/H;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LAa/H;-><init>(Landroid/content/Context;)V

    sput-object v1, LAa/G;->a:LAa/H;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LAa/G;->a:LAa/H;
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
