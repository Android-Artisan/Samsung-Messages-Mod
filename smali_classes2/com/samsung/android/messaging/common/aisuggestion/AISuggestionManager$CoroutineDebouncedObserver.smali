.class final Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoroutineDebouncedObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;",
        "Landroid/database/ContentObserver;",
        "Lam/D;",
        "scope",
        "",
        "delayMillis",
        "Lkotlin/Function0;",
        "Lqk/N;",
        "onDebouncedChange",
        "<init>",
        "(Lam/D;JLEk/a;)V",
        "",
        "selfChange",
        "onChange",
        "(Z)V",
        "Lam/D;",
        "J",
        "LEk/a;",
        "Lam/k0;",
        "job",
        "Lam/k0;",
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
.field private final delayMillis:J

.field private job:Lam/k0;

.field private final onDebouncedChange:LEk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk/a;"
        }
    .end annotation
.end field

.field private final scope:Lam/D;


# direct methods
.method public constructor <init>(Lam/D;JLEk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/D;",
            "J",
            "LEk/a;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDebouncedChange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;->scope:Lam/D;

    .line 5
    iput-wide p2, p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;->delayMillis:J

    .line 6
    iput-object p4, p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;->onDebouncedChange:LEk/a;

    return-void
.end method

.method public synthetic constructor <init>(Lam/D;JLEk/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->access$getDispatcher$p()Lam/y;

    move-result-object p1

    invoke-static {p1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x1f4

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;-><init>(Lam/D;JLEk/a;)V

    return-void
.end method

.method public static final synthetic access$getDelayMillis$p(Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;->delayMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getOnDebouncedChange$p(Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;)LEk/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;->onDebouncedChange:LEk/a;

    return-object p0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;->job:Lam/k0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lam/k0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;->scope:Lam/D;

    new-instance v1, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver$onChange$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver$onChange$1;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;Luk/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;->job:Lam/k0;

    return-void
.end method
