.class public abstract Ln9/H1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final c:Landroidx/appcompat/widget/SeslProgressBar;

.field public i:Lcom/samsung/android/messaging/ui/view/pc/m;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroidx/appcompat/widget/SeslProgressBar;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/H1;->a:Landroid/widget/Button;

    iput-object p4, p0, Ln9/H1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p5, p0, Ln9/H1;->c:Landroidx/appcompat/widget/SeslProgressBar;

    return-void
.end method


# virtual methods
.method public abstract c(Lcom/samsung/android/messaging/ui/view/pc/m;)V
.end method
