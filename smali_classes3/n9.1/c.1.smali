.class public abstract Ln9/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

.field public final l:Landroid/widget/RadioButton;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;Landroid/widget/RadioButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/c;->a:Landroid/view/View;

    iput-object p4, p0, Ln9/c;->b:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Ln9/c;->c:Landroid/widget/TextView;

    iput-object p6, p0, Ln9/c;->i:Landroid/widget/TextView;

    iput-object p7, p0, Ln9/c;->j:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    iput-object p8, p0, Ln9/c;->l:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Boolean;)V
.end method
