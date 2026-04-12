.class public abstract Lqe/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lqe/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/e$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lqe/c;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqe/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqe/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lqe/e;->l()V

    return-void
.end method

.method public final getAttachSheetItemListener()Lqe/g;
    .locals 0

    iget-object p0, p0, Lqe/e;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe/g;

    return-object p0
.end method

.method public bridge synthetic getAttachmentEditor()Lhc/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getAttachmentPanel()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getCustomLinkPanel()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getEditorInfoPanel()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMAttachSheetItemListener()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lqe/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqe/e;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public getParentTabKey()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSendButton()LMe/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract synthetic getSupportState()I
.end method

.method public abstract getTabKey()Ljava/lang/String;
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqe/e;->getSupportState()I

    move-result v0

    iget-object v1, p0, Lqe/e;->a:Lqe/c;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lqe/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqe/e;->a:Lqe/c;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lqe/c;->i(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqe/e;->a:Lqe/c;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lqe/c;->i(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lqe/e;->a:Lqe/c;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqe/c;->i(I)V

    :goto_0
    return-void
.end method

.method public m(Lre/b;)V
    .locals 4

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    new-instance v1, Lqe/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqe/d;-><init>(Lqe/e;I)V

    new-instance v2, LPc/a0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LPc/a0;-><init>(ILEk/b;)V

    iget-object v0, v0, Lqe/c;->g:Lqe/b;

    iget-object v0, v0, Lqe/b;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lqe/e;->c:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lqe/e;->a:Lqe/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lqe/c;->i:Ljava/lang/String;

    const-string/jumbo v0, "tab_sticker"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lqe/e;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isLargeScreenFlipModel()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lqe/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqe/d;-><init>(Lqe/e;I)V

    new-instance p0, Lhe/e;

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    const-string v1, "ORC/AttachSheetBaseView"

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqe/e;->a:Lqe/c;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lqe/c;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqe/e;->a:Lqe/c;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lqe/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lqe/e;->a:Lqe/c;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lqe/c;->i(I)V

    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v0, Lhe/e;

    const/16 v2, 0x18

    invoke-direct {v0, p1, v2}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "onConfigurationChanged, Do not update supportState when set StickerView"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lqe/e;->getSupportState()I

    move-result p1

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lqe/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onConfigurationChanged, "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eq p1, v3, :cond_4

    const/16 v1, 0x10

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v0, Lhe/e;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lqe/e;->a:Lqe/c;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqe/c;->c()I

    move-result p1

    if-eq p1, v0, :cond_6

    iget-object p0, p0, Lqe/e;->a:Lqe/c;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lqe/c;->i(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lqe/e;->a:Lqe/c;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqe/c;->c()I

    move-result p1

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lqe/e;->a:Lqe/c;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lqe/c;->i(I)V

    :cond_5
    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v0, Lhe/e;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lqe/e;->l()V

    :cond_0
    return-void
.end method

.method public setAttachSheetItemListener(Lqe/g;)V
    .locals 1

    const-string v0, "attachSheetItemListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqe/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setMAttachSheetItemListener(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lqe/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqe/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic setRecyclerViewMarginTop(I)V
    .locals 0

    return-void
.end method

.method public final setSharedViewModel(Lqe/c;)V
    .locals 1

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lqe/e;->a:Lqe/c;

    :cond_0
    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method
