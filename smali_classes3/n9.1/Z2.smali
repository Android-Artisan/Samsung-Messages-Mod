.class public abstract Ln9/Z2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Ln9/V2;

.field public c:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ScrollView;Ln9/V2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/Z2;->a:Landroid/widget/ScrollView;

    iput-object p4, p0, Ln9/Z2;->b:Ln9/V2;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Integer;)V
.end method

.method public abstract e(Ljava/lang/Boolean;)V
.end method

.method public abstract i(Ljava/lang/Boolean;)V
.end method

.method public abstract j(Ljava/lang/Boolean;)V
.end method
