.class public interface abstract Landroidx/window/embedding/EmbeddingBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingBackend$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 ,2\u00020\u0001:\u0001,J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ3\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0019\u001a\u00020\u00052\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\"\u001a\u00020\u00052\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001eH\'\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020(8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006-\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingBackend;",
        "",
        "",
        "Landroidx/window/embedding/EmbeddingRule;",
        "rules",
        "Lqk/N;",
        "setRules",
        "(Ljava/util/Set;)V",
        "getRules",
        "()Ljava/util/Set;",
        "rule",
        "addRule",
        "(Landroidx/window/embedding/EmbeddingRule;)V",
        "removeRule",
        "Landroid/app/Activity;",
        "activity",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/core/util/Consumer;",
        "",
        "Landroidx/window/embedding/SplitInfo;",
        "callback",
        "addSplitListenerForActivity",
        "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V",
        "consumer",
        "removeSplitListenerForActivity",
        "(Landroidx/core/util/Consumer;)V",
        "",
        "isActivityEmbedded",
        "(Landroid/app/Activity;)Z",
        "Lkotlin/Function1;",
        "Landroidx/window/embedding/SplitAttributesCalculatorParams;",
        "Landroidx/window/embedding/SplitAttributes;",
        "calculator",
        "setSplitAttributesCalculator",
        "(LEk/b;)V",
        "clearSplitAttributesCalculator",
        "()V",
        "isSplitAttributesCalculatorSupported",
        "()Z",
        "Landroidx/window/embedding/SplitController$SplitSupportStatus;",
        "getSplitSupportStatus",
        "()Landroidx/window/embedding/SplitController$SplitSupportStatus;",
        "splitSupportStatus",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->$$INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion;

    sput-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 1

    sget-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object p0

    return-object p0
.end method

.method public static overrideDecorator(Landroidx/window/embedding/EmbeddingBackendDecorator;)V
    .locals 1
    .annotation build Landroidx/window/core/ExperimentalWindowApi;
    .end annotation

    sget-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->overrideDecorator(Landroidx/window/embedding/EmbeddingBackendDecorator;)V

    return-void
.end method

.method public static reset()V
    .locals 1
    .annotation build Landroidx/window/core/ExperimentalWindowApi;
    .end annotation

    sget-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->reset()V

    return-void
.end method


# virtual methods
.method public abstract addRule(Landroidx/window/embedding/EmbeddingRule;)V
.end method

.method public abstract addSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract clearSplitAttributesCalculator()V
.end method

.method public abstract getRules()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;
.end method

.method public abstract isActivityEmbedded(Landroid/app/Activity;)Z
.end method

.method public abstract isSplitAttributesCalculatorSupported()Z
.end method

.method public abstract removeRule(Landroidx/window/embedding/EmbeddingRule;)V
.end method

.method public abstract removeSplitListenerForActivity(Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setRules(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSplitAttributesCalculator(LEk/b;)V
    .annotation build Landroidx/window/core/ExperimentalWindowApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/b;",
            ")V"
        }
    .end annotation
.end method
