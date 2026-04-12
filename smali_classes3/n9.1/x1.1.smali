.class public abstract Ln9/x1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/SeslIndicator;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final i:Ln9/v1;

.field public final j:Landroid/widget/ScrollView;

.field public l:LAf/k;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslIndicator;Landroidx/viewpager2/widget/ViewPager2;Ln9/v1;Landroid/widget/ScrollView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/x1;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ln9/x1;->b:Landroidx/appcompat/widget/SeslIndicator;

    iput-object p5, p0, Ln9/x1;->c:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p6, p0, Ln9/x1;->i:Ln9/v1;

    iput-object p7, p0, Ln9/x1;->j:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public abstract c(LAf/k;)V
.end method
