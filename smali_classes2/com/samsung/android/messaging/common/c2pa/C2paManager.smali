.class public final Lcom/samsung/android/messaging/common/c2pa/C2paManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/c2pa/C2paManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljava/io/File;",
        "originalFile",
        "Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;",
        "callback",
        "Lqk/N;",
        "isC2paExist",
        "(Ljava/io/File;Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;)V",
        "",
        "targetPath",
        "originalTempFile",
        "Lcom/samsung/android/messaging/common/data/xms/PartData;",
        "partData",
        "saveToCacheEmbedToTargetFile",
        "(Ljava/lang/String;Ljava/io/File;Lcom/samsung/android/messaging/common/data/xms/PartData;Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;)V",
        "releaseC2paClient",
        "()V",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;",
        "c2paClient",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final c2paClient:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ORC/C2paManager"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getC2PAClient(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->c2paClient:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/c2pa/C2paManager;Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;Ljava/io/File;Lcom/samsung/android/sdk/scs/base/tasks/Task;)Lqk/N;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->isC2paExist$lambda$0(Lcom/samsung/android/messaging/common/c2pa/C2paManager;Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;Ljava/io/File;Lcom/samsung/android/sdk/scs/base/tasks/Task;)Lqk/N;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ls6/a;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->saveToCacheEmbedToTargetFile$lambda$4(LEk/b;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/messaging/common/c2pa/C2paManager;Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;Ljava/io/File;Lcom/samsung/android/messaging/common/data/xms/PartData;Ljava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/Task;)Lqk/N;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->saveToCacheEmbedToTargetFile$lambda$3(Lcom/samsung/android/messaging/common/c2pa/C2paManager;Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;Ljava/io/File;Lcom/samsung/android/messaging/common/data/xms/PartData;Ljava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/Task;)Lqk/N;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lfe/g;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->isC2paExist$lambda$1(LEk/b;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method private static final isC2paExist$lambda$0(Lcom/samsung/android/messaging/common/c2pa/C2paManager;Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;Ljava/io/File;Lcom/samsung/android/sdk/scs/base/tasks/Task;)Lqk/N;
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "isExist = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;->onResult(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p3

    iget-object p0, p0, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->TAG:Ljava/lang/String;

    const-string v0, "c2pa check exception : "

    invoke-static {p0, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;->onResult(Z)V

    :goto_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method private static final isC2paExist$lambda$1(LEk/b;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final saveToCacheEmbedToTargetFile$lambda$3(Lcom/samsung/android/messaging/common/c2pa/C2paManager;Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;Ljava/io/File;Lcom/samsung/android/messaging/common/data/xms/PartData;Ljava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/Task;)Lqk/N;
    .locals 2

    const-string v0, "embedTaskResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p5}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->TAG:Ljava/lang/String;

    const-string/jumbo p5, "saveToCacheEmbedToTargetFile Success"

    invoke-static {p0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setSize(J)V

    :cond_0
    if-eqz p1, :cond_4

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;->onResult(Z)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->TAG:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->getError()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v0, "saveToCacheEmbedToTargetFile Error : "

    invoke-static {v0, p4, p3}, LA0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;->onResult(Z)V

    :cond_2
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->Companion:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;

    invoke-virtual {p5}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->getError()Ljava/lang/String;

    move-result-object p3

    const-string p4, "getError(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->fromErrorString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->TAG:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed to embed manifest: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;->onResult(Z)V

    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method private static final saveToCacheEmbedToTargetFile$lambda$4(LEk/b;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final isC2paExist(Ljava/io/File;Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;)V
    .locals 3

    const-string/jumbo v0, "originalFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->c2paClient:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->isC2paExist(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lfe/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p2, p1}, Lfe/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ls5/c;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    :cond_1
    return-void
.end method

.method public final releaseC2paClient()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->c2paClient:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->release()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->TAG:Ljava/lang/String;

    const-string v1, "C2paClient resources released."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error releasing C2paClient resources: "

    invoke-static {v1, v0, p0}, LA0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final saveToCacheEmbedToTargetFile(Ljava/lang/String;Ljava/io/File;Lcom/samsung/android/messaging/common/data/xms/PartData;Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;)V
    .locals 9

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getBrandName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->c2paClient:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    invoke-direct {v3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->claimGenerator(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->saveToCacheEmbedToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v0, Ls6/a;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ls6/a;-><init>(Lcom/samsung/android/messaging/common/c2pa/C2paManager;Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;Ljava/io/File;Lcom/samsung/android/messaging/common/data/xms/PartData;Ljava/lang/String;)V

    new-instance p0, Ls5/c;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-eqz p4, :cond_6

    const/4 p0, 0x0

    invoke-interface {p4, p0}, Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;->onResult(Z)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_7
    return-void
.end method
