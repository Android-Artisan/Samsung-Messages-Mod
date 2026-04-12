.class public abstract Ln9/V1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ScrollView;

.field public l:LIf/g;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/V1;->a:Landroid/widget/TextView;

    iput-object p4, p0, Ln9/V1;->b:Landroid/widget/TextView;

    iput-object p5, p0, Ln9/V1;->c:Landroid/widget/TextView;

    iput-object p6, p0, Ln9/V1;->i:Landroid/widget/TextView;

    iput-object p7, p0, Ln9/V1;->j:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public abstract c(LIf/g;)V
.end method
