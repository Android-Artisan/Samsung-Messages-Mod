.class public abstract Ln9/b1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Ln9/T0;

.field public final c:Ln9/V0;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/ScrollView;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ScrollView;Ln9/T0;Ln9/V0;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/b1;->a:Landroid/widget/ScrollView;

    iput-object p4, p0, Ln9/b1;->b:Ln9/T0;

    iput-object p5, p0, Ln9/b1;->c:Ln9/V0;

    iput-object p6, p0, Ln9/b1;->i:Landroid/widget/LinearLayout;

    iput-object p7, p0, Ln9/b1;->j:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Boolean;)V
.end method
