.class public final Lag/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/core/graphics/Insets;

.field public final synthetic c:Lag/y;


# direct methods
.method public constructor <init>(Lag/y;Landroidx/core/graphics/Insets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/x;->c:Lag/y;

    iput-object p2, p0, Lag/x;->b:Landroidx/core/graphics/Insets;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lag/x;->c:Lag/y;

    iget-object p2, p1, Lag/y;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result p2

    float-to-int p2, p2

    iget p3, p0, Lag/x;->a:I

    if-eq p3, p2, :cond_0

    iput p2, p0, Lag/x;->a:I

    iget-object p1, p1, Lag/y;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, p0, Lag/x;->b:Landroidx/core/graphics/Insets;

    iget p0, p0, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr p2, p0

    int-to-float p0, p2

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    :cond_0
    return-void
.end method
