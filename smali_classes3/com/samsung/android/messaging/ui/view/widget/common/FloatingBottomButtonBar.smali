.class public final Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;",
        "a",
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;",
        "getButtonBar",
        "()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;",
        "setButtonBar",
        "(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;)V",
        "buttonBar",
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


# instance fields
.field public a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar$a;-><init>(Lkotlin/jvm/internal/h;)V

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

.method public final getButtonBar()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

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

.method public final declared-synchronized h(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->b:Z

    const-string v0, "ORC/FloatingBottomButtonBar"

    const-string v1, "FloatingBottomButtonBar hide() : false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition(ZZ)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setLayoutVisibility$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public final i(ILcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->inflateMenu(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "buttonBar empty, need init before setupMenu() call."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized j(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->b:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const-string p1, "ORC/FloatingBottomButtonBar"

    const-string v0, "FloatingBottomButtonBar show() : false"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setLayoutVisibility$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public final setButtonBar(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->b:Z

    return-void
.end method
