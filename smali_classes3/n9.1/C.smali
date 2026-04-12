.class public abstract Ln9/C;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

.field public final b:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/C;->a:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-object p4, p0, Ln9/C;->b:Landroidx/cardview/widget/CardView;

    return-void
.end method
