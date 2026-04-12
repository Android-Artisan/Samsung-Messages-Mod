.class public final Lch/y0;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

.field public final synthetic i:Lch/s0;

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic l:LOb/a;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ILOb/a;Landroid/net/Uri;Lch/s0;Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;Luk/d;)V
    .locals 0

    iput-object p5, p0, Lch/y0;->c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    iput-object p4, p0, Lch/y0;->i:Lch/s0;

    iput-object p3, p0, Lch/y0;->j:Landroid/net/Uri;

    iput-object p2, p0, Lch/y0;->l:LOb/a;

    iput p1, p0, Lch/y0;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 8

    new-instance v7, Lch/y0;

    iget-object v2, p0, Lch/y0;->l:LOb/a;

    iget v1, p0, Lch/y0;->m:I

    iget-object v5, p0, Lch/y0;->c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    iget-object v4, p0, Lch/y0;->i:Lch/s0;

    iget-object v3, p0, Lch/y0;->j:Landroid/net/Uri;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lch/y0;-><init>(ILOb/a;Landroid/net/Uri;Lch/s0;Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;Luk/d;)V

    iput-object p1, v7, Lch/y0;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lch/y0;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lch/y0;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lch/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Lch/y0;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lch/y0;->b:Ljava/lang/Object;

    check-cast p0, Lam/D;

    :goto_0
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lch/y0;->b:Ljava/lang/Object;

    check-cast p1, Lam/D;

    iget-object v9, p0, Lch/y0;->c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070249

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sget v4, Lch/s0;->w:I

    iget-object v4, p0, Lch/y0;->i:Lch/s0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "image_size_small"

    const/4 v11, 0x0

    iget-object v5, p0, Lch/y0;->j:Landroid/net/Uri;

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->getInstance()Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->get(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v11

    :goto_1
    iget-object v7, p0, Lch/y0;->l:LOb/a;

    if-nez v6, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5, v1, v1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmapImageDecoder(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v6, v7, LOb/a;->i:Ljava/lang/String;

    const-string/jumbo v8, "png"

    invoke-static {v6, v8, v3}, LYl/z;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->getInstance()Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    move-result-object v8

    invoke-virtual {v8, v5, v4}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->containsKey(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->getInstance()Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    move-result-object v8

    invoke-virtual {v8, v5, v4, v1, v6}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->put(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    :cond_4
    move-object v1, v11

    goto :goto_2

    :cond_5
    move-object v1, v6

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    sget-object v2, Lam/P;->a:Lim/d;

    sget-object v2, Lgm/s;->a:Lam/s0;

    new-instance v10, Lch/w0;

    iget v6, p0, Lch/y0;->m:I

    iget-object v5, p0, Lch/y0;->i:Lch/s0;

    const/4 v11, 0x0

    move-object v4, v10

    move-object v7, v1

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lch/w0;-><init>(Lch/s0;ILandroid/graphics/Bitmap;Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;Luk/d;)V

    iput-object p1, p0, Lch/y0;->b:Ljava/lang/Object;

    iput v3, p0, Lch/y0;->a:I

    invoke-static {v2, v10, p0}, Lcom/google/android/play/core/integrity/g;->K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_7
    sget-object p1, Lam/P;->a:Lim/d;

    sget-object p1, Lgm/s;->a:Lam/s0;

    new-instance v1, Lch/x0;

    iget v5, p0, Lch/y0;->m:I

    iget-object v8, p0, Lch/y0;->i:Lch/s0;

    iget-object v3, p0, Lch/y0;->j:Landroid/net/Uri;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v6, v7

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lch/x0;-><init>(ILOb/a;Landroid/net/Uri;Lch/s0;Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;Luk/d;)V

    iput-object v11, p0, Lch/y0;->b:Ljava/lang/Object;

    iput v2, p0, Lch/y0;->a:I

    invoke-static {p1, v1, p0}, Lcom/google/android/play/core/integrity/g;->K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
