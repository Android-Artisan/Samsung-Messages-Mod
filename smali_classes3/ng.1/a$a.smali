.class public final Lng/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/a;
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

.method public static synthetic getInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lng/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lng/a;->access$getMInstance$cp()Lng/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lng/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lng/a;-><init>(Lkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lng/a;->access$setMInstance$cp(Lng/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lng/a;->access$getMInstance$cp()Lng/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
