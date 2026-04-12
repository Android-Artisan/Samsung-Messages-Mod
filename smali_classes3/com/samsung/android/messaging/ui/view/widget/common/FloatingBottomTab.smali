.class public final Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "a",
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
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab$a;-><init>(Lkotlin/jvm/internal/h;)V

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
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "ORC/FloatingBottomTab"

    const-string/jumbo v1, "show()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setLayoutVisibility$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZILjava/lang/Object;)V
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

.method public final setShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;->a:Z

    return-void
.end method
