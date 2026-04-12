.class public abstract Ln9/B0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Ln9/v0;

.field public final b:Ln9/x0;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public i:Lif/k;

.field public j:Lif/b;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Ln9/v0;Ln9/x0;Landroidx/core/widget/NestedScrollView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/B0;->a:Ln9/v0;

    iput-object p4, p0, Ln9/B0;->b:Ln9/x0;

    iput-object p5, p0, Ln9/B0;->c:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public abstract c(Lif/b;)V
.end method

.method public abstract e(Lif/k;)V
.end method
