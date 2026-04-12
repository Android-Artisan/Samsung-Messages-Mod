.class public abstract Ln9/h3;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/Button;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/TextView;

.field public l:LDf/e;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/h3;->a:Landroid/widget/Button;

    iput-object p4, p0, Ln9/h3;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Ln9/h3;->c:Landroid/widget/Button;

    iput-object p6, p0, Ln9/h3;->i:Landroid/widget/LinearLayout;

    iput-object p7, p0, Ln9/h3;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract c(LDf/e;)V
.end method
