.class public abstract Ln9/P2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/samsung/android/messaging/ui/view/widget/SquareLayout;

.field public final c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

.field public final i:Landroid/widget/ImageView;

.field public j:Ll9/e;

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Lcom/samsung/android/messaging/ui/view/widget/SquareLayout;Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/P2;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Ln9/P2;->b:Lcom/samsung/android/messaging/ui/view/widget/SquareLayout;

    iput-object p5, p0, Ln9/P2;->c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-object p6, p0, Ln9/P2;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/View$OnClickListener;)V
.end method
