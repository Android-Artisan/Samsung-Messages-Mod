.class public final Lcom/samsung/android/messaging/ui/view/bubble/common/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/e;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgg/z;Lgg/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/e;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/e;->c:Ljava/lang/Object;

    check-cast p1, Lgg/z;

    iget-object p1, p1, Lgg/z;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/e;->b:Ljava/lang/Object;

    check-cast p0, Lgg/y;

    invoke-interface {p0}, Lgg/y;->onPost()V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    new-instance v0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    const/16 v6, -0xa

    const/16 v7, -0xa

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/e;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    const/16 v4, -0xa

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegion(Landroid/view/View;Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
