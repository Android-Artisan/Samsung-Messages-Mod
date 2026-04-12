.class public final LUf/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LUf/q;
    .locals 3

    sget-object v0, LUf/q;->d:LUf/q;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LUf/q;->d:LUf/q;

    if-nez v0, :cond_0

    new-instance v0, LUf/q;

    invoke-direct {v0}, LUf/q;-><init>()V

    const-string v1, "ORC/LocationSharingManager"

    const-string v2, "create instance"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, LUf/q;->d:LUf/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
