.class public abstract Ln9/b3;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Ln9/V2;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Ln9/V2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/b3;->a:Ln9/V2;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Integer;)V
.end method

.method public abstract e(Ljava/lang/Boolean;)V
.end method

.method public abstract i(Ljava/lang/Boolean;)V
.end method
