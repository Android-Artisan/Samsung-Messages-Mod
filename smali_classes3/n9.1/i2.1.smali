.class public abstract Ln9/i2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Ln9/a2;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroid/widget/LinearLayout;

.field public n:Landroid/view/View$OnClickListener;

.field public o:LBb/b;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/widget/LinearLayout;Ln9/a2;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/i2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, Ln9/i2;->b:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Ln9/i2;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p6, p0, Ln9/i2;->i:Landroid/widget/LinearLayout;

    iput-object p7, p0, Ln9/i2;->j:Ln9/a2;

    iput-object p8, p0, Ln9/i2;->l:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, Ln9/i2;->m:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Boolean;)V
.end method

.method public abstract e(LBb/b;)V
.end method

.method public abstract i(Landroid/view/View$OnClickListener;)V
.end method
