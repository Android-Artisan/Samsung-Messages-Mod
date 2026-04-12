.class public abstract Ln9/o2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public i:Lxb/b;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/databinding/DataBindingComponent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p5, p1, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/o2;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ln9/o2;->b:Landroid/widget/TextView;

    iput-object p2, p0, Ln9/o2;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Boolean;)V
.end method

.method public abstract e(Lxb/b;)V
.end method
