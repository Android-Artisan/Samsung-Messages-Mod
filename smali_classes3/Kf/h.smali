.class public final LKf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;I)V
    .locals 0

    .line 1
    iput p3, p0, LKf/h;->a:I

    iput-object p1, p0, LKf/h;->c:Landroid/view/View;

    iput-object p2, p0, LKf/h;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKf/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LKf/h;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    iput-object p2, p0, LKf/h;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LKf/h;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->I:Z

    invoke-static {v1, v2}, Lm/b;->G(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    iget-boolean v2, v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->I:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->m(IZZ)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->getPaneVisibilityObserver()LKf/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, LKf/e;->c(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "pref_key_split_view_enter_anim_ended"

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-boolean v3, v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->E:Z

    iget-object p0, p0, LKf/h;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->a:Landroid/view/View;

    invoke-static {p0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LKf/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKf/h;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, LKf/h;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onAnimationCancel : enter right pane"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "ORC/SplitLayout"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LKf/h;->a()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKf/h;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, LKf/h;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LKf/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKf/h;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, LKf/h;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onAnimationEnd : enter right pane"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "ORC/SplitLayout"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LKf/h;->a()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKf/h;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, LKf/h;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, LKf/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, LKf/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onAnimationStart : enter right pane"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string p1, "ORC/SplitLayout"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_1
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
