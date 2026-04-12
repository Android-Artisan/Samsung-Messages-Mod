.class public LPb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroid/util/LruCache;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPb/n;

.field public c:LPb/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LPb/o;->d:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LPb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPb/o;->a:Landroid/content/Context;

    iput-object p2, p0, LPb/o;->b:LPb/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LPb/o;->c:LPb/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->disposeCompositeDisposable()V

    const/4 v0, 0x0

    iput-object v0, p0, LPb/o;->c:LPb/m;

    :cond_0
    return-void
.end method

.method public final b(ILandroid/net/Uri;)V
    .locals 3

    const-string v0, "ORC/VitemLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load() start. Uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", contentType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ORC/VitemLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load() start. UriLen="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LPb/o;->a()V

    if-nez p2, :cond_1

    iget-object p0, p0, LPb/o;->b:LPb/n;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LPb/n;->onError()V

    :cond_0
    return-void

    :cond_1
    const-class v0, LPb/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, LPb/o;->d:Landroid/util/LruCache;

    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPb/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_3

    const-string p1, "ORC/VitemLoader"

    const-string p2, "load() done. from Cache"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LPb/o;->b:LPb/n;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, LPb/n;->w(LPb/j;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LPb/o;->c:LPb/m;

    if-nez v0, :cond_4

    new-instance v0, LPb/m;

    invoke-direct {v0, p0, p2, p1}, LPb/m;-><init>(LPb/o;Landroid/net/Uri;I)V

    iput-object v0, p0, LPb/o;->c:LPb/m;

    :cond_4
    iget-object p0, p0, LPb/o;->c:LPb/m;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
