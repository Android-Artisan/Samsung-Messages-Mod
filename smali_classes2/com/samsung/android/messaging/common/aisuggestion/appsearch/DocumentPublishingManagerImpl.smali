.class public final Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl;",
        "Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManager;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lh/v;",
        "createPlatformSession",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSession;",
        "createWriteSession",
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
.field public static final Companion:Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$Companion;

.field private static final DATABASE_NAME:Ljava/lang/String; = "quick-guide-app-search-db"

.field private static final TAG:Ljava/lang/String; = "DocumentPublishingManagerImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl;->Companion:Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lch/E;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl;->createPlatformSession$lambda$1(LEk/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPlatformSession(Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl;Landroid/content/Context;Ljava/util/concurrent/Executor;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl;->createPlatformSession(Landroid/content/Context;Ljava/util/concurrent/Executor;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lam/q;Lh/v;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl;->createPlatformSession$lambda$0(Lam/p;Lh/v;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final createPlatformSession(Landroid/content/Context;Ljava/util/concurrent/Executor;Luk/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    instance-of v1, p3, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createPlatformSession$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createPlatformSession$1;

    iget v2, v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createPlatformSession$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createPlatformSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createPlatformSession$1;

    invoke-direct {v1, p0, p3}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createPlatformSession$1;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl;Luk/d;)V

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createPlatformSession$1;->result:Ljava/lang/Object;

    sget-object p3, Lvk/a;->a:Lvk/a;

    iget v2, v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createPlatformSession$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v0, :cond_1

    invoke-static {p0}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createPlatformSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lam/p;

    invoke-static {p0}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lu1/p;->H(Ljava/lang/Object;)V

    new-instance p0, Lam/q;

    invoke-direct {p0, v4}, Lam/q;-><init>(Lam/k0;)V

    new-instance v2, Lk/a;

    const-string/jumbo v5, "quick-guide-app-search-db"

    invoke-direct {v2, p1, v5}, Lk/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, v2, Lk/a;->c:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_4

    sget-object p1, Lk/b;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, v2, Lk/a;->c:Ljava/util/concurrent/Executor;

    :cond_4
    new-instance p1, LB7/D;

    iget-object v5, v2, Lk/a;->c:Ljava/util/concurrent/Executor;

    iget-object v6, v2, Lk/a;->a:Landroid/content/Context;

    iget-object v2, v2, Lk/a;->b:Ljava/lang/String;

    invoke-direct {p1, v6, v2, v5}, LB7/D;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    sget-object v2, Lk/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LB7/D;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v5, Landroid/app/appsearch/AppSearchManager;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/appsearch/AppSearchManager;

    new-instance v5, LG/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;

    iget-object v7, p1, LB7/D;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;->build()Landroid/app/appsearch/AppSearchManager$SearchContext;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v5, p1}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LB7/D;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v6, p1, v7}, Landroid/app/appsearch/AppSearchManager;->createSearchSession(Landroid/app/appsearch/AppSearchManager$SearchContext;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    new-instance p1, Lch/E;

    invoke-direct {p1, p0, v0}, Lch/E;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LXg/c;

    const/16 v6, 0x1c

    invoke-direct {v2, p1, v6}, LXg/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, p2}, Lb3/q;->T(Lb3/u;LU2/x;Ljava/util/concurrent/Executor;)Lb3/m;

    move-result-object p1

    iput-object p0, v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createPlatformSession$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createPlatformSession$1;->label:I

    invoke-static {p1, v1}, Lcom/google/android/play/core/integrity/g;->f(Lb3/u;Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_5

    return-object p3

    :cond_5
    move-object p1, p0

    :goto_1
    iput-object v4, v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createPlatformSession$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createPlatformSession$1;->label:I

    check-cast p1, Lam/q;

    invoke-virtual {p1, v1}, Lam/p0;->t(Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_6

    return-object p3

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static final createPlatformSession$lambda$0(Lam/p;Lh/v;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, Lam/q;

    :cond_0
    invoke-virtual {p0}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lam/p0;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lam/r0;->a:Lgm/A;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lam/r0;->b:Lgm/A;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lam/r0;->c:Lgm/A;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final createPlatformSession$lambda$1(LEk/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public createWriteSession(Landroid/content/Context;Ljava/util/concurrent/Executor;Luk/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createWriteSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createWriteSession$1;

    iget v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createWriteSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createWriteSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createWriteSession$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createWriteSession$1;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl;Luk/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createWriteSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createWriteSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl$createWriteSession$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl;->createPlatformSession(Landroid/content/Context;Ljava/util/concurrent/Executor;Luk/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lh/v;

    new-instance p0, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;

    invoke-direct {p0, p3}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentWriteSessionImpl;-><init>(Lh/v;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createWriteSession, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DocumentPublishingManagerImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
