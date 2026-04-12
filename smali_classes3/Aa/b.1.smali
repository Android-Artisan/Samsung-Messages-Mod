.class public LAa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LAa/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)LAa/g;
    .locals 1

    invoke-static {}, LAa/b;->b()LAa/e;

    move-result-object v0

    iget-object v0, v0, LAa/e;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAa/i;

    check-cast p0, LAa/g;

    return-object p0
.end method

.method public static declared-synchronized b()LAa/e;
    .locals 3

    const-class v0, LAa/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LAa/b;->a:LAa/e;

    if-nez v1, :cond_0

    new-instance v1, LAa/e;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LAa/e;-><init>(Landroid/content/Context;)V

    sput-object v1, LAa/b;->a:LAa/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LAa/b;->a:LAa/e;
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

.method public static c()V
    .locals 1

    invoke-static {}, LAa/b;->b()LAa/e;

    move-result-object v0

    invoke-virtual {v0}, LAa/e;->d()V

    return-void
.end method
