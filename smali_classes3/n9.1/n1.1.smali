.class public abstract Ln9/n1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroid/widget/Button;

.field public c:Lqf/f;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/n1;->a:Landroid/widget/Button;

    iput-object p4, p0, Ln9/n1;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public abstract c(Lqf/f;)V
.end method
