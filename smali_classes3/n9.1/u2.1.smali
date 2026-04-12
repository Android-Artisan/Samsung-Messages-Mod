.class public abstract Ln9/u2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

.field public n:Lib/b;

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/u2;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Ln9/u2;->b:Landroid/widget/TextView;

    iput-object p5, p0, Ln9/u2;->c:Landroid/widget/TextView;

    iput-object p6, p0, Ln9/u2;->i:Landroid/widget/TextView;

    iput-object p7, p0, Ln9/u2;->j:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Ln9/u2;->l:Landroid/widget/LinearLayout;

    iput-object p9, p0, Ln9/u2;->m:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/View$OnClickListener;)V
.end method
