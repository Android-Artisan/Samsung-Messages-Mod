.class public final Lcom/samsung/android/messaging/ui/view/pc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/j;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/pc/j;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/pc/j;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/j;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/j;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
