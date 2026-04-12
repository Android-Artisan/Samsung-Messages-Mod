.class public Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements LWd/a;


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public i:LWd/g;

.field public j:Z

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->getDefaultHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->getExpandedHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->getHandlerHeight()I

    move-result p0

    return p0
.end method

.method public static d(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->getExpandedHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static g(LWd/c;)V
    .locals 5

    iget-object v0, p0, LWd/c;->b:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    instance-of v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;->entries:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    new-instance v4, LWd/c;

    invoke-direct {v4}, LWd/c;-><init>()V

    iput-object v3, v4, LWd/c;->b:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iput-object p0, v4, LWd/c;->d:LWd/c;

    iget-object v3, p0, LWd/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->g(LWd/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private getDefaultHeight()I
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->l:I

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->getHandlerHeight()I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->l:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->getHandlerHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private getExpandedHeight()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->l:I

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->getItemCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->getHandlerHeight()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method private getHandlerHeight()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0a066e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final e(Z)I
    .locals 0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->m:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->getDefaultHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->getHandlerHeight()I

    move-result p0

    :goto_1
    return p0
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->i:LWd/g;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->m:Z

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->m:Z

    new-instance v1, LFe/G2;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getPeekHeight()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result p0

    return p0
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0919

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LWd/e;

    invoke-direct {v1, p0}, LWd/e;-><init>(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0916

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v2, LWd/b;

    invoke-direct {v2, p0}, LWd/b;-><init>(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0249

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0d10

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13114b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "persistent menu height = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->l:I

    const-string v1, "ORC/PersistentContainer"

    invoke-static {v1, p0, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public setPersistentMenu(Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;)V
    .locals 3

    new-instance v0, LWd/c;

    invoke-direct {v0}, LWd/c;-><init>()V

    new-instance v1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;

    const-string/jumbo v2, "root"

    iget-object p1, p1, Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;->entries:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;-><init>(Ljava/lang/String;[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V

    iput-object v1, v0, LWd/c;->b:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    const/4 p1, 0x1

    iput-boolean p1, v0, LWd/c;->a:Z

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->g(LWd/c;)V

    iget-object p1, v0, LWd/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ORC/PersistentContainer"

    const-string v1, "menu item is not in PersistentMenu"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, LWd/e;

    invoke-virtual {p0, v0}, LWd/e;->d(LWd/c;)V

    return-void
.end method

.method public setPersistentMenuListener(LWd/g;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->i:LWd/g;

    return-void
.end method
