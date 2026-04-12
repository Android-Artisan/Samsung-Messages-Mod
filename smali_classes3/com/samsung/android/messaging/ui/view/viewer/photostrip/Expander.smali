.class public final Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$a;,
        Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$b;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$mLayoutManager$1;

.field public c:I

.field public d:I

.field public e:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

.field public final f:Landroid/os/Handler;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Ldh/a;

.field public final i:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$b;

.field public j:Z

.field public k:Landroidx/recyclerview/widget/OrientationHelper;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "mRecycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$mLayoutManager$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$mLayoutManager$1;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->b:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$mLayoutManager$1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$b;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->i:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static b(Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->h:Ldh/a;

    const/4 v2, 0x0

    const-string v3, "no backup listener"

    const-string v4, "ORC/CenterChangeNotifier"

    const-string/jumbo v5, "resumeOnCenterChangeListener"

    if-eqz v1, :cond_1

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Ldh/a;->b:Ldh/k;

    if-nez v6, :cond_0

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v6, v1, Ldh/a;->a:Ldh/k;

    iput-object v2, v1, Ldh/a;->b:Ldh/k;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c()Ldh/d;

    move-result-object v1

    const-string v6, "ORC/Expander"

    if-nez v1, :cond_2

    const-string/jumbo p0, "skip expand Center : null, "

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v7

    iget v8, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    if-ne v7, v8, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "skip expand Center : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v7}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

    if-eqz v0, :cond_4

    iget v8, v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->b:I

    invoke-static {v8, v0}, LGh/b;->w(ILandroid/view/View;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->setVideoProgress(F)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->j:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_4
    invoke-virtual {v1}, Ldh/d;->f()I

    move-result v0

    iget-object v8, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->h:Ldh/a;

    if-eqz v8, :cond_8

    iget-object v9, v8, Ldh/a;->a:Ldh/k;

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    check-cast v9, Ldh/l;

    invoke-virtual {v9, v0, v10}, Ldh/l;->a(II)V

    iput v10, v8, Ldh/a;->c:I

    :cond_5
    invoke-virtual {p0, v10}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->g(Z)V

    iget-object p0, v8, Ldh/a;->a:Ldh/k;

    const/4 v9, 0x2

    if-eqz p0, :cond_6

    check-cast p0, Ldh/l;

    invoke-virtual {p0, v0, v9}, Ldh/l;->a(II)V

    iput v9, v8, Ldh/a;->c:I

    goto :goto_2

    :cond_6
    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v8, Ldh/a;->b:Ldh/k;

    if-nez p0, :cond_7

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iput-object p0, v8, Ldh/a;->a:Ldh/k;

    iput-object v2, v8, Ldh/a;->b:Ldh/k;

    :goto_1
    iget p0, v8, Ldh/a;->c:I

    if-nez p0, :cond_8

    const-string p0, "has wrong notified state"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v8, Ldh/a;->a:Ldh/k;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LFe/b1;

    invoke-direct {v2, v0, v1}, LFe/b1;-><init>(ILdh/d;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput v9, v8, Ldh/a;->c:I

    :cond_8
    :goto_2
    invoke-static {v7, v6}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "expandCenter done :"

    invoke-static {v7, v0, p0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->g:Landroid/animation/ValueAnimator;

    const-string v2, "ORC/Expander"

    if-eqz v0, :cond_0

    const-string v3, "cancel mLastExpandingAnimator"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->g:Landroid/animation/ValueAnimator;

    :cond_0
    add-int/lit8 v0, p1, -0x3

    add-int/lit8 p1, p1, 0x3

    const-string v1, "clearPendingOperations, index = "

    const-string v3, " end = "

    invoke-static {v0, p1, v1, v3, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-gt v0, p1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Ldh/d;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->d:I

    iget-object v1, v1, Ldh/d;->b:Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LGh/b;->w(ILandroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

    if-eqz p0, :cond_3

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->b:I

    invoke-static {p1, p0}, LGh/b;->w(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->setVideoProgress(F)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->j:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public final c()Ldh/d;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->k:Landroidx/recyclerview/widget/OrientationHelper;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->b:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander$mLayoutManager$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->k:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->k:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-static {v0}, Lud/U;->a(Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Ldh/d;

    :goto_0
    return-object p0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, "ORC/Expander"

    const-string v0, "no center"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Ldh/d;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldh/d;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e(I)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    const-string/jumbo v1, "setCenter : "

    const-string v2, " > "

    const-string v3, "ORC/Expander"

    invoke-static {v0, p1, v1, v2, v3}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    return-void
.end method

.method public final f(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Ldh/d;

    if-eqz v0, :cond_c

    iget-object v1, v0, Ldh/d;->i:LOb/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, v1, LOb/a;->F:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f080633

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Ldh/d;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

    if-eqz p0, :cond_c

    iget-object p1, v0, Ldh/d;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->viewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_5
    :goto_1
    const-string p2, "ORC/Expander"

    const-string/jumbo v1, "setFrameViewImage : null"

    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

    if-eqz v1, :cond_6

    invoke-static {v1}, LGh/b;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "isActivityNotAvailable"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p2, v0, Ldh/d;->i:LOb/a;

    if-eqz p2, :cond_7

    iget-object v1, p2, LOb/a;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_8

    if-eqz p2, :cond_9

    iget-object v2, p2, LOb/a;->c:Landroid/net/Uri;

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    iget-object v2, p2, LOb/a;->a:Landroid/net/Uri;

    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->c()V

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->getMImageView()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v2, Lcom/bumptech/glide/signature/ObjectKey;

    iget-object v3, v0, Ldh/d;->i:LOb/a;

    if-eqz v3, :cond_b

    iget-wide v3, v3, LOb/a;->n:J

    goto :goto_4

    :cond_b
    const-wide/16 v3, 0x0

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v2, Ldh/f;

    invoke-direct {v2, p1, p0, v0}, Ldh/f;-><init>(ILcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;Ldh/d;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_c
    :goto_5
    return-void
.end method

.method public final g(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c()Ldh/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Ldh/d;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ORC/Expander"

    if-nez v1, :cond_1

    const-string/jumbo v1, "showFrameView : null"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LFe/G2;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    iput-object v1, v0, Ldh/d;->c:LFe/G2;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

    if-eqz p0, :cond_2

    iget-object v0, v0, Ldh/d;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->viewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "showFrameView"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method
