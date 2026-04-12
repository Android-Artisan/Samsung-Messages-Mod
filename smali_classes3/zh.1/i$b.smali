.class public final Lzh/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lzh/i;


# direct methods
.method public constructor <init>(Lzh/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lzh/i$b;->a:Lzh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    const-string/jumbo v0, "windowLayoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzh/i$b;->a:Lzh/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzh/i;->d:Z

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/DisplayFeature;

    instance-of v3, v1, Landroidx/window/layout/FoldingFeature;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/window/layout/FoldingFeature;

    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v1

    sget-object v3, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ORC/FoldStateManager"

    const-string v3, "getState() = HALF_OPENED"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lzh/i;->d:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzh/i;->c:Lzh/j;

    check-cast p0, LCj/w;

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, LQe/x;

    iget-object p1, p0, LQe/x;->i:Lzh/i;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/google/android/play/core/integrity/g;->v(Lzh/i;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LQe/x;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->c0()LQe/B;

    move-result-object v1

    iget-object v1, v1, LQe/B;->a:LLe/c;

    invoke-virtual {v1}, LLe/c;->S()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, LKe/F;->Y()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LGh/d;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    invoke-virtual {p0, v0, v2}, LQe/x;->u(ZZ)V

    return-void

    :cond_4
    const-string p0, "mFoldStateManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
