.class public final Lcom/samsung/android/messaging/ui/view/bubble/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/common/m;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/common/m;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/f;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/m;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/f;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/f;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/f;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/m;

    if-eqz p1, :cond_0

    check-cast p1, Lde/k;

    iget-object p1, p1, Lde/k;->a:Lde/n;

    iget-object p1, p1, Lde/n;->n:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-static {p1}, Luf/p;->Q(Landroid/view/ViewGroup;)V

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/f;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/f;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
