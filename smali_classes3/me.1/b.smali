.class public final Lme/b;
.super Landroidx/appcompat/view/SeslContentViewInsetsCallback;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic i:Lme/e;


# direct methods
.method public constructor <init>(Lme/e;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lme/b;->i:Lme/e;

    iput-object p3, p0, Lme/b;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroidx/appcompat/view/SeslContentViewInsetsCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lme/b;->i:Lme/e;

    iget-object v1, v0, Lme/e;->f:Lxe/e;

    const-string v2, "ORC/WindowInsetsAnimation"

    iget-object p0, p0, Lme/b;->c:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxe/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/e;->f(Landroid/content/Context;)I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, LGh/d;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-le p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, p1, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_0
    const-string p0, "already insets is upper than ime height"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBottomPadding, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-lt p1, v0, :cond_5

    if-lez p1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {p0, v0}, Lud/h0;->b0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 5

    iget-object v0, p0, Lme/b;->i:Lme/e;

    invoke-static {v0, p1}, Lme/e;->a(Lme/e;Landroid/view/WindowInsetsAnimation;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lme/b;->a:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lme/b;->b:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "ORC/WindowInsetsAnimation"

    const-string v1, "onEnd"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lme/e;->c:Z

    iput-boolean p1, p0, Lme/b;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/e;->a:Z

    iput-boolean p1, p0, Lme/b;->b:Z

    iget-object v1, p0, Lme/b;->c:Landroid/view/View;

    invoke-static {v1}, LGh/d;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lme/e;->f:Lxe/e;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lff/d;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lff/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v1}, Lme/e;->h(Landroid/view/WindowInsets;)I

    move-result v1

    invoke-virtual {p0, v1}, Lme/b;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Lg9/E;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean p1, v0, Lme/e;->a:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    const-string v0, "ORC/WindowInsetsAnimation"

    const-string v1, "onPrepare"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lme/b;->i:Lme/e;

    invoke-static {v0, p1}, Lme/e;->a(Lme/e;Landroid/view/WindowInsetsAnimation;)Z

    move-result v1

    iput-boolean v1, v0, Lme/e;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/e;->c:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lff/i;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    iget-object v1, p0, Lme/b;->i:Lme/e;

    invoke-static {v1, v0}, Lme/e;->a(Lme/e;Landroid/view/WindowInsetsAnimation;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lme/e;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lme/e;->a:Z

    :cond_1
    const-string v0, "ORC/WindowInsetsAnimation"

    const-string v1, "onProgress"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lme/e;->h(Landroid/view/WindowInsets;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/b;->a(I)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    iget-object v0, p0, Lme/b;->i:Lme/e;

    invoke-static {v0, p1}, Lme/e;->a(Lme/e;Landroid/view/WindowInsetsAnimation;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ORC/WindowInsetsAnimation"

    const-string/jumbo v1, "onStart"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lme/b;->a:Z

    iput-boolean p1, v0, Lme/e;->a:Z

    :cond_0
    return-object p2
.end method
