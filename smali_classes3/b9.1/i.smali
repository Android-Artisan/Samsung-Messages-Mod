.class public final Lb9/i;
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

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lb9/b;->b:Lb9/a;

    iget-object v1, v0, Lb9/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lb9/b;->a:Landroid/content/Context;

    iget v0, v0, Lb9/a;->e:I

    invoke-static {p0, v0, v1}, Luf/p;->C(Landroid/content/Context;ILjava/lang/String;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    return-object p0
.end method
