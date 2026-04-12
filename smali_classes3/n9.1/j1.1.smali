.class public abstract Ln9/j1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/j1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Ln9/j1;->b:Landroid/widget/TextView;

    iput-object p5, p0, Ln9/j1;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method
