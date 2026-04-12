.class public abstract Ln9/d0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/ImageButton;

.field public final i:Landroid/widget/LinearLayout;

.field public j:Lhf/a;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/d0;->a:Landroid/widget/ImageButton;

    iput-object p4, p0, Ln9/d0;->b:Landroid/widget/ImageButton;

    iput-object p5, p0, Ln9/d0;->c:Landroid/widget/ImageButton;

    iput-object p6, p0, Ln9/d0;->i:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract c(Lhf/a;)V
.end method
