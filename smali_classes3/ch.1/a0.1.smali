.class public final Lch/a0;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Ldh/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lch/a0;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "Ldh/h;",
        "<init>",
        "()V",
        "be/n",
        "a",
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
.field public static final synthetic x:I


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lch/u;

.field public n:Lch/V;

.field public o:Lch/t;

.field public p:Lch/s0;

.field public q:Lch/k0;

.field public r:Landroid/app/Dialog;

.field public s:Landroidx/appcompat/app/AppCompatActivity;

.field public t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

.field public u:Lch/H;

.field public v:Lbe/n;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch/a0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lch/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lch/a0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/a0;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/a0;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/a0;->l:Ljava/util/ArrayList;

    new-instance v0, Lch/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lch/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lch/a0;->m:Lch/u;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 12

    iget-object v0, p0, Lch/a0;->u:Lch/H;

    const/4 v1, 0x0

    const-string v2, "mViewerActivityLayout"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_4

    const/16 v3, 0x8

    iget-object v0, v0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lch/T;->n:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lch/a0;->s:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lch/a0;->u:Lch/H;

    if-eqz v4, :cond_1

    iget-object v2, p0, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v2, :cond_0

    new-instance v1, Lch/X;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lch/X;-><init>(Lch/a0;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v9, 0x0

    const-wide/16 v10, 0x12c

    iget-object v6, v4, Lch/T;->n:Landroid/widget/ImageView;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e851eb8    # 0.26f

    invoke-static/range {v6 .. v11}, Lud/b;->e(Landroid/view/View;FFFJ)Landroid/animation/AnimatorSet;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->M:[I

    aget v3, v6, v3

    int-to-float v3, v3

    iget v2, v2, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->N:I

    int-to-float v2, v2

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    const/4 v3, 0x1

    aget v3, v6, v3

    int-to-float v3, v3

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const-string v8, "TRANSLATION_X"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v5, v5

    div-float/2addr v5, v7

    sub-float/2addr v2, v5

    iget-object v5, v4, Lch/T;->n:Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/high16 v9, 0x43960000    # 300.0f

    invoke-static {v5, v6, v8, v2, v9}, Lud/b;->b(Landroid/view/View;Landroid/util/Property;FFF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-string v6, "TRANSLATION_Y"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v3, v0

    invoke-static {v5, v2, v8, v3, v9}, Lud/b;->b(Landroid/view/View;Landroid/util/Property;FFF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v3, "ALPHA"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LNi/c;

    invoke-direct {v9}, LNi/c;-><init>()V

    iget-object v5, v4, Lch/T;->n:Landroid/widget/ImageView;

    const-wide/16 v10, 0x12c

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v6, v2

    invoke-static/range {v5 .. v11}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v9, LNi/c;

    invoke-direct {v9}, LNi/c;-><init>()V

    iget-object v5, v4, Lch/T;->b:Landroid/view/View;

    const-wide/16 v10, 0x12c

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v5 .. v11}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    filled-new-array {v3, v2}, [Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p0, LIf/d;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, LIf/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    const-string p0, "mViewerData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "mActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 2

    iget-object v0, p0, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget-object v0, v0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0(I)V
    .locals 1

    iget-object p0, p0, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string/jumbo v0, "requestCode = "

    const-string v1, " resultCode = "

    const-string v2, "ORC/ViewerDialogFragment"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_14

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_14

    if-eqz p3, :cond_14

    const-string/jumbo p1, "saved_uri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LGh/j;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1311b8

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_14

    iget-object v0, p0, Lch/a0;->u:Lch/H;

    const/4 v2, 0x0

    const-string v3, "mViewerActivityLayout"

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lch/T;->h()LOb/a;

    move-result-object v0

    iget-object v4, p0, Lch/a0;->p:Lch/s0;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v5, p0, Lch/a0;->u:Lch/H;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    invoke-virtual {v4, v5}, Lch/s0;->e(I)LOb/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v6, LOb/a;->a:Landroid/net/Uri;

    iput-object v7, v6, LOb/a;->b:Landroid/net/Uri;

    iput-object p2, v6, LOb/a;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lch/s0;->h(I)Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.View"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7, v5, v6}, Lch/s0;->b(Landroid/view/View;ILcom/samsung/android/messaging/ui/view/viewer/TouchImageView;)V

    :goto_0
    iget-object v4, p0, Lch/a0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lch/a0;->u:Lch/H;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, LOb/a;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    iget-object v0, p0, Lch/a0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lch/a0;->l:Ljava/util/ArrayList;

    iget-object v6, p0, Lch/a0;->j:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    iget-object v1, p0, Lch/a0;->u:Lch/H;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lch/a0;->u:Lch/H;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lch/T;->e()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, p0, Lch/a0;->u:Lch/H;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v8

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_c

    iget-object v7, p0, Lch/a0;->u:Lch/H;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lch/a0;->u:Lch/H;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lch/T;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_3
    iget-object v7, p0, Lch/a0;->u:Lch/H;

    if-eqz v7, :cond_e

    iget-object v7, v7, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lch/a0;->u:Lch/H;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lch/T;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_5
    invoke-virtual {p3, p1, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo p1, "temp_original"

    invoke-virtual {p3, p1, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "is_update_by_photo_edit"

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lch/a0;->q:Lch/k0;

    if-eqz p1, :cond_11

    invoke-interface {p1, p3}, Lch/k0;->A(Landroid/content/Intent;)V

    :cond_11
    iget-object p1, p0, Lch/a0;->u:Lch/H;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lch/T;->D:Ldh/j;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lch/W;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lch/W;-><init>(Lch/a0;I)V

    new-instance p3, Lch/P;

    const/4 v0, 0x7

    invoke-direct {p3, p2, v0}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lch/a0;->y1()V

    goto :goto_6

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onConfigurationChanged() isLandscape = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ORC/ViewerDialogFragment"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lch/W;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lch/W;-><init>(Lch/a0;I)V

    new-instance v5, Lch/P;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lch/a0;->u:Lch/H;

    const/4 v4, 0x0

    const-string v5, "mViewerActivityLayout"

    if-eqz v1, :cond_5

    iget-object v1, v1, Lch/T;->D:Ldh/j;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v6, LYd/t;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, LYd/t;-><init>(I)V

    new-instance v7, Lch/P;

    const/16 v8, 0xa

    invoke-direct {v7, v6, v8}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v6, p0, Lch/a0;->u:Lch/H;

    if-eqz v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v6, v2, v3}, Lch/T;->C(ZZ)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_1
    iget-object v0, p0, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lch/T;->w()V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGh/j;->g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Z

    move-result v0

    const-string v2, "ORC/ViewerDialogFragment"

    if-eqz v0, :cond_0

    const-string p0, "onCreate() permission check return"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lch/a0;->s:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const-string v5, "mActivity"

    if-eqz v4, :cond_3

    const-string/jumbo v6, "viewer_intent"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lch/a0;->s:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lch/a0;->s:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "getIntent(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "viewer_need_all_image_strip"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_4
    const-string v7, "ViewerDialogFragment onCreate"

    invoke-static {v7}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onCreate hasSavedInstanceState="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v6, p0, Lch/a0;->q:Lch/k0;

    if-eqz v6, :cond_5

    new-instance v6, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-object v7, p0, Lch/a0;->q:Lch/k0;

    invoke-direct {v6, v0, v7}, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;-><init>(Landroid/content/Intent;Lch/k0;)V

    goto :goto_2

    :cond_5
    new-instance v6, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    invoke-direct {v6, v0}, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;-><init>(Landroid/content/Intent;)V

    :goto_2
    iput-object v6, p0, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    const-string v0, "mViewerData"

    if-eqz v4, :cond_8

    const-string/jumbo v4, "uri"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    iget-object v4, p0, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v4, :cond_7

    const-string/jumbo v6, "thumbnail_uri"

    const-string v7, ""

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->F:Ljava/lang/String;

    const-string/jumbo v4, "viewer_display_noti_status"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v4, :cond_6

    const-string/jumbo v6, "viewer_attached_original_uri_list"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v4, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->K:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    iget-object p1, p0, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    if-nez p1, :cond_a

    const-string p1, "mViewerData.getUri(), null"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lch/a0;->s:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 p1, 0x7

    if-ne v3, p1, :cond_c

    const-string/jumbo p1, "recalled image"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lch/a0;->s:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {}, LGh/c;->b()V

    new-instance p1, Lch/t;

    iget-object v2, p0, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v2, :cond_d

    iget-wide v0, v2, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->s:J

    iget v2, v2, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->l:I

    invoke-direct {p1, v0, v1, v2}, Lch/t;-><init>(JI)V

    iput-object p1, p0, Lch/a0;->o:Lch/t;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p0, p0, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lch/T;->k(Landroid/view/ContextMenu;Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v7, "ORC/ViewerDialogFragment"

    const-string v1, "onCreateDialog"

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iput-object v0, v6, Lch/a0;->s:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0d03b9

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, v6, Lch/a0;->s:Landroidx/appcompat/app/AppCompatActivity;

    const-string v9, "mActivity"

    if-eqz v3, :cond_17

    iget-object v4, v6, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    const-string v10, "mViewerData"

    if-eqz v4, :cond_16

    new-instance v5, LSg/a;

    invoke-direct {v5, v6}, LSg/a;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lch/H;

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lch/H;-><init>(Lch/a0;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;LSg/a;)V

    iput-object v11, v6, Lch/a0;->u:Lch/H;

    iget-object v0, v6, Lch/a0;->q:Lch/k0;

    new-instance v1, Lch/Y;

    invoke-direct {v1, v6}, Lch/Y;-><init>(Lch/a0;)V

    invoke-virtual {v11, v0, v8, v1}, Lch/T;->a(Lch/k0;Lch/E0;Lch/l0;)V

    iget-object v0, v6, Lch/a0;->u:Lch/H;

    const-string v1, "mViewerActivityLayout"

    if-eqz v0, :cond_15

    iget-object v0, v0, Lch/T;->q:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_14

    iget-boolean v3, v0, Lch/T;->F:Z

    invoke-virtual {v0, v8, v3}, Lch/T;->y(Lch/E0;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v3, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v5, v6, Lch/a0;->u:Lch/H;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0, v2}, Lch/T;->C(ZZ)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_3
    :goto_1
    iget-object v0, v6, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lch/T;->w()V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const-string v0, "initSharedTransition() without sharedTransition"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_5

    new-instance v0, Lch/s0;

    iget-object v13, v6, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v13, :cond_4

    new-instance v14, Lch/Y;

    invoke-direct {v14, v6}, Lch/Y;-><init>(Lch/a0;)V

    new-instance v15, LYd/K;

    const/4 v5, 0x5

    invoke-direct {v15, v5}, LYd/K;-><init>(I)V

    new-instance v5, LB1/Q;

    const/16 v7, 0x11

    invoke-direct {v5, v6, v7}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    move-object v11, v0

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lch/s0;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;Lch/n0;Lch/p0;Lch/q0;)V

    iput-object v0, v6, Lch/a0;->p:Lch/s0;

    new-instance v5, LZg/w;

    const/16 v7, 0xf

    invoke-direct {v5, v6, v7}, LZg/w;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lch/s0;->m:Landroid/view/View$OnClickListener;

    new-instance v5, Lg7/c;

    invoke-direct {v5, v6}, Lg7/c;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lch/s0;->n:Lch/C;

    new-instance v5, Lg9/P;

    const/16 v7, 0x12

    invoke-direct {v5, v6, v7}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lch/s0;->o:Lch/A;

    new-instance v5, Lh/x;

    const/16 v7, 0x13

    invoke-direct {v5, v6, v7}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lch/s0;->p:Lch/B;

    new-instance v5, LCj/w;

    invoke-direct {v5, v6}, LCj/w;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lch/s0;->l:Lch/t0;

    goto :goto_2

    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_5
    :goto_2
    iget-object v0, v6, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lch/T;->m()V

    iget-object v0, v6, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_11

    new-instance v5, Lch/D;

    iget-object v7, v6, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v7, :cond_10

    iget-boolean v11, v7, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->I:Z

    iget v7, v7, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->J:I

    invoke-direct {v5, v11, v7}, Lch/D;-><init>(ZI)V

    iget-object v0, v0, Lch/T;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Landroid/app/Dialog;

    iget-object v5, v6, Lch/a0;->s:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v5, :cond_f

    const v7, 0x7f140484

    invoke-direct {v0, v5, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object v5, v6, Lch/a0;->u:Lch/H;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lch/T;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iput-object v0, v6, Lch/a0;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getColorMode()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    iput v0, v6, Lch/a0;->w:I

    iget-object v0, v6, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_d

    new-instance v5, LAf/e;

    const/16 v7, 0xb

    invoke-direct {v5, v6, v7}, LAf/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lch/T;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v6, Lch/a0;->r:Landroid/app/Dialog;

    const-string v5, "mDialog"

    if-eqz v0, :cond_c

    new-instance v7, LAd/b;

    const/4 v11, 0x3

    invoke-direct {v7, v6, v11}, LAd/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, v6, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_b

    new-instance v7, LU4/s;

    const/4 v11, 0x2

    invoke-direct {v7, v6, v11}, LU4/s;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    iget-object v0, v0, Lch/T;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    iget-object v0, v6, Lch/a0;->s:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_a

    iget-object v7, v6, Lch/a0;->u:Lch/H;

    if-eqz v7, :cond_9

    iget-object v1, v6, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v1, :cond_8

    new-instance v9, Lch/X;

    const/4 v10, 0x1

    invoke-direct {v9, v6, v10}, Lch/X;-><init>(Lch/a0;I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v15, 0x0

    const-wide/16 v16, 0x12c

    iget-object v12, v7, Lch/T;->n:Landroid/widget/ImageView;

    const v13, 0x3e851eb8    # 0.26f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v17}, Lud/b;->e(Landroid/view/View;FFFJ)Landroid/animation/AnimatorSet;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->M:[I

    aget v2, v12, v2

    int-to-float v2, v2

    iget v1, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->N:I

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    aget v2, v12, v4

    int-to-float v2, v2

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const-string v12, "TRANSLATION_X"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v11, v11

    div-float/2addr v11, v3

    sub-float/2addr v1, v11

    iget-object v11, v7, Lch/T;->n:Landroid/widget/ImageView;

    const/4 v12, 0x0

    const/high16 v13, 0x43960000    # 300.0f

    invoke-static {v11, v4, v1, v12, v13}, Lud/b;->b(Landroid/view/View;Landroid/util/Property;FFF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-string v4, "TRANSLATION_Y"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-static {v11, v1, v2, v12, v13}, Lud/b;->b(Landroid/view/View;Landroid/util/Property;FFF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v2, "ALPHA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LNi/c;

    invoke-direct {v15}, LNi/c;-><init>()V

    iget-object v11, v7, Lch/T;->n:Landroid/widget/ImageView;

    const-wide/16 v16, 0x12c

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v12, v1

    invoke-static/range {v11 .. v17}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v15, LNi/c;

    invoke-direct {v15}, LNi/c;-><init>()V

    iget-object v11, v7, Lch/T;->b:Landroid/view/View;

    const-wide/16 v16, 0x12c

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v12, v1

    invoke-static/range {v11 .. v17}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LIf/d;

    const/4 v2, 0x2

    invoke-direct {v1, v9, v2}, LIf/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, v6, Lch/a0;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_10
    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_17
    invoke-static {v9}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_18
    :goto_4
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "onCreateDialog(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->K:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lch/W;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lch/W;-><init>(Lch/a0;I)V

    new-instance v2, LAa/u;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lch/W;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lch/W;-><init>(Lch/a0;I)V

    new-instance v2, Lch/P;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lch/a0;->q:Lch/k0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lch/k0;->f()V

    :cond_2
    iget-object v0, p0, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lch/T;->A(Z)V

    :cond_3
    iget-object v0, p0, Lch/a0;->p:Lch/s0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lch/s0;->d()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lch/a0;->q:Lch/k0;

    const-string p0, "ORC/ViewerDialogFragment"

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lch/a0;->v:Lbe/n;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, LFe/i2;

    const/4 p1, 0x0

    iput-object p1, p0, LFe/i2;->a:Lch/a0;

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const v2, 0x7f0a00af

    const-string v3, "mActivity"

    const-string v4, "mViewerData"

    const/4 v5, 0x1

    if-eq p1, v2, :cond_9

    const v2, 0x7f0a092f

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    const p1, 0x7f130e7c

    const v1, 0x7f1305fa

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->A:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    const-string p0, "ORC/ViewerDialogFragment"

    const-string/jumbo p1, "openPhotoEditorForResult, attached file is not exist."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lch/W;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lch/W;-><init>(Lch/a0;I)V

    new-instance v2, Lch/J;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lch/a0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lch/a0;->u:Lch/H;

    const-string v4, "mViewerActivityLayout"

    if-eqz v2, :cond_7

    iget-object v2, v2, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lch/a0;->u:Lch/H;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isMediaUri(Landroid/net/Uri;)Z

    move-result v1

    const-string v2, "com.sec.android.mimage.photoretouching"

    if-nez v1, :cond_6

    iget-object v1, p0, Lch/a0;->s:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2, p1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.mimage.photoretouching.SPEActivity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filepath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "service"

    const-string/jumbo v1, "spe_crop"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "message_service"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10001

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return v5

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object p1, p0, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->b:Z

    if-eqz p1, :cond_b

    iget-object p0, p0, Lch/a0;->s:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lch/Z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return v5

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPageSelected(I)V
    .locals 0

    iget-object p0, p0, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lch/T;->s(I)V

    return-void

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, LGh/c;->b()V

    iget-object p0, p0, Lch/a0;->o:Lch/t;

    invoke-static {p0}, LIa/b;->c(LIa/a;)V

    const-string p0, "ORC/ViewerDialogFragment"

    const-string v0, "onPause"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lch/a0;->s:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0f0041

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lch/a0;->u:Lch/H;

    const-string v2, "mViewerActivityLayout"

    if-eqz v0, :cond_1

    iput-object p1, v0, Lch/T;->E:Landroid/view/Menu;

    invoke-virtual {v0}, Lch/T;->z()V

    iget-object p0, p0, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lch/T;->r()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "mActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string/jumbo v0, "onResume"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lch/a0;->s:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/sepwrapper/ViewWrapper;->setRoundedCorners(Landroid/view/View;I)V

    iget-object v1, p0, Lch/a0;->o:Lch/t;

    if-eqz v1, :cond_0

    sput-object v1, LIa/b;->a:LIa/a;

    goto :goto_0

    :cond_0
    sget-object v1, LIa/b;->a:LIa/a;

    :goto_0
    iget-object p0, p0, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lch/T;->z()V

    const-string p0, "ORC/ViewerDialogFragment"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_1
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "mActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lch/a0;->s:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lch/a0;->u:Lch/H;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lch/T;->h()LOb/a;

    move-result-object v2

    iget-object p0, p0, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz p0, :cond_0

    invoke-static {p1, v0, v2, p0}, Lam/G;->z(Landroid/os/Bundle;Landroid/content/Intent;LOb/a;Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;)V

    return-void

    :cond_0
    const-string p0, "mViewerData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "mActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    iget-object v0, p0, Lch/a0;->q:Lch/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lch/k0;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v2, :cond_0

    iput-object v0, v2, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->K:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const-string p0, "mViewerData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lch/T;->F:Z

    invoke-virtual {p0, v0}, Lch/T;->A(Z)V

    goto :goto_1

    :cond_3
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public final s0()I
    .locals 0

    iget-object p0, p0, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w1(Z)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPhoneHDR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const v2, 0x7f130e7c

    const v3, 0x7f1305f3

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    iget p1, p0, Lch/a0;->w:I

    :goto_1
    iget-object v0, p0, Lch/a0;->r:Landroid/app/Dialog;

    const/4 v1, 0x0

    const-string v2, "mDialog"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getColorMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_9

    :goto_3
    iget-object v0, p0, Lch/a0;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/Window;->setColorMode(I)V

    :cond_5
    iget-object p0, p0, Lch/a0;->r:Landroid/app/Dialog;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_6
    const-string p0, "changeColorMode : "

    const-string v0, "ORC/ViewerDialogFragment"

    invoke-static {p1, p0, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    return-void

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final x1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lch/k0;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lch/a0;->q:Lch/k0;

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final y1()V
    .locals 3

    iget-object v0, p0, Lch/a0;->q:Lch/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lch/k0;->E()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->K:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const-string p0, "mViewerData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lch/a0;->s0()I

    move-result p0

    invoke-virtual {v0, p0}, Lch/T;->s(I)V

    return-void

    :cond_2
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method
