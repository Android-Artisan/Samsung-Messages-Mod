.class public Ljf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

.field public final e:Ljf/f$a;

.field public final f:Landroid/view/View;

.field public final g:Ljf/i;

.field public h:I

.field public final i:Ljf/g;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljf/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "Landroid/widget/FrameLayout;",
            "Ljf/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljf/f;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljf/f;->k:Z

    iput-boolean v0, p0, Ljf/f;->l:Z

    iput-boolean v0, p0, Ljf/f;->m:Z

    iput-object p1, p0, Ljf/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljf/f;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ljf/f;->i:Ljf/g;

    new-instance v0, Ljf/f$a;

    invoke-direct {v0, p1}, Ljf/f$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljf/f;->e:Ljf/f$a;

    const p1, 0x7f0a0952

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iput-object p1, p0, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->setFromPopup(Z)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->setPopupYoutubePlayerHost(Ljf/g;)V

    const p1, 0x7f0a0954

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljf/f;->b:Landroid/view/View;

    const p1, 0x7f0a0951

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljf/f;->f:Landroid/view/View;

    new-instance p1, Ljf/i;

    new-instance p2, Lg7/c;

    invoke-direct {p2, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ljf/i;-><init>(Ljf/h;)V

    iput-object p1, p0, Ljf/f;->g:Ljf/i;

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    iget-object v0, p0, Ljf/f;->f:Landroid/view/View;

    const v1, 0x7f0a036a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0a93

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Ljf/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljf/c;-><init>(Ljf/f;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LGh/b;->g(Landroid/app/Activity;)Z

    move-result v4

    const v5, 0x7f07093d

    const v6, 0x7f07093e

    iget-object v7, p0, Ljf/f;->a:Landroid/app/Activity;

    const/4 v8, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v4, p0, Ljf/f;->m:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v8

    :goto_0
    invoke-static {v2, v4}, LGh/b;->v(Landroid/view/View;Z)V

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0803f6

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0803f7

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v4, Ljf/c;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Ljf/c;-><init>(Ljf/f;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v2, v8}, LGh/b;->v(Landroid/view/View;Z)V

    if-eqz p1, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Ljf/f;->m:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v8, p0, Ljf/f;->l:Z

    invoke-virtual {p0}, Ljf/f;->c()Z

    move-result v0

    const v4, 0x7f010048

    const-wide/16 v5, 0x1388

    if-eqz v0, :cond_6

    new-instance v0, Ljf/d;

    const/4 v7, 0x3

    invoke-direct {v0, p0, v2, v7}, Ljf/d;-><init>(Ljf/f;Landroid/widget/ImageView;I)V

    invoke-static {v2, v4, v0, v5, v6}, Ljf/f;->i(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_6
    new-instance v0, Ljf/d;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Ljf/d;-><init>(Ljf/f;Landroid/widget/ImageView;I)V

    invoke-static {v1, v4, v0, v5, v6}, Ljf/f;->i(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljf/f;->c()Z

    move-result v0

    const-wide/16 v4, 0x0

    const v6, 0x7f010049

    if-eqz v0, :cond_8

    new-instance v0, Ljf/d;

    const/4 v7, 0x2

    invoke-direct {v0, p0, v2, v7}, Ljf/d;-><init>(Ljf/f;Landroid/widget/ImageView;I)V

    invoke-static {v2, v6, v0, v4, v5}, Ljf/f;->i(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_8
    new-instance v0, Ljf/d;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Ljf/d;-><init>(Ljf/f;Landroid/widget/ImageView;I)V

    invoke-static {v1, v6, v0, v4, v5}, Ljf/f;->i(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :goto_4
    invoke-virtual {v3, p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->setLandscapeMode(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "buttonLayoutUpdate - isLand : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/PopupYoutubePlayer"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljf/f;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljf/f;->m:Z

    iget-object v2, p0, Ljf/f;->c:Landroid/widget/FrameLayout;

    const v3, 0x7f01004a

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Ljf/f;->i(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    iget-object v3, p0, Ljf/f;->f:Landroid/view/View;

    const v7, 0x7f0a036a

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0a0a93

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v8, 0x7f010048

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v7, v8, v4, v5, v6}, Ljf/f;->i(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v3, v8, v4, v5, v6}, Ljf/f;->i(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_1
    iget-object v3, p0, Ljf/f;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isAutoRotation(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v6, "user_rotation"

    invoke-static {v4, v6, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    :goto_0
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    invoke-virtual {v3, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Ljf/f;->g:Ljf/i;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljf/i;->b(Landroid/content/Context;Z)V

    invoke-virtual {p0, v1}, Ljf/f;->j(Z)V

    iget-object v0, p0, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->getIFramePlayEventListener()Lhc/m;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/common/s;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bubble/common/s;->c()V

    invoke-static {v2, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v2, p0, Ljf/f;->e:Ljf/f$a;

    invoke-static {v2, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iput v5, p0, Ljf/f;->j:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LGh/b;->g(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(II)V
    .locals 3

    const-string/jumbo v0, "reDrawLandLayout - W : "

    const-string v1, " / H : "

    const-string v2, "ORC/PopupYoutubePlayer"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljf/f;->i:Ljf/g;

    check-cast v0, LB1/Q;

    iget-object v0, v0, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, Ljf/b;

    iget-object v0, v0, Ljf/b;->b:LCj/w;

    iget-object v0, v0, LCj/w;->a:Ljava/lang/Object;

    check-cast v0, LFe/t;

    iget-object v0, v0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {v0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LGh/d;->b()V

    :cond_0
    div-int/lit8 v0, p1, 0x2

    div-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, v0, v1}, Ljf/f;->l(II)V

    iget-object v0, p0, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljf/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljf/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljf/f;->a(Z)V

    iput p1, p0, Ljf/f;->h:I

    return-void
.end method

.method public final f(I)V
    .locals 6

    int-to-float v0, p1

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x42640000    # 57.0f

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->dp2px(F)I

    move-result v2

    iget-object v3, p0, Ljf/f;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v2, v0

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Ljf/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 v2, p1, 0x2

    const-string/jumbo v3, "reDrawPortraitLayout - W : "

    const-string v4, " / H : "

    const-string v5, "ORC/PopupYoutubePlayer"

    invoke-static {p1, v0, v3, v4, v5}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v2, v0}, Ljf/f;->l(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljf/f;->a(Z)V

    iput p1, p0, Ljf/f;->h:I

    return-void
.end method

.method public final g(Z)V
    .locals 9

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Ljf/f;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Ljf/f;->i:Ljf/g;

    check-cast v2, LB1/Q;

    iget-object v2, v2, LB1/Q;->b:Ljava/lang/Object;

    check-cast v2, Ljf/b;

    iget-object v2, v2, Ljf/b;->b:LCj/w;

    iget-object v2, v2, LCj/w;->a:Ljava/lang/Object;

    check-cast v2, LFe/t;

    iget-object v2, v2, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {v2}, LGh/d;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LGh/d;->b()V

    :cond_0
    const-string v2, "ORC/PopupYoutubePlayer"

    const/high16 v3, 0x42200000    # 40.0f

    iget-object v4, p0, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lje/f;

    invoke-interface {v5}, Lje/f;->q0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v6

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->dp2px(F)I

    move-result v3

    sub-int/2addr v6, v3

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lje/f;

    invoke-interface {v3}, Lje/f;->O0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lud/h0;->n(Landroid/app/Activity;)I

    move-result v6

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Lud/h0;->w(Landroid/content/res/Resources;)I

    move-result v6

    sub-int/2addr v3, v6

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lud/h0;->o(Landroid/app/Activity;)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lud/h0;->n(Landroid/app/Activity;)I

    move-result v6

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lje/f;

    invoke-interface {v5}, Lje/f;->q0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v6

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->dp2px(F)I

    move-result v3

    sub-int/2addr v6, v3

    move v3, v5

    move v5, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lje/f;

    invoke-interface {v3}, Lje/f;->O0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Lud/h0;->w(Landroid/content/res/Resources;)I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lud/h0;->n(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lud/h0;->o(Landroid/app/Activity;)I

    move-result v5

    :goto_0
    if-le v5, v3, :cond_7

    const-string/jumbo v6, "setLandscapeMode - displayHeight > displayWidth"

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    move v6, v3

    goto :goto_2

    :cond_7
    move v6, v5

    move v5, v3

    :goto_2
    const-string/jumbo v3, "setLandscapeMode - W : "

    const-string v7, " / H : "

    const-string v8, " isLand : "

    invoke-static {v5, v6, v3, v7, v8}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 p1, v5, 0x2

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p0, p1, v6}, Ljf/f;->l(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljf/f;->a(Z)V

    iget-object v2, p0, Ljf/f;->e:Ljf/f$a;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->setLandscapeMode(Z)V

    iget-object v1, p0, Ljf/f;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Ljf/f;->j(Z)V

    iput v5, p0, Ljf/f;->h:I

    return-void
.end method

.method public final h(Z)V
    .locals 8

    iget-object v0, p0, Ljf/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Ljf/f;->e:Ljf/f$a;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lje/f;

    invoke-interface {v2}, Lje/f;->q0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lje/f;

    invoke-interface {v2}, Lje/f;->O0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lje/f;

    invoke-interface {v2}, Lje/f;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSplitViewLeftPaneRatio()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lud/h0;->n(Landroid/app/Activity;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v2

    mul-float/2addr v4, v3

    float-to-int v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070dc3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lud/h0;->n(Landroid/app/Activity;)I

    move-result v3

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lje/f;

    invoke-interface {v2}, Lje/f;->q0()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lje/f;

    invoke-interface {v2}, Lje/f;->O0()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lje/f;

    invoke-interface {v2}, Lje/f;->T()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljf/f;->i:Ljf/g;

    if-eqz v2, :cond_6

    check-cast v2, LB1/Q;

    iget-object v2, v2, LB1/Q;->b:Ljava/lang/Object;

    check-cast v2, Ljf/b;

    iget-object v2, v2, Ljf/b;->b:LCj/w;

    iget-object v2, v2, LCj/w;->a:Ljava/lang/Object;

    check-cast v2, LFe/t;

    iget-object v2, v2, LFe/g;->o0:LFe/c1;

    iget-object v2, v2, LFe/c1;->a:LDe/b;

    check-cast v2, LFe/z;

    iget-object v2, v2, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lud/h0;->o(Landroid/app/Activity;)I

    move-result v3

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v3

    :goto_2
    int-to-float v2, v3

    const/high16 v4, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const-string/jumbo v5, "setPortraitMode - W : "

    const-string v6, " / H : "

    const-string v7, " isLand : "

    invoke-static {v3, v2, v5, v6, v7}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "ORC/PopupYoutubePlayer"

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 p1, v3, 0x2

    int-to-float v5, p1

    mul-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {p0, p1, v4}, Ljf/f;->l(II)V

    invoke-virtual {p0, v1}, Ljf/f;->a(Z)V

    iget-object p1, p0, Ljf/f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object v4, p0, Ljf/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v5, 0x42640000    # 57.0f

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->dp2px(F)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v2, v5

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->setLandscapeMode(Z)V

    invoke-virtual {p0, v1}, Ljf/f;->j(Z)V

    iput v3, p0, Ljf/f;->h:I

    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Ljf/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object p0, p0, Ljf/f;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p0, :cond_1

    const/16 v2, 0x1002

    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateFullScreenMode - isFullScreen : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/PopupYoutubePlayer"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 4

    const-string/jumbo v0, "updateOrientation : isLandscape : "

    const-string v1, ", CustomWebView isLandscape : "

    invoke-static {v0, v1, p1}, LU4/l;->w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iget-boolean v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->j:Z

    const-string v3, "ORC/PopupYoutubePlayer"

    invoke-static {v0, v3, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-boolean v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->j:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljf/f;->g(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->j:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljf/f;->h(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljf/f;->a(Z)V

    :goto_0
    return-void
.end method

.method public final l(II)V
    .locals 3

    const-string/jumbo v0, "updateYoutubeScreenSize - W : "

    const-string v1, " / H : "

    const-string v2, "ORC/PopupYoutubePlayer"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->getIFramePlayEventListener()Lhc/m;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/s;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/common/s;->b(II)V

    return-void
.end method
