.class public final Lb9/k;
.super Lb9/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb9/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lb9/g;-><init>(Landroid/content/Context;Lb9/a;)V

    return-void
.end method


# virtual methods
.method public final c(Ll9/a;)I
    .locals 0

    const p0, 0x7f0804e4

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lb9/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb9/b;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb9/b;->h(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb9/b;->j(Ll9/a;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    return-object p0
.end method
