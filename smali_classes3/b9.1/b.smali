.class public abstract Lb9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb9/a;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb9/a;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAvatarData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lb9/b;->b:Lb9/a;

    return-void
.end method


# virtual methods
.method public final a(Ll9/a;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lb9/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p1, Ll9/a;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb9/b;->b:Lb9/a;

    iget-boolean v0, v0, Lb9/a;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lb9/b;->d(J)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Luf/p;->t(Ll9/a;)I

    move-result p1

    iget-object v0, p0, Lb9/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lb9/b;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b(I)I
    .locals 1

    iget p0, p0, Lb9/b;->c:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lk9/a;->b:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    sget-object p0, Lk9/a;->c:[I

    aget p0, p0, p1

    :goto_0
    return p0
.end method

.method public c(Ll9/a;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Luf/p;->t(Ll9/a;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lk9/a;->a:[I

    aget p0, p1, p0

    return p0
.end method

.method public d(J)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget v0, p0, Lb9/b;->c:I

    iget-object p0, p0, Lb9/b;->a:Landroid/content/Context;

    const/16 v1, 0x23

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LG4/a;->a:[I

    int-to-long v0, v1

    rem-long/2addr p1, v0

    long-to-int v2, p1

    :goto_0
    sget-object p1, LG4/a;->b:[I

    aget p1, p1, v2

    invoke-static {p0, p1, v6}, Lcom/samsung/android/spr/drawable/Spr;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LG4/a;->a:[I

    int-to-long v0, v1

    rem-long/2addr p1, v0

    long-to-int v2, p1

    :goto_1
    sget-object p1, LG4/a;->a:[I

    aget p1, p1, v2

    invoke-static {p0, p1, v6}, Lcom/samsung/android/spr/drawable/Spr;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroid/graphics/drawable/Drawable;
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lb9/b;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lb9/b;->c:I

    invoke-virtual {p0}, Lb9/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lb9/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lb9/b;->c:I

    iget-object p0, p0, Lb9/b;->b:Lb9/a;

    iget p0, p0, Lb9/a;->e:I

    invoke-static {v1, p0, v0}, Luf/p;->v(IILandroid/content/Context;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public final i(Ll9/a;)Lo9/b;
    .locals 8

    iget-object v0, p1, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "substring(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toUpperCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo9/b;

    iget-wide v4, p1, Ll9/a;->a:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, p0, Lb9/b;->b:Lb9/a;

    iget p1, p1, Lb9/a;->e:I

    iget-object p0, p0, Lb9/b;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v0, v1, p1}, Lo9/b;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-object v3
.end method

.method public final j(Ll9/a;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-wide v2, p1, Ll9/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lb9/b;->b:Lb9/a;

    if-eqz v2, :cond_1

    iget-boolean v2, v3, Lb9/a;->d:Z

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, p1}, Lb9/b;->c(Ll9/a;)I

    move-result p1

    iget v3, v3, Lb9/a;->e:I

    iget-object p0, p0, Lb9/b;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, v0}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v4, 0x7f0a0a88

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0xff

    if-eqz v2, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v4, 0x7f0a0d6f

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v2, :cond_3

    move v1, v5

    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {p0, v3, p1}, Luf/p;->G(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p0, v3, p1}, Luf/p;->G(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public abstract k()Landroid/graphics/drawable/Drawable;
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb9/b;->c:I

    invoke-virtual {p0}, Lb9/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ll9/a;)V
    .locals 3

    iget-object v0, p1, Ll9/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Ll9/a;->d:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb9/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandFeed(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p1, Ll9/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "CBmessages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const-string v0, "Push message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iget-object v1, p1, Ll9/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    :cond_6
    iget-boolean p1, p1, Ll9/a;->e:Z

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    goto :goto_0

    :cond_7
    move p1, v0

    :goto_0
    iput p1, p0, Lb9/b;->d:I

    return-void
.end method
