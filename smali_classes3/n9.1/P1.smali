.class public abstract Ln9/P1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/cardview/widget/CardView;

.field public c:LIf/g;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/P1;->a:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ln9/P1;->b:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public abstract c(LIf/g;)V
.end method
