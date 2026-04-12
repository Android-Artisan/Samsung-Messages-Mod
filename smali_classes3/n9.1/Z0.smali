.class public abstract Ln9/Z0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Ln9/b1;

.field public final b:Ln9/d1;

.field public c:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Ln9/b1;Ln9/d1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/Z0;->a:Ln9/b1;

    iput-object p4, p0, Ln9/Z0;->b:Ln9/d1;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Boolean;)V
.end method

.method public abstract e(Ljava/lang/Boolean;)V
.end method
