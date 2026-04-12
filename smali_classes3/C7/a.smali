.class public abstract LC7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Le7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC7/a;->a:Ljava/lang/Object;

    new-instance v0, Le7/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Le7/a;-><init>(I)V

    sput-object v0, LC7/a;->b:Le7/a;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LC7/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LK8/a;->h()LK8/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LK8/a;->C(Z)V

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    if-eqz p0, :cond_0

    sget-object p2, LC7/h;->a:LC7/h;

    invoke-virtual {p2, p0}, LC7/h;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, LK8/a;->h()LK8/a;

    move-result-object p0

    invoke-virtual {p0, v1}, LK8/a;->C(Z)V

    invoke-static {}, Lr7/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    if-eqz p0, :cond_1

    sget-object p2, LC7/h;->a:LC7/h;

    invoke-virtual {p2, p0}, LC7/h;->a(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, LK8/a;->h()LK8/a;

    move-result-object p0

    invoke-virtual {p0, v1}, LK8/a;->C(Z)V

    invoke-static {}, Lr7/b;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method
