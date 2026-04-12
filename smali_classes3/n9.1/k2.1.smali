.class public abstract Ln9/k2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final i:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

.field public final j:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public m:Lib/d;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/k2;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ln9/k2;->b:Landroid/widget/LinearLayout;

    iput-object p5, p0, Ln9/k2;->c:Landroid/widget/TextView;

    iput-object p6, p0, Ln9/k2;->i:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-object p7, p0, Ln9/k2;->j:Landroid/widget/TextView;

    iput-object p8, p0, Ln9/k2;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/View$OnClickListener;)V
.end method
