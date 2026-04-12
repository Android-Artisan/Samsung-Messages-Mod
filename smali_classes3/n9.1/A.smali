.class public abstract Ln9/A;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroidx/databinding/ViewStubProxy;

.field public final c:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final l:Lcom/samsung/android/messaging/ui/view/widget/ListItemTextView;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroidx/databinding/ViewStubProxy;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/messaging/ui/view/widget/ListItemTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/A;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Ln9/A;->b:Landroidx/databinding/ViewStubProxy;

    iput-object p5, p0, Ln9/A;->c:Landroid/widget/TextView;

    iput-object p6, p0, Ln9/A;->i:Landroid/widget/LinearLayout;

    iput-object p7, p0, Ln9/A;->j:Landroid/widget/LinearLayout;

    iput-object p8, p0, Ln9/A;->l:Lcom/samsung/android/messaging/ui/view/widget/ListItemTextView;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Boolean;)V
.end method

.method public abstract e(Ljava/lang/Boolean;)V
.end method

.method public abstract i(Ljava/lang/Boolean;)V
.end method
