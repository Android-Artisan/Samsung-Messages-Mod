.class public abstract Ln9/y2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/messaging/ui/view/widget/SquareLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public l:Lib/c;

.field public m:Landroid/view/View$OnClickListener;

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/messaging/ui/view/widget/SquareLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/y2;->a:Lcom/samsung/android/messaging/ui/view/widget/SquareLayout;

    iput-object p4, p0, Ln9/y2;->b:Landroid/widget/LinearLayout;

    iput-object p5, p0, Ln9/y2;->c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-object p6, p0, Ln9/y2;->i:Landroid/widget/TextView;

    iput-object p7, p0, Ln9/y2;->j:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract e(I)V
.end method
