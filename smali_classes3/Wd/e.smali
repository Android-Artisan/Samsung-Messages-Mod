.class public final LWd/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public a:LWd/c;

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;)V
    .locals 0

    iput-object p1, p0, LWd/e;->b:Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LWd/c;)V
    .locals 2

    iput-object p1, p0, LWd/e;->a:LWd/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, LWd/e;->b:Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->m:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->a(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->i:LWd/g;

    check-cast v0, Lg9/P;

    invoke-virtual {v0, p1}, Lg9/P;->s(I)V

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->d(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object p0, p0, LWd/e;->a:LWd/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, LWd/c;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, LWd/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    iget-object p0, p0, LWd/e;->a:LWd/c;

    iget-boolean p0, p0, LWd/c;->a:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    invoke-virtual {p0, p2}, LWd/e;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p2}, LWd/e;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LWd/e;->a:LWd/c;

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_5

    iget-object v1, p0, LWd/e;->a:LWd/c;

    iget-boolean v1, v1, LWd/c;->a:Z

    if-nez v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_1
    iget-object p0, p0, LWd/e;->a:LWd/c;

    iget-object p0, p0, LWd/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWd/c;

    :goto_0
    if-ne v0, v2, :cond_2

    check-cast p1, LWd/f;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0917

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, LBd/J;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, p0}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0918

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, LWd/c;->b:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_4

    check-cast p1, LWd/d;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0d10

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, LWd/c;->b:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LWd/c;->b:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->getSuggestionType()I

    move-result p2

    const v0, 0x7f0a086c

    if-ne v2, p2, :cond_3

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LBd/J;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1, p0}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "view type is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getItem view type is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, LWd/e;->b:Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;

    if-ne p2, v0, :cond_0

    new-instance p2, LWd/f;

    const v0, 0x7f0d024a

    invoke-static {p1, v0, p1, v1}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LWd/f;-><init>(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p2, LWd/d;

    const v0, 0x7f0d0249

    invoke-static {p1, v0, p1, v1}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LWd/d;-><init>(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "view type is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
