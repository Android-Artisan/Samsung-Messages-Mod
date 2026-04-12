.class public final LXe/i;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public final synthetic i:LXe/g;

.field public final synthetic j:I

.field public final synthetic l:LYe/b;


# direct methods
.method public constructor <init>(LXe/g;ILYe/b;Luk/d;)V
    .locals 0

    iput-object p1, p0, LXe/i;->i:LXe/g;

    iput p2, p0, LXe/i;->j:I

    iput-object p3, p0, LXe/i;->l:LYe/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 2

    new-instance p1, LXe/i;

    iget v0, p0, LXe/i;->j:I

    iget-object v1, p0, LXe/i;->l:LYe/b;

    iget-object p0, p0, LXe/i;->i:LXe/g;

    invoke-direct {p1, p0, v0, v1, p2}, LXe/i;-><init>(LXe/g;ILYe/b;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LXe/i;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LXe/i;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LXe/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, LXe/i;->c:I

    const-string v2, "mImageView"

    const/4 v3, 0x0

    iget v4, p0, LXe/i;->j:I

    iget-object v5, p0, LXe/i;->i:LXe/g;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, LXe/i;->b:Landroid/content/res/Resources;

    iget-object p0, p0, LXe/i;->a:Landroid/widget/ImageView;

    :try_start_0
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, LXe/g;->d:[Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    aget-object p1, p1, v4

    if-eqz p1, :cond_4

    iget-object v1, p0, LXe/i;->l:LYe/b;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lam/P;->b:Lim/c;

    new-instance v9, LXe/h;

    invoke-direct {v9, v1, v5, v3}, LXe/h;-><init>(LYe/b;LXe/g;Luk/d;)V

    iput-object p1, p0, LXe/i;->a:Landroid/widget/ImageView;

    iput-object v7, p0, LXe/i;->b:Landroid/content/res/Resources;

    iput v6, p0, LXe/i;->c:I

    invoke-static {v8, v9, p0}, Lcom/google/android/play/core/integrity/g;->K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v7

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v6}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    iget-object p0, v5, LXe/g;->d:[Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    aget-object p0, p0, v4

    if-eqz p0, :cond_4

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3
.end method
