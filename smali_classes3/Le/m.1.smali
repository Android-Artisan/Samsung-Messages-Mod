.class public final LLe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLe/m;->a:I

    iput-object p1, p0, LLe/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget v0, p0, LLe/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LLe/m;->b:Ljava/lang/Object;

    check-cast p0, Ljf/d;

    iget-object p1, p0, Ljf/d;->c:Ljf/f;

    iget-boolean p1, p1, Ljf/f;->l:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljf/d;->b:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LLe/m;->b:Ljava/lang/Object;

    check-cast p0, Lje/l;

    invoke-static {p0}, Lje/l;->a(Lje/l;)V

    return-void

    :pswitch_1
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p0, p0, LLe/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_2
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LLe/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/e;->start()V

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroidx/swiperefreshlayout/widget/i;

    if-eqz p1, :cond_1

    check-cast p1, LXg/c;

    iget-object p1, p1, LXg/c;->b:Ljava/lang/Object;

    check-cast p1, LXg/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LOc/c;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, LOc/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()V

    :goto_0
    return-void

    :pswitch_4
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLe/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    monitor-enter p1

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p0, p0, LLe/m;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_2
    return-void

    :pswitch_3
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LLe/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LLe/m;->b:Ljava/lang/Object;

    check-cast p0, Ljf/d;

    iget-object p0, p0, Ljf/d;->c:Ljf/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljf/f;->l:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LLe/m;->b:Ljava/lang/Object;

    check-cast p0, Lje/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lje/l;->b:Z

    :pswitch_1
    return-void

    :pswitch_2
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLe/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->getMHeaderSafeLogoIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :pswitch_3
    return-void

    :pswitch_4
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLe/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_0
    return-void

    :pswitch_5
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
