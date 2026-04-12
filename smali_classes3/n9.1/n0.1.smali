.class public abstract Ln9/n0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Ln9/l0;

.field public c:Lhf/a;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Ln9/l0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/n0;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ln9/n0;->b:Ln9/l0;

    return-void
.end method


# virtual methods
.method public abstract c(Lhf/a;)V
.end method
