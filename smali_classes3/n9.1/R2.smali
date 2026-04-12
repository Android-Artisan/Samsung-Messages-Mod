.class public abstract Ln9/R2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public i:LEe/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/databinding/DataBindingComponent;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p5, p1, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p2, p0, Ln9/R2;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Ln9/R2;->b:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ln9/R2;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract c(LEe/m;)V
.end method
