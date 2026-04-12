.class public LL6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:LL6/d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:LL6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, LL6/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL6/d;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL6/d;->b:Ljava/util/HashMap;

    const/16 v0, 0xa

    .line 5
    iput v0, p0, LL6/d;->d:I

    .line 6
    new-instance v0, LL6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL6/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LL6/d;->e:LL6/c;

    .line 7
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LL6/d;->c:Landroid/content/Context;

    .line 8
    iput p1, p0, LL6/d;->d:I

    return-void
.end method

.method public static a()LL6/d;
    .locals 2

    sget-object v0, LL6/d;->f:LL6/d;

    if-nez v0, :cond_1

    const-class v0, LL6/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LL6/d;->f:LL6/d;

    if-nez v1, :cond_0

    new-instance v1, LL6/d;

    invoke-direct {v1}, LL6/d;-><init>()V

    sput-object v1, LL6/d;->f:LL6/d;

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
    sget-object v0, LL6/d;->f:LL6/d;

    return-object v0
.end method
