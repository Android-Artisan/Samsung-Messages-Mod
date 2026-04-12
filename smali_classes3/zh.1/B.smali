.class public Lzh/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Lzh/A;

.field public final b:Landroid/view/View;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/B;->b:Landroid/view/View;

    instance-of v0, p1, Lzh/A;

    if-eqz v0, :cond_0

    check-cast p1, Lzh/A;

    iput-object p1, p0, Lzh/B;->a:Lzh/A;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "addOnGlobalLayoutListener"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lzh/B;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string p0, "ORC/SoftInputStateWatcher"

    const-string v0, "[SIP]onGlobalLayout, begin"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string/jumbo v0, "removeOnGlobalLayoutListener"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lzh/B;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string p0, "ORC/SoftInputStateWatcher"

    const-string v0, "[SIP]onGlobalLayout, end"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lzh/B;->a:Lzh/A;

    const-string v1, "ORC/SoftInputStateWatcher"

    if-nez v0, :cond_0

    const-string p0, "[SIP]onGlobalLayout, null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lzh/B;->c:Z

    iget-object v2, p0, Lzh/B;->b:Landroid/view/View;

    invoke-static {v2}, LGh/d;->d(Landroid/view/View;)Z

    move-result v2

    iput-boolean v2, p0, Lzh/B;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[SIP]onGlobalLayout, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lzh/B;->c:Z

    invoke-static {v2, v1, v3}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lzh/B;->c:Z

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lzh/B;->a:Lzh/A;

    invoke-interface {p0, v1}, Lzh/A;->a(Z)V

    :cond_1
    return-void
.end method
