.class public Lb9/g;
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
.method public c(Ll9/a;)I
    .locals 0

    const p0, 0x7f080514

    return p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lb9/b;->b:Lb9/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb9/a;->a(I)Ll9/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb9/b;->a(Ll9/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb9/b;->h(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lb9/b;->b:Lb9/a;

    invoke-virtual {v1, v0}, Lb9/a;->a(I)Ll9/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb9/b;->j(Ll9/a;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    return-object p0
.end method
