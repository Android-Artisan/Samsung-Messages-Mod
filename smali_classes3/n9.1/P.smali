.class public abstract Ln9/P;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Ln9/L;

.field public final b:Ln9/N;

.field public final c:Ln9/T;

.field public final i:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Ln9/L;Ln9/N;Ln9/T;Landroid/widget/ScrollView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/P;->a:Ln9/L;

    iput-object p4, p0, Ln9/P;->b:Ln9/N;

    iput-object p5, p0, Ln9/P;->c:Ln9/T;

    iput-object p6, p0, Ln9/P;->i:Landroid/widget/ScrollView;

    return-void
.end method
