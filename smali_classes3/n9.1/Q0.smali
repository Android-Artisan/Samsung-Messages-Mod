.class public abstract Ln9/Q0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Landroid/widget/LinearLayout;

.field public c:LAf/a;

.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/Q0;->a:Landroid/widget/ImageButton;

    iput-object p4, p0, Ln9/Q0;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract e(LAf/a;)V
.end method
