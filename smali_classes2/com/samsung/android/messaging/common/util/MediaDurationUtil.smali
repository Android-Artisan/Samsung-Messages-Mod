.class public final Lcom/samsung/android/messaging/common/util/MediaDurationUtil;
.super Lcom/samsung/android/messaging/common/util/AsyncExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/messaging/common/util/AsyncExecutor<",
        "Landroid/net/Uri;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\n\u001a\u00020\u00032\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0008\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/util/MediaDurationUtil;",
        "Lcom/samsung/android/messaging/common/util/AsyncExecutor;",
        "Landroid/net/Uri;",
        "",
        "Ljava/util/function/IntConsumer;",
        "mDurationReceiver",
        "<init>",
        "(Ljava/util/function/IntConsumer;)V",
        "",
        "params",
        "doInBackground",
        "([Landroid/net/Uri;)Ljava/lang/Integer;",
        "duration",
        "Lqk/N;",
        "onPostExecute",
        "(Ljava/lang/Integer;)V",
        "Ljava/util/function/IntConsumer;",
        "Companion",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;

.field private static final TAG:Ljava/lang/String; = "ORC/MediaDurationUtil"


# instance fields
.field private final mDurationReceiver:Ljava/util/function/IntConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;->Companion:Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/IntConsumer;)V
    .locals 1

    const-string v0, "mDurationReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;->mDurationReceiver:Ljava/util/function/IntConsumer;

    return-void
.end method

.method public static synthetic d(LEk/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;->doInBackground$lambda$2$lambda$1$lambda$0(LEk/b;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doInBackground$lambda$2$lambda$1$lambda$0(LEk/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic e(LEk/b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;->onPostExecute$lambda$3(LEk/b;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onPostExecute$lambda$3(LEk/b;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 7

    const-string/jumbo p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length p0, p1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    const-string v2, "ORC/MediaDurationUtil"

    if-nez p0, :cond_0

    .line 5
    const-string p0, "Uri may not be null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    aget-object p0, p1, v0

    if-eqz p0, :cond_2

    .line 7
    sget-object p1, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;->Companion:Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;->access$queryDuration(Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;Landroid/net/Uri;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 8
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 11
    sget v3, Lcom/samsung/android/messaging/sepwrapper/MediaMetadataRetrieverWrapper;->METADATA_KEY_DURATION:I

    .line 12
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$doInBackground$1$1$1;->INSTANCE:Lcom/samsung/android/messaging/common/util/MediaDurationUtil$doInBackground$1$1$1;

    new-instance v5, Lch/J;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 14
    :try_start_2
    invoke-static {v0, v1}, Lh/d;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    move v0, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v0, v1}, Lh/d;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "failed to get duration, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;->doInBackground([Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$onPostExecute$1;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;->mDurationReceiver:Ljava/util/function/IntConsumer;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$onPostExecute$1;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lch/P;

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
