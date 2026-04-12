.class public abstract Ln9/q2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View$OnClickListener;

.field public j:LBb/b;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/q2;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    iput-object p4, p0, Ln9/q2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Ln9/q2;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract c(LBb/b;)V
.end method

.method public abstract e(Landroid/view/View$OnClickListener;)V
.end method
