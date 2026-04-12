.class public final Lgg/a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/View;IILandroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lgg/a;->a:Landroid/view/View;

    iput p2, p0, Lgg/a;->b:I

    iput p3, p0, Lgg/a;->c:I

    iput-object p4, p0, Lgg/a;->d:Landroid/view/View;

    iput p5, p0, Lgg/a;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 1

    iget-object p2, p0, Lgg/a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget p2, p0, Lgg/a;->b:I

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    iget v0, p0, Lgg/a;->c:I

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p2

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {p2, v0}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Insets;->top:I

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, p2

    iget p2, p0, Lgg/a;->e:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    iget-object p0, p0, Lgg/a;->d:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method
