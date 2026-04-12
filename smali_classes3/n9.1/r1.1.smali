.class public abstract Ln9/r1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public j:Lqf/f;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/r1;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ln9/r1;->b:Landroid/widget/TextView;

    iput-object p5, p0, Ln9/r1;->c:Landroid/view/View;

    iput-object p6, p0, Ln9/r1;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract c(Lqf/f;)V
.end method
