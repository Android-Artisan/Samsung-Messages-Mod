.class public abstract Ln9/E;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/LinearLayout;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/E;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Ln9/E;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Integer;)V
.end method
