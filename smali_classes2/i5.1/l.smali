.class public Li5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Li5/k;J)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Li5/m;

    invoke-direct {v1, v0}, Li5/m;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Li5/k;->a:Ljava/lang/String;

    iput-object v2, v1, Li5/m;->c:Ljava/lang/String;

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LJ4/g;->default_avatar_scale_minus_value:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    iget v3, p1, Li5/k;->c:F

    sub-float/2addr v3, v2

    iput v3, v1, Li5/m;->e:F

    iget v2, p1, Li5/k;->d:F

    iput v2, v1, Li5/m;->f:F

    iget-object v2, v1, Li5/m;->l:Landroid/content/res/Resources;

    sget v3, LJ4/k;->photo_id_masking_value:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-boolean v3, p1, Li5/k;->e:Z

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    iput-boolean v3, v1, Li5/m;->g:Z

    iput-boolean v4, v1, Li5/m;->h:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, v1, Li5/m;->g:Z

    iput-boolean v5, v1, Li5/m;->h:Z

    goto :goto_0

    :cond_1
    iput-boolean v4, v1, Li5/m;->g:Z

    iput-boolean v4, v1, Li5/m;->h:Z

    :goto_0
    iput-wide p2, v1, Li5/m;->k:J

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LJ4/g;->default_letter_tile_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Li5/m;->b:I

    iget v0, p1, Li5/k;->b:I

    iput v0, v1, Li5/m;->d:I

    iget-boolean v0, p1, Li5/k;->f:Z

    iput-boolean v0, v1, Li5/m;->i:Z

    iget-boolean v0, p1, Li5/k;->g:Z

    iput-boolean v0, v1, Li5/m;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "contactId : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CM/LetterTileDefaultImageProvider"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "defaultImageRequest.displayName : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Li5/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "applyDefaultImage"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v0

    const-wide v5, 0x7fffffff7fffffffL

    cmp-long v2, p2, v5

    const v5, 0x7fffffff

    const/16 v6, 0x23

    const-wide/16 v7, 0x0

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    if-eqz v3, :cond_2

    invoke-static {v7, v8, p1}, LG4/a;->a(JLjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_2
    sget-object p2, LG4/a;->a:[I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    and-int/2addr p1, v5

    rem-int/2addr p1, v6

    int-to-long v2, p1

    long-to-int v4, v2

    :goto_1
    aget p1, p2, v4

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_4
    const-wide/16 v9, -0x1

    cmp-long v2, p2, v9

    if-nez v2, :cond_5

    invoke-static {}, Lq5/f;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, LJ4/h;->group_icon_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_5
    if-nez v0, :cond_a

    const-string v0, "ContactPhoto.setBackgroundResource"

    if-eqz v3, :cond_6

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p2, p3, p1}, LG4/a;->a(JLjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :cond_6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    cmp-long v0, p2, v7

    sget-object v2, LG4/a;->a:[I

    if-lez v0, :cond_8

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    int-to-long v3, v6

    rem-long/2addr p2, v3

    long-to-int v4, p2

    :goto_2
    aget p1, v2, v4

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    and-int/2addr p1, v5

    rem-int/2addr p1, v6

    int-to-long p1, p1

    long-to-int v4, p1

    :goto_3
    aget p1, v2, v4

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :cond_a
    const-string/jumbo p1, "setBackgroundResource(0)"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_5
    const-string p1, "ContactPhoto.setImageDrawable"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
