.class public final Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ldh/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;,
        Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002:\u0002$%B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ldh/m;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "view",
        "Lqk/N;",
        "setFrameView",
        "(Landroid/view/View;)V",
        "Ldh/k;",
        "listener",
        "setListener",
        "(Ldh/k;)V",
        "getScrollState",
        "()I",
        "Ljava/util/function/BooleanSupplier;",
        "isBlocked",
        "setInputBlocker",
        "(Ljava/util/function/BooleanSupplier;)V",
        "",
        "j",
        "Z",
        "getMDeleted",
        "()Z",
        "setMDeleted",
        "(Z)V",
        "mDeleted",
        "a",
        "b",
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
.field public static final synthetic p:I


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

.field public i:Ldh/c;

.field public j:Z

.field public l:Ljava/util/function/BooleanSupplier;

.field public m:J

.field public n:I

.field public o:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->b:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->m:J

    .line 4
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->n:I

    .line 5
    new-instance p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->b:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->m:J

    .line 9
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->n:I

    .line 10
    new-instance p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->b:I

    const-wide/16 p2, -0x1

    .line 13
    iput-wide p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->m:J

    .line 14
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->n:I

    .line 15
    new-instance p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->l:Ljava/util/function/BooleanSupplier;

    const-string v1, "ORC/ExpandablePhotoStripView"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-string p0, "input blocked"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_1

    new-instance v3, Ldh/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldh/g;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {p0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "outside"

    goto :goto_0

    :cond_3
    const-string v3, "cancel"

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "up"

    goto :goto_0

    :cond_5
    const-string v3, "down"

    :goto_0
    const-string v4, "dispatchTouch :"

    invoke-static {v4, v3, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->l:Z

    :cond_7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    if-eq v1, p1, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->d()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance p1, Lch/Z;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v2}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    const/16 v0, 0x12c

    goto :goto_1

    :cond_1
    const/16 v0, 0x64

    :goto_1
    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final fling(II)Z
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p0

    return p0
.end method

.method public final g(I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestScrollTo : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ExpandablePhotoStripView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e(I)V

    :cond_0
    const-string/jumbo p0, "skip scroll by hidden"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    iget v4, v2, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    if-ne v4, p1, :cond_4

    iget v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->n:I

    if-eq v4, v3, :cond_3

    if-eq v4, p1, :cond_3

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->o:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;

    if-eqz v5, :cond_3

    const-string/jumbo v5, "targetedScrollPosition = "

    const-string v6, " position  = "

    invoke-static {v4, p1, v5, v6, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->o:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;

    if-eqz v4, :cond_2

    iget-object v5, v2, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->f:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->o:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;

    iput v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->n:I

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget v5, v2, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    if-ne v5, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    xor-int/lit8 v5, v3, 0x1

    iget-boolean v6, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->j:Z

    if-eqz v6, :cond_7

    if-nez v3, :cond_7

    const-string/jumbo p1, "skip scroll by delete"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    iget p1, v2, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->a(I)V

    iget-object p1, v2, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->setVideoProgress(F)V

    :cond_6
    iput-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->j:Z

    return-void

    :cond_7
    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->h:Ldh/a;

    if-eqz v1, :cond_8

    const-string v6, "ORC/CenterChangeNotifier"

    const-string/jumbo v7, "pauseOnCenterChangeListener"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Ldh/a;->a:Ldh/k;

    if-eqz v6, :cond_8

    iget-object v7, v1, Ldh/a;->b:Ldh/k;

    if-nez v7, :cond_8

    iput-object v6, v1, Ldh/a;->b:Ldh/k;

    iput-object v0, v1, Ldh/a;->a:Ldh/k;

    :cond_8
    if-eqz v2, :cond_9

    iget v0, v2, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->a(I)V

    :cond_9
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->n:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->scrollToPosition(I)V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;

    new-instance v1, Ldh/g;

    const/4 v6, 0x1

    invoke-direct {v1, p0, v6}, Ldh/g;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;I)V

    invoke-direct {v0, p1, v5, v2, v1}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;-><init>(IZLcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->o:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;

    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->f:Landroid/os/Handler;

    if-eqz v1, :cond_b

    if-nez v3, :cond_a

    const/16 v4, 0x12c

    :cond_a
    int-to-long v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->f(I)V

    return-void
.end method

.method public final getMDeleted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->j:Z

    return p0
.end method

.method public getScrollState()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->i:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->i:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$b;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$b;->b:I

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    :goto_1
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070925

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07091f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->d:I

    new-instance v1, LAe/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LAe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->a:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070920

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->a:I

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CenterPadding{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    const-string v1, "ORC/ExpandablePhotoStripView"

    invoke-static {v0, v1, v3}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e(I)V

    :cond_0
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->b:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->f(I)V

    iput v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->b:I

    :cond_1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v0, LQe/H;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, LQe/H;-><init>(Ljava/lang/Object;IZI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFrameView(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    if-eqz p0, :cond_0

    instance-of v0, p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

    :cond_0
    return-void
.end method

.method public setInputBlocker(Ljava/util/function/BooleanSupplier;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->l:Ljava/util/function/BooleanSupplier;

    return-void
.end method

.method public setListener(Ldh/k;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ldh/a;

    invoke-direct {v0, p1}, Ldh/a;-><init>(Ldh/k;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->h:Ldh/a;

    :cond_1
    return-void
.end method

.method public final setMDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->j:Z

    return-void
.end method

.method public final smoothScrollToPosition(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->d()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_0
    return-void
.end method
