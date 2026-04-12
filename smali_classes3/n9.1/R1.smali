.class public abstract Ln9/R1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Ln9/T1;

.field public final c:Landroid/widget/ScrollView;

.field public i:LIf/g;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Ln9/T1;Landroid/widget/ScrollView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/R1;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ln9/R1;->b:Ln9/T1;

    iput-object p5, p0, Ln9/R1;->c:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public abstract c(LIf/g;)V
.end method
