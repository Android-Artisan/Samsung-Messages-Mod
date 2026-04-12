.class public final Lsh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;I)V
    .locals 0

    iput p2, p0, Lsh/b;->a:I

    iput-object p1, p0, Lsh/b;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ORC/FloatingBottomButtonBar"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStateChange() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lsh/b;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    monitor-enter p1

    :try_start_0
    iget-boolean p0, p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->b:Z

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_4

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    sget-object p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lsh/b;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    monitor-enter p0

    :try_start_2
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    :goto_4
    return-void
.end method


# virtual methods
.method public final onStateChange(Landroid/view/View;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;)V
    .locals 2

    iget v0, p0, Lsh/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ORC/FloatingBottomTab"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStateChange() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lsh/b;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;->a:Z

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lsh/b;->a(Landroid/view/View;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;)V

    return-void

    :pswitch_1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ORC/FloatingBottomBar"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStateChange() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lsh/b;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    monitor-enter p1

    :try_start_2
    iget-boolean p0, p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->b:Z

    if-nez p0, :cond_2

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit p1

    goto :goto_7

    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    sget-object p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    if-ne p2, p1, :cond_5

    iget-object p0, p0, Lsh/b;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    monitor-enter p0

    :try_start_4
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->b:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition(ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_5
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
