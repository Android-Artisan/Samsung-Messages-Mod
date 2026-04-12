.class public final Lag/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/y;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lag/y;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p3, p0, Lag/y;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget-object v0, p0, Lag/y;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v1

    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    new-instance v1, Lag/x;

    invoke-direct {v1, p0, p1}, Lag/x;-><init>(Lag/y;Landroidx/core/graphics/Insets;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    iget-object v1, p0, Lag/y;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lag/y;->c:Landroid/view/View;

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
