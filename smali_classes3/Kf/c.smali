.class public final synthetic LKf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/c;->a:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    sget v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->R:I

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LKf/c;->a:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->left:I

    add-int/2addr v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->y(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->y:I

    add-int/lit8 v2, v0, 0x64

    if-lt v1, v2, :cond_1

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->y:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->l()V

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
