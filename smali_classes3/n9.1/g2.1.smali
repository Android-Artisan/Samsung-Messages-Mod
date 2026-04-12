.class public abstract Ln9/g2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/g2;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Ln9/g2;->b:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iput-object p5, p0, Ln9/g2;->c:Landroid/widget/ImageView;

    return-void
.end method
