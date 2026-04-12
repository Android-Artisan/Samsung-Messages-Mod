.class public abstract Ln9/A2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

.field public c:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

.field public i:Landroid/view/View$OnClickListener;

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/A2;->a:Landroid/widget/TextView;

    iput-object p4, p0, Ln9/A2;->b:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract e(I)V
.end method
