.class public abstract Ln9/a2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:Landroid/view/View$OnClickListener;

.field public c:LBb/b;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/a2;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract c(LBb/b;)V
.end method

.method public abstract e(Landroid/view/View$OnClickListener;)V
.end method
