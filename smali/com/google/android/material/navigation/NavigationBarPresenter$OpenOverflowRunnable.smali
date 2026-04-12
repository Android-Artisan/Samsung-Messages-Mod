.class Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenOverflowRunnable"
.end annotation


# instance fields
.field private mPopup:Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;

.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;


# direct methods
.method private constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;->mPopup:Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;Lcom/google/android/material/navigation/NavigationBarPresenter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$500(Lcom/google/android/material/navigation/NavigationBarPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$500(Lcom/google/android/material/navigation/NavigationBarPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->changeMenuMode()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$100(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$700(Lcom/google/android/material/navigation/NavigationBarPresenter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_floating_overflow_menu_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$100(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$100(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->mIsFloatingStyle:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$700(Lcom/google/android/material/navigation/NavigationBarPresenter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Landroidx/appcompat/R$dimen;->sesl_menu_popup_offset_horizontal:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$100(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;->mPopup:Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;

    if-eqz v2, :cond_3

    neg-int v3, v3

    :cond_3
    neg-int v0, v0

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;->mPopup:Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$602(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;)Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;

    :cond_4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$802(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;)Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;

    return-void
.end method
