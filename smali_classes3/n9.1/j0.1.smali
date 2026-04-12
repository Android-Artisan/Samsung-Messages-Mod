.class public abstract Ln9/j0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Button;

.field public b:Lhf/a;

.field public c:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/j0;->a:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public abstract c(Lhf/a;)V
.end method

.method public abstract e(Ljava/lang/Boolean;)V
.end method

.method public abstract i(Ljava/lang/CharSequence;)V
.end method

.method public abstract j(Ljava/lang/Integer;)V
.end method
