.class public abstract Ln9/L;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroid/widget/Button;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/L;->a:Landroid/widget/Button;

    iput-object p4, p0, Ln9/L;->b:Landroid/widget/Button;

    iput-object p5, p0, Ln9/L;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
