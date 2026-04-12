.class public final Lme/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput p2, p0, Lme/a;->c:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lme/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result p2

    float-to-int p2, p2

    iget p3, p0, Lme/a;->a:I

    if-eq p3, p2, :cond_0

    iput p2, p0, Lme/a;->a:I

    iget p0, p0, Lme/a;->c:I

    add-int/2addr p2, p0

    int-to-float p0, p2

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    :cond_0
    return-void
.end method
