.class public final Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "type",
        "Lqk/N;",
        "setType",
        "(I)V",
        "Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;",
        "a",
        "Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;",
        "getBottomBar",
        "()Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;",
        "setBottomBar",
        "(Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;)V",
        "bottomBar",
        "",
        "b",
        "Z",
        "isShowing",
        "()Z",
        "setShowing",
        "(Z)V",
        "Messaging_release"
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
.field public static final c:I

.field public static final i:I

.field public static final j:I


# instance fields
.field public a:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar$a;-><init>(Lkotlin/jvm/internal/h;)V

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->c:I

    const/4 v0, 0x2

    sput v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->i:I

    const/4 v0, 0x3

    sput v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getBottomBar()Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->a:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/oneui/common/internal/MaterialLogTag;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/oneui/common/internal/MaterialLogTag;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v4, v0, 0x1

    const-string v0, "FloatingBottomLayout hide() : "

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->b:Z

    const-string v3, "ORC/FloatingBottomBar"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition(ZZ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setLayoutVisibility$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;)V
    .locals 2

    const-string v0, "bottomBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->a:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    new-instance v0, Lsh/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsh/b;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addLayoutStateListener(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;)V

    invoke-static {p1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addBlurInvalidateTargetViews(Ljava/util/List;)V

    return-void
.end method

.method public final j()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const-string v0, "ORC/FloatingBottomBar"

    const-string v1, "FloatingBottomLayout show() : true"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setLayoutVisibility$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setBottomBar(Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->a:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->b:Z

    return-void
.end method

.method public final setType(I)V
    .locals 2

    sget v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->c:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->a:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->seslSetViewType(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->i:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->a:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p0, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->seslSetViewType(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->j:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->a:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p0, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->seslSetViewType(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    :cond_2
    :goto_0
    return-void
.end method
