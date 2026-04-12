.class public final Lb9/h;
.super Lb9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb9/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lb9/b;-><init>(Landroid/content/Context;Lb9/a;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget v0, p0, Lb9/b;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const v0, 0x7f0803de

    goto :goto_0

    :cond_0
    const v0, 0x7f0803df

    :goto_0
    iget-object v1, p0, Lb9/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lb9/b;->c:I

    iget-object p0, p0, Lb9/b;->b:Lb9/a;

    iget p0, p0, Lb9/a;->e:I

    invoke-static {v3, p0, v1}, Luf/p;->v(IILandroid/content/Context;)F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f080515

    iget-object p0, p0, Lb9/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
