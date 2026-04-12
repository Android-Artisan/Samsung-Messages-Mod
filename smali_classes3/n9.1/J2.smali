.class public abstract Ln9/J2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/RadioButton;

.field public final i:Landroid/widget/TextView;

.field public j:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/J2;->a:Landroid/widget/TextView;

    iput-object p4, p0, Ln9/J2;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Ln9/J2;->c:Landroid/widget/RadioButton;

    iput-object p6, p0, Ln9/J2;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Boolean;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract i(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method
