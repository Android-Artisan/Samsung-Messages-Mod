.class public final Lcom/samsung/android/messaging/service/syncservice/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/h;
.implements LY0/d;


# static fields
.field public static b:Lcom/samsung/android/messaging/service/syncservice/E;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/service/syncservice/E;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/service/syncservice/E;->b:Lcom/samsung/android/messaging/service/syncservice/E;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/service/syncservice/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    sput-object v1, Lcom/samsung/android/messaging/service/syncservice/E;->b:Lcom/samsung/android/messaging/service/syncservice/E;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/messaging/service/syncservice/E;->b:Lcom/samsung/android/messaging/service/syncservice/E;
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


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    return-object p0
.end method
