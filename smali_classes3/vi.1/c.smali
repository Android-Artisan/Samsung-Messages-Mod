.class public abstract Lvi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/c$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Float;

.field public c:Z

.field public final d:LAi/e;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroid/view/ViewTreeObserver;

.field public h:Z

.field public i:Lvi/d;

.field public final j:LHd/f;

.field public final k:Lvi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvi/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lvi/c;-><init>(ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lvi/c;->a:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvi/c;->c:Z

    .line 5
    new-instance p1, LAi/e;

    invoke-direct {p1}, LAi/e;-><init>()V

    iput-object p1, p0, Lvi/c;->d:LAi/e;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvi/c;->e:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvi/c;->f:Ljava/util/ArrayList;

    .line 8
    sget-object p1, Lvi/d;->a:Lvi/d;

    iput-object p1, p0, Lvi/c;->i:Lvi/d;

    .line 9
    new-instance p1, LHd/f;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LHd/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvi/c;->j:LHd/f;

    .line 10
    new-instance p1, Lvi/b;

    invoke-direct {p1, p0}, Lvi/b;-><init>(Lvi/c;)V

    iput-object p1, p0, Lvi/c;->k:Lvi/b;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/h;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lvi/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    iget-object p0, p0, Lvi/c;->d:LAi/e;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v1, Lrc/l;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lrc/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lvi/c;->i:Lvi/d;

    sget-object v1, Lvi/d;->b:Lvi/d;

    const-string v2, "VibeRenderEffectBase"

    if-ne v0, v1, :cond_0

    sget-object v0, Lvi/d;->a:Lvi/d;

    iput-object v0, p0, Lvi/c;->i:Lvi/d;

    const-string/jumbo v0, "removeFrameCallback"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lvi/c;->k:Lvi/b;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "effect is already in ready state."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-boolean v0, p0, Lvi/c;->c:Z

    or-int/2addr p1, v0

    iget-object v0, p0, Lvi/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEk/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lqh/B;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lvi/c;->d:LAi/e;

    invoke-virtual {v0, p1}, LAi/e;->c(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvi/c;->c:Z

    :cond_1
    return-void
.end method

.method public final h(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvi/c;->c:Z

    invoke-interface {p0}, Lvi/a;->b()Landroid/graphics/RuntimeShader;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
