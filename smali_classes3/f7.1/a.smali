.class public Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf7/a;

.field public static final b:LEj/o;

.field public static final c:LEj/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEj/o;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LEj/o;-><init>(II)V

    sput-object v0, Lf7/a;->b:LEj/o;

    new-instance v0, LEj/o;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LEj/o;-><init>(II)V

    sput-object v0, Lf7/a;->c:LEj/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lf7/a;
    .locals 2

    const-class v0, Lf7/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf7/a;->a:Lf7/a;

    if-nez v1, :cond_0

    new-instance v1, Lf7/a;

    invoke-direct {v1}, Lf7/a;-><init>()V

    sput-object v1, Lf7/a;->a:Lf7/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lf7/a;->a:Lf7/a;
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
