.class public final Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000f*\u0001\u0011\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R+\u0010\t\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "",
        "inputWidth",
        "inputHeight",
        "Landroid/view/Surface;",
        "outputSurface",
        "rotationDegree",
        "upsampleFactor",
        "configure",
        "(IILandroid/view/Surface;II)Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;",
        "Lqk/N;",
        "run",
        "start",
        "stop",
        "com/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1",
        "sessionCallback",
        "Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;",
        "<set-?>",
        "rotationDegree$delegate",
        "LHk/d;",
        "getRotationDegree",
        "()I",
        "setRotationDegree",
        "(I)V",
        "getInputSurface",
        "()Landroid/view/Surface;",
        "inputSurface",
        "Companion",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[LLk/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LLk/t;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

.field private static final STREAM_ID_INPUT_SURFACE:I = 0x0

.field private static final STREAM_ID_OUTPUT_SURFACE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable:Z


# instance fields
.field private final rotationDegree$delegate:LHk/d;

.field private final sessionCallback:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/p;

    const-string v1, "getRotationDegree()I"

    const/4 v2, 0x0

    const-class v3, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;

    const-string/jumbo v4, "rotationDegree"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->d(Lkotlin/jvm/internal/o;)LLk/j;

    move-result-object v0

    filled-new-array {v0}, [LLk/t;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->$$delegatedProperties:[LLk/t;

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->Companion:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    const-string v0, "VexFwkFrcRunner"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->isAvailable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->sessionCallback:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;

    new-instance v0, LHk/a;

    invoke-direct {v0}, LHk/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->rotationDegree$delegate:LHk/d;

    return-void
.end method

.method public static final synthetic access$createSession(Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LEk/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LEk/b;)V

    return-void
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->isAvailable:Z

    return v0
.end method

.method public static final synthetic access$setRotationDegree(Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->setRotationDegree(I)V

    return-void
.end method

.method private final getRotationDegree()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->rotationDegree$delegate:LHk/d;

    sget-object v1, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->$$delegatedProperties:[LLk/t;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, LHk/c;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final isAvailable()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->Companion:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;->isAvailable()Z

    move-result v0

    return v0
.end method

.method private final setRotationDegree(I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->rotationDegree$delegate:LHk/d;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->$$delegatedProperties:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LHk/d;->a(LLk/t;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final configure(IILandroid/view/Surface;II)Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;
    .locals 7

    new-instance v6, Lcom/samsung/android/vexfwk/sdk/frcrunner/c;

    move-object v0, v6

    move v1, p4

    move v2, p1

    move-object v3, p3

    move v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/vexfwk/sdk/frcrunner/c;-><init>(IILandroid/view/Surface;II)V

    invoke-virtual {p0, p0, v6}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;LEk/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;

    return-object p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 2

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->getStreams()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getId()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final run()V
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "run E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addOutputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->sessionCallback:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;

    invoke-virtual {v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;->setCallback(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p0, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->flush()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lh/d;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-string/jumbo p0, "run X"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lh/d;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final start()V
    .locals 1

    new-instance p0, Lqk/n;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Lqk/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final stop()V
    .locals 1

    new-instance p0, Lqk/n;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Lqk/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
