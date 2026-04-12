.class public abstract Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc9/a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lc9/a;->d:I

    iput-object p1, p0, Lc9/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I[Ljava/lang/String;)J
    .locals 4

    const-string/jumbo v0, "xms"

    const-string v1, "ensureConversationId() : usingMode = "

    monitor-enter p0

    :try_start_0
    new-instance v2, Lh7/d;

    invoke-direct {v2}, Lh7/d;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput p1, v2, Lh7/d;->j:I

    iput-object v0, v2, Lh7/d;->h:Ljava/lang/String;

    new-instance p2, Lh7/e;

    invoke-direct {p2, v2}, Lh7/e;-><init>(Lh7/d;)V

    iget-object v0, p0, Lc9/a;->a:Landroid/content/Context;

    invoke-static {v0, p2}, LB7/s;->r(Landroid/content/Context;Lh7/e;)J

    move-result-wide v2

    const-string p2, "ORC/BackgroundSender"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", conversationId = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
