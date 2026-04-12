.class public Lde/n;
.super Lde/E;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lde/u;


# instance fields
.field public A:Z

.field public final j:Lde/B;

.field public final k:Lde/o;

.field public final l:Lde/C;

.field public final m:Lg9/P;

.field public final n:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

.field public final o:Lhc/d;

.field public final p:Lec/c;

.field public final q:Lde/s;

.field public final r:LDe/c;

.field public final s:Lde/t;

.field public final t:Landroid/view/ViewGroup;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/view/View;

.field public w:LIh/a;

.field public x:[Ljava/lang/String;

.field public y:Z

.field public z:LYd/w1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;Lhc/d;Lec/c;Lde/s;LDe/c;Lde/t;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lde/E;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;)V

    new-instance v0, Lde/o;

    invoke-direct {v0}, Lde/o;-><init>()V

    iput-object v0, p0, Lde/n;->k:Lde/o;

    new-instance v0, Lde/C;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lde/n;->l:Lde/C;

    new-instance v0, Lg9/P;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lg9/P;-><init>(I)V

    iput-object p0, v0, Lg9/P;->b:Ljava/lang/Object;

    iput-object v0, p0, Lde/n;->m:Lg9/P;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/n;->A:Z

    iput-object p2, p0, Lde/n;->n:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    iput-object p3, p0, Lde/n;->o:Lhc/d;

    iput-object p4, p0, Lde/n;->p:Lec/c;

    iput-object p5, p0, Lde/n;->q:Lde/s;

    iput-object p7, p0, Lde/n;->s:Lde/t;

    iput-object p6, p0, Lde/n;->r:LDe/c;

    new-instance p5, Lde/B;

    invoke-direct {p5, p0, p2, p3, p4}, Lde/B;-><init>(Lde/n;Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;Lhc/d;Lec/c;)V

    iput-object p5, p0, Lde/n;->j:Lde/B;

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lde/E;->setHasStableIds(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const p6, 0x7f0d00a0

    invoke-virtual {p5, p6, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    iput-object p5, p0, Lde/n;->t:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const p6, 0x7f0d0095

    invoke-virtual {p5, p6, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    iput-object p5, p0, Lde/n;->u:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const p6, 0x7f0d0091

    invoke-virtual {p5, p6, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lde/n;->v:Landroid/view/View;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->isAudioMessageLoudSpeaker(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lde/n;->y:Z

    invoke-interface {p4}, Lec/c;->r()I

    move-result p0

    const/16 p1, 0x6f

    if-eq p0, p1, :cond_0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    invoke-super {p0}, Lde/E;->getItemCount()I

    move-result v0

    iget-boolean v1, p0, Lde/n;->A:Z

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lde/n;->D()Z

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lde/n;->p0()Z

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final B()I
    .locals 0

    iget-boolean p0, p0, Lde/n;->A:Z

    return p0
.end method

.method public final C(I)V
    .locals 0

    iget-object p0, p0, Lde/n;->k:Lde/o;

    iput p1, p0, Lde/o;->s:I

    return-void
.end method

.method public final D()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lde/n;->t:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lde/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final E(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lde/n;->x(J)I

    move-result v0

    iget-object p0, p0, Lde/n;->n:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    move-result-object p0

    instance-of v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->k0()V

    :cond_0
    const-string p0, "messageId: "

    const-string v1, ", position: "

    invoke-static {v0, p1, p2, p0, v1}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/BubbleListAdapter"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    iget-object v0, p0, Lde/n;->k:Lde/o;

    iget-boolean v1, v0, Lde/o;->o:Z

    iput-boolean v1, v0, Lde/o;->p:Z

    iput-boolean p1, v0, Lde/o;->o:Z

    iget-object p0, p0, Lde/n;->o:Lhc/d;

    check-cast p0, LFe/x1;

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/W0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LFe/W0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G(Landroid/view/KeyEvent;)V
    .locals 0

    iget-object p0, p0, Lde/n;->k:Lde/o;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lde/o;->c:Z

    return-void
.end method

.method public final H(Ljava/util/ArrayList;ZZ)V
    .locals 6

    iget-object v0, p0, Lde/n;->k:Lde/o;

    const/4 v1, 0x0

    iput v1, v0, Lde/o;->x:I

    iget-object v0, p0, Lde/n;->l:Lde/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "setAllItemChecked"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lde/C;->a(J)Z

    move-result v5

    if-nez p2, :cond_0

    if-eqz v5, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    if-eqz v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    if-nez v5, :cond_2

    long-to-int v3, v3

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string/jumbo p1, "setItemAllChecked"

    invoke-virtual {p0, p1}, Lde/E;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final J(IJZZ)V
    .locals 6

    if-ltz p1, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_4

    invoke-super {p0}, Lde/E;->getItemCount()I

    move-result v0

    iget-boolean v1, p0, Lde/n;->A:Z

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lde/n;->D()Z

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lde/n;->p0()Z

    move-result v0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v0, p2

    iget-object v1, p0, Lde/n;->l:Lde/C;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_0

    :cond_1
    int-to-long p0, p1

    cmp-long p2, v4, p0

    if-eqz p2, :cond_4

    invoke-virtual {v1, v0, p0, p1}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_4

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_0
    if-eqz p5, :cond_3

    iget-object p5, p0, Lde/n;->w:LIh/a;

    if-eqz p5, :cond_3

    iget-object p5, p0, Lde/n;->r:LDe/c;

    check-cast p5, LFe/z;

    invoke-virtual {p5, p1, p4, p2, p3}, LFe/z;->e0(IZJ)V

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final K()I
    .locals 1

    iget-object v0, p0, Lde/n;->k:Lde/o;

    iget-boolean v0, v0, Lde/o;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lde/n;->l:Lde/C;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()V
    .locals 1

    invoke-virtual {p0}, Lde/n;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lde/n;->n:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->scrollToPosition(I)V

    return-void
.end method

.method public final N(I)Lm9/f;
    .locals 2

    iget-object p0, p0, Lde/E;->a:Landroid/database/Cursor;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lm9/f;

    invoke-direct {v0, p0}, Lm9/f;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0}, Lm9/f;->p()V

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    return-object v0
.end method

.method public final O(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 3

    iget-object p0, p0, Lde/n;->u:Landroid/view/ViewGroup;

    const-string v0, "blockMaliciousLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a016e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a016f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0b90

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p2, :cond_0

    const v2, 0x7f130191

    goto :goto_0

    :cond_0
    const v2, 0x7f130190

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    if-nez p2, :cond_1

    const v0, 0x7f080663

    goto :goto_1

    :cond_1
    const v0, 0x7f080664

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lfe/f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lfe/f;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    new-instance p2, Lfe/f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lfe/f;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final P(Z)V
    .locals 2

    invoke-virtual {p0}, Lde/n;->R()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lde/n;->H(Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method public final Q()I
    .locals 0

    iget-object p0, p0, Lde/n;->k:Lde/o;

    iget p0, p0, Lde/o;->s:I

    return p0
.end method

.method public final R()Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lde/n;->p:Lec/c;

    invoke-interface {v0}, Lec/c;->getConversationId()J

    move-result-wide v2

    invoke-interface {v0}, Lec/c;->r()I

    move-result v5

    invoke-interface {v0}, Lec/c;->d()I

    move-result v7

    invoke-interface {v0}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lde/n;->k:Lde/o;

    iget v4, v4, Lde/o;->B:I

    invoke-interface {v0}, Lec/c;->m()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lec/c;->L()I

    move-result v9

    const/16 v0, 0x65

    iget-object v4, p0, Lde/E;->c:Landroid/content/Context;

    if-eq v5, v0, :cond_2

    const/16 p0, 0x6a

    if-eq v5, p0, :cond_0

    const/16 p0, 0x6c

    if-eq v5, p0, :cond_2

    const/16 p0, 0x6e

    if-eq v5, p0, :cond_2

    const/4 v6, 0x1

    const/4 p0, 0x0

    move v1, v7

    move-object v5, v8

    move v7, p0

    invoke-static/range {v1 .. v7}, LB7/z;->b(IJLandroid/content/Context;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v9}, LB7/z;->c(Landroid/content/Context;I[Ljava/lang/String;ILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LB7/z;->c(Landroid/content/Context;I[Ljava/lang/String;ILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final S(I)V
    .locals 2

    iget-object v0, p0, Lde/n;->k:Lde/o;

    iput p1, v0, Lde/o;->y:I

    iget-object p1, p0, Lde/n;->v:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lde/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/e;-><init>(Lde/n;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final T(F)Z
    .locals 4

    invoke-virtual {p0}, Lde/n;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Lde/n;->t:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v3, v0

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final U()I
    .locals 0

    invoke-virtual {p0}, Lde/n;->D()Z

    move-result p0

    return p0
.end method

.method public final V()V
    .locals 0

    iget-object p0, p0, Lde/n;->l:Lde/C;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    return-void
.end method

.method public final W(I)J
    .locals 4

    iget-object p0, p0, Lde/E;->a:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "suggestion_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method

.method public final X()Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, Lde/n;->l:Lde/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Y()Lde/o;
    .locals 0

    iget-object p0, p0, Lde/n;->k:Lde/o;

    return-object p0
.end method

.method public final Z()Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, Lde/n;->l:Lde/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lde/n;->k0(IZ)V

    return-void
.end method

.method public final a0(Z)V
    .locals 2

    iget-object v0, p0, Lde/n;->p:Lec/c;

    invoke-interface {v0}, Lec/c;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lde/n;->o:Lhc/d;

    check-cast p0, LFe/x1;

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEe/j;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LEe/j;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final b0(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lde/n;->H(Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method public final c0(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lde/n;->k0(IZ)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p3

    new-instance v0, Lde/i;

    invoke-direct {v0, p0, p2, p1}, Lde/i;-><init>(Lde/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {p3, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final canScrollUp()Z
    .locals 1

    iget-object p0, p0, Lde/n;->n:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public final d0(Z)V
    .locals 0

    iget-object p0, p0, Lde/n;->k:Lde/o;

    iput-boolean p1, p0, Lde/o;->a:Z

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;I)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Lde/F;

    const-string v2, "onBindViewHolder"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    iget-object v8, v7, Lde/n;->k:Lde/o;

    iget-object v10, v7, Lde/n;->o:Lhc/d;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v7, Lde/n;->j:Lde/B;

    iget-object v14, v7, Lde/n;->p:Lec/c;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    new-instance v2, Lm9/f;

    invoke-direct {v2, v0}, Lm9/f;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v2}, Lm9/f;->p()V

    iget-object v15, v2, Lm9/f;->a:Landroid/database/Cursor;

    if-eqz v15, :cond_0

    invoke-interface {v15}, Landroid/database/Cursor;->getPosition()I

    move-result v15

    goto :goto_0

    :cond_0
    const/4 v15, -0x1

    :goto_0
    iget-wide v4, v2, Lm9/f;->c:J

    iget v9, v8, Lde/o;->s:I

    move-object/from16 v16, v1

    if-ne v15, v9, :cond_1

    move v9, v12

    goto :goto_1

    :cond_1
    move v9, v11

    :goto_1
    iget-wide v0, v8, Lde/o;->F:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    move v0, v12

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v2, Lm9/f;->v1:I

    if-le v1, v12, :cond_3

    iget-object v1, v2, Lm9/f;->V:[J

    array-length v1, v1

    invoke-static {v11, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v11, Lde/g;

    invoke-direct {v11, v7, v2}, Lde/g;-><init>(Lde/n;Lm9/f;)V

    invoke-interface {v1, v11}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v18, v12

    goto :goto_3

    :cond_3
    move/from16 v18, v0

    :goto_3
    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;-><init>()V

    iget-boolean v1, v8, Lde/o;->g:Z

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->a:Z

    if-nez v18, :cond_5

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v12

    :goto_5
    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->b:Z

    iget-object v1, v8, Lde/o;->J:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->c:Ljava/lang/String;

    iget-wide v6, v2, Lm9/f;->c:J

    move-object v11, v2

    iget-wide v1, v8, Lde/o;->G:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_6

    move v1, v12

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->d:Z

    iput-boolean v9, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->e:Z

    invoke-interface {v14}, Lec/c;->a0()Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->f:Z

    iget-boolean v1, v8, Lde/o;->f:Z

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->g:Z

    iget v1, v8, Lde/o;->t:I

    int-to-long v1, v1

    cmp-long v1, v4, v1

    if-nez v1, :cond_7

    move v1, v12

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->h:Z

    invoke-interface {v14}, Lec/c;->w()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->j:I

    iget-wide v1, v8, Lde/o;->H:J

    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->k:J

    new-instance v1, LYd/Z;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, LYd/Z;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;I)V

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->i:LYd/Z;

    iput-object v10, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->n:Lhc/d;

    iget v1, v13, Lde/B;->b:I

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->l:I

    iget v1, v13, Lde/B;->a:I

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->m:I

    iput-object v14, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->o:Lec/c;

    move-object/from16 v7, p0

    iget-object v1, v7, Lde/n;->n:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getScrollHelper()Lcom/samsung/android/messaging/ui/view/bubble/common/N;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->p:Lcom/samsung/android/messaging/ui/view/bubble/common/N;

    iget v2, v8, Lde/o;->r:I

    iput v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->v:I

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->v:Lcom/samsung/android/messaging/ui/view/bubble/common/N;

    if-eqz v2, :cond_8

    iget v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/N;->b:I

    if-nez v2, :cond_8

    move v2, v12

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    xor-int/2addr v2, v12

    iput-boolean v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->B:Z

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getMessageId()J

    move-result-wide v19

    cmp-long v2, v19, v4

    if-eqz v2, :cond_9

    move v2, v12

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->C:Z

    new-instance v2, Lde/G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lde/G;->a:Lde/n;

    iput-object v10, v2, Lde/G;->b:Lhc/d;

    iput-object v1, v2, Lde/G;->c:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->q:Lde/G;

    new-instance v1, Lde/j;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lde/j;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->r:Lde/j;

    iget v1, v8, Lde/o;->u:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->w:J

    iget-boolean v1, v8, Lde/o;->i:Z

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->x:Z

    iget-boolean v1, v8, Lde/o;->j:Z

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->y:Z

    iget-boolean v1, v8, Lde/o;->k:Z

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->z:Z

    iget-boolean v1, v8, Lde/o;->l:Z

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->A:Z

    iget-boolean v1, v8, Lde/o;->q:Z

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->D:Z

    new-instance v1, Lde/k;

    invoke-direct {v1, v7}, Lde/k;-><init>(Lde/n;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->s:Lde/k;

    new-instance v1, Lde/k;

    invoke-direct {v1, v7}, Lde/k;-><init>(Lde/n;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->t:Lde/k;

    new-instance v1, Lde/k;

    invoke-direct {v1, v7}, Lde/k;-><init>(Lde/n;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->u:Lde/k;

    iget-boolean v1, v7, Lde/n;->y:Z

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->E:Z

    iget-boolean v1, v8, Lde/o;->e:Z

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->G:Z

    iget-object v1, v8, Lde/o;->N:Ljava/util/HashSet;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_a
    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->H:Z

    iget-boolean v1, v8, Lde/o;->M:Z

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->F:Z

    move/from16 v1, p3

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->I:I

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->a()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    const-string v1, "[BUBBLE]onBindViewHolder(BubbleListItem), "

    const-string v2, ", "

    invoke-static {v1, v15, v2, v4, v5}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Lm9/f;->h:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v11, Lm9/f;->m:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    iget v2, v2, Lde/F;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v9, -0x10000000

    and-int/2addr v9, v2

    const/high16 v12, 0x20000000

    const-string v16, ""

    if-eq v9, v12, :cond_c

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v9, v12, :cond_b

    move-object/from16 v9, v16

    goto :goto_b

    :cond_b
    const-string v9, "IN_BOX"

    goto :goto_b

    :cond_c
    const-string v9, "OUT_BOX"

    :goto_b
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " | "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v12, 0xfff0000

    and-int/2addr v12, v2

    sparse-switch v12, :sswitch_data_0

    move-object/from16 v12, v16

    goto :goto_c

    :sswitch_0
    const-string v12, "SMS"

    goto :goto_c

    :sswitch_1
    const-string v12, "MMS_SINGLE"

    goto :goto_c

    :sswitch_2
    const-string v12, "MMS_MULTI"

    goto :goto_c

    :sswitch_3
    const-string v12, "MMS_NOTI"

    goto :goto_c

    :sswitch_4
    const-string v12, "RCS_CHAT"

    goto :goto_c

    :sswitch_5
    const-string v12, "RCS_FT"

    goto :goto_c

    :sswitch_6
    const-string v12, "RCS_INFORMATION"

    goto :goto_c

    :sswitch_7
    const-string v12, "RCS_STICKER"

    goto :goto_c

    :sswitch_8
    const-string v12, "RCS_BOT"

    goto :goto_c

    :sswitch_9
    const-string v12, "EM_CHAT"

    goto :goto_c

    :sswitch_a
    const-string v12, "EM_FT"

    goto :goto_c

    :sswitch_b
    const-string v12, "RCS_GEO"

    goto :goto_c

    :sswitch_c
    const-string v12, "HEADER_VIEW"

    goto :goto_c

    :sswitch_d
    const-string v12, "FOOTER_VIEW"

    goto :goto_c

    :sswitch_e
    const-string v12, "FT_SMS_LINK"

    goto :goto_c

    :sswitch_f
    const-string v12, "ALTER_VIEW"

    goto :goto_c

    :sswitch_10
    const-string v12, "RCS_FT_MULTI"

    goto :goto_c

    :sswitch_11
    const-string v12, "MMS_SINGLE_WITH_SUBJECT"

    goto :goto_c

    :sswitch_12
    const-string v12, "BLOCK_MALICIOUS_MESSAGE"

    :goto_c
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0xffff

    and-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_1

    :goto_d
    move-object/from16 v2, v16

    goto :goto_e

    :sswitch_13
    const-string v16, "NONE"

    goto :goto_d

    :sswitch_14
    const-string v16, "TEXT"

    goto :goto_d

    :sswitch_15
    const-string v16, "IMAGE"

    goto :goto_d

    :sswitch_16
    const-string v16, "VIDEO"

    goto :goto_d

    :sswitch_17
    const-string v16, "VITEM"

    goto :goto_d

    :sswitch_18
    const-string v16, "AUDIO"

    goto :goto_d

    :sswitch_19
    const-string v16, "LOCATION"

    goto :goto_d

    :sswitch_1a
    const-string v16, "FILE"

    goto :goto_d

    :sswitch_1b
    const-string v16, "CUSTOM_CARD"

    goto :goto_d

    :sswitch_1c
    const-string v16, "BOT_OPEN_RICH_CARD"

    goto :goto_d

    :sswitch_1d
    const-string v16, "BOT_IMAGE_TEXT"

    goto :goto_d

    :sswitch_1e
    const-string v16, "BOT_CONTENT_LIST"

    goto :goto_d

    :sswitch_1f
    const-string v16, "BOT_COMMAND"

    goto :goto_d

    :sswitch_20
    const-string v16, "BOT_RESPONSE"

    goto :goto_d

    :sswitch_21
    const-string v16, "BOT_SHARE_DATA"

    goto :goto_d

    :sswitch_22
    const-string v16, "DRM"

    goto :goto_d

    :sswitch_23
    const-string v16, "STICKER"

    goto :goto_d

    :sswitch_24
    const-string v16, "AUDIO_MESSAGE"

    goto :goto_d

    :sswitch_25
    const-string v16, "REPLY_MESSAGE"

    goto :goto_d

    :sswitch_26
    const-string v16, "TEXT_URL_CARD_MESSAGE"

    goto :goto_d

    :sswitch_27
    const-string v16, "FT_THUMBNAIL_MESSAGE"

    goto :goto_d

    :sswitch_28
    const-string v16, "STT_AUDIO_MESSAGE"

    goto :goto_d

    :goto_e
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/BubbleListAdapter"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    if-ge v15, v1, :cond_e

    invoke-super/range {p0 .. p0}, Lde/E;->getItemCount()I

    move-result v6

    invoke-interface {v14}, Lec/c;->R()I

    move-result v9

    if-lt v6, v9, :cond_e

    iget-boolean v6, v7, Lde/E;->e:Z

    if-eqz v6, :cond_d

    const-string v6, "onBindViewHolder - increaseLimitAndReQuery : query"

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-ne v15, v2, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_3a

    :cond_d
    const/4 v6, 0x1

    iput-boolean v6, v7, Lde/E;->e:Z

    move-object v6, v10

    check-cast v6, LFe/x1;

    iget-object v6, v6, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDe/b;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v9, LFe/W0;

    const/4 v12, 0x6

    invoke-direct {v9, v12}, LFe/W0;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onBindViewHolder - increaseLimitAndReQuery : position : "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " getCursorItemCount() : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super/range {p0 .. p0}, Lde/E;->getItemCount()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " mQueryOffset :"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lec/c;->R()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v6}, Lec/c;->w()I

    move-result v9

    invoke-static {v2, v9}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v11, Lm9/f;->y1:Ljava/lang/String;

    const-string v9, "mcs"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getMessageId()J

    move-result-wide v16

    cmp-long v9, v16, v4

    if-nez v9, :cond_32

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getSelectedSimSlot()J

    move-result-wide v16

    invoke-interface {v14}, Lec/c;->w()I

    move-result v9

    move/from16 v19, v2

    int-to-long v1, v9

    cmp-long v1, v16, v1

    if-eqz v1, :cond_10

    goto/16 :goto_1b

    :cond_10
    iget-boolean v1, v8, Lde/o;->h:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    iput-boolean v1, v8, Lde/o;->h:Z

    :cond_11
    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getMessagePartsItem()Lm9/f;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    const v2, 0x8400

    const v6, 0xa000

    const v9, 0x9000

    const v14, 0x8800

    filled-new-array {v2, v6, v9, v14}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    iget v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    goto/16 :goto_19

    :cond_12
    new-instance v2, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    iget v6, v1, Lm9/f;->F:I

    const-string v9, "ORC/BubbleCompare"

    const/4 v14, 0x1

    if-gt v6, v14, :cond_24

    iget v12, v1, Lm9/f;->v1:I

    if-le v12, v14, :cond_13

    goto/16 :goto_14

    :cond_13
    if-nez v6, :cond_14

    iget v6, v11, Lm9/f;->F:I

    if-eqz v6, :cond_14

    const-string v6, "Diff PartsCount"

    invoke-static {v9, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v6, 0x40000000    # 2.0f

    iput v6, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    goto/16 :goto_18

    :cond_14
    invoke-virtual {v11}, Lm9/f;->u()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v11}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "Diff isRcsFtMessage PartsText"

    invoke-static {v9, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v6, 0x40000000    # 2.0f

    iput v6, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    goto/16 :goto_18

    :cond_15
    new-instance v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    iget v12, v1, Lm9/f;->s0:I

    iget v14, v11, Lm9/f;->s0:I

    if-ne v12, v14, :cond_16

    iget-object v12, v1, Lm9/f;->o0:Ljava/lang/String;

    iget-object v14, v11, Lm9/f;->o0:Ljava/lang/String;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v11, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioMessageType(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v11, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    :cond_16
    const-string v12, "Diff WebPreviewStatus"

    invoke-static {v9, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v12, 0x8200

    invoke-virtual {v6, v12}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    :cond_17
    iget v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-virtual {v2, v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    new-instance v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    iget v12, v1, Lm9/f;->C1:I

    iget v14, v11, Lm9/f;->C1:I

    if-eq v12, v14, :cond_18

    const/4 v12, 0x1

    if-eq v14, v12, :cond_18

    const-string v12, "Diff suggestionClassification"

    invoke-static {v9, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v12, 0x8020

    invoke-virtual {v6, v12}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    goto :goto_10

    :cond_18
    const v12, 0x8020

    :goto_10
    iget v14, v1, Lm9/f;->D1:I

    iget v12, v11, Lm9/f;->D1:I

    if-eq v14, v12, :cond_19

    const-string v12, "Diff couponStatus"

    invoke-static {v9, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v12, 0x8020

    invoke-virtual {v6, v12}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    :cond_19
    iget v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-virtual {v2, v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    new-instance v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    iget-object v12, v1, Lm9/f;->r:Landroid/net/Uri;

    iget-object v14, v11, Lm9/f;->r:Landroid/net/Uri;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    iget v12, v1, Lm9/f;->l:I

    const/16 v14, 0x64

    if-eq v12, v14, :cond_1d

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v14

    if-nez v14, :cond_1b

    :cond_1a
    if-eqz v19, :cond_1c

    :cond_1b
    const-string v14, "Diff PartsContentUri for update sync"

    invoke-static {v9, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v14, 0x40000000    # 2.0f

    iput v14, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    goto :goto_11

    :cond_1c
    const-string v14, "Diff PartsContentUri for ft"

    invoke-static {v9, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v14, 0x60000000

    iput v14, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    goto :goto_11

    :cond_1d
    const-string v14, "Diff PartsContentUri"

    invoke-static {v9, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v14, 0x40000000    # 2.0f

    iput v14, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    goto :goto_12

    :cond_1e
    :goto_11
    const/high16 v14, 0x40000000    # 2.0f

    :goto_12
    iget v12, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-static {v12, v14}, Lz2/j;->t(II)Z

    move-result v12

    if-eqz v12, :cond_1f

    iget v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    iput v6, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    goto/16 :goto_18

    :cond_1f
    iget v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-virtual {v2, v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    new-instance v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    iget v12, v1, Lm9/f;->v:I

    iget v14, v11, Lm9/f;->v:I

    if-ne v12, v14, :cond_20

    iget v12, v1, Lm9/f;->w:I

    iget v14, v11, Lm9/f;->w:I

    if-eq v12, v14, :cond_22

    :cond_20
    iget-object v12, v1, Lm9/f;->t:Landroid/net/Uri;

    iget-object v14, v11, Lm9/f;->t:Landroid/net/Uri;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    const-string v12, "Diff PartsWidth/Height, same Thumbnail uri"

    invoke-static {v9, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v9, 0x400080c0

    iput v9, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    goto :goto_13

    :cond_21
    const-string v12, "Diff PartsWidth/Height"

    invoke-static {v9, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v9, 0x40008080

    iput v9, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    :cond_22
    :goto_13
    iget v9, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v9, v12}, Lz2/j;->t(II)Z

    move-result v9

    if-eqz v9, :cond_23

    iget v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    iput v6, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    goto/16 :goto_18

    :cond_23
    iget v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-virtual {v2, v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    goto/16 :goto_18

    :cond_24
    :goto_14
    new-instance v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v12

    if-eqz v12, :cond_25

    iget v12, v1, Lm9/f;->v1:I

    const/4 v14, 0x1

    if-le v12, v14, :cond_25

    iget v12, v1, Lm9/f;->F:I

    iget v14, v11, Lm9/f;->F:I

    if-eq v12, v14, :cond_26

    const-string v12, "Diff MultiPartsCount"

    invoke-static {v9, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v12, 0x40000000    # 2.0f

    iput v12, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    :cond_25
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_15

    :cond_26
    iget-object v12, v1, Lm9/f;->y:[I

    iget-object v14, v11, Lm9/f;->y:[I

    invoke-static {v12, v14}, Lz2/j;->x([I[I)Z

    move-result v12

    if-nez v12, :cond_27

    iget-object v12, v1, Lm9/f;->z:[I

    iget-object v14, v11, Lm9/f;->z:[I

    invoke-static {v12, v14}, Lz2/j;->x([I[I)Z

    move-result v12

    if-eqz v12, :cond_25

    :cond_27
    const-string v12, "Diff MultiPartsWidths/Heights in Collage"

    invoke-static {v9, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v12, 0x40000000    # 2.0f

    iput v12, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    :goto_15
    iget v14, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-static {v14, v12}, Lz2/j;->t(II)Z

    move-result v14

    if-eqz v14, :cond_28

    iget v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    iput v6, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    goto/16 :goto_18

    :cond_28
    iget v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-virtual {v2, v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    new-instance v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    iget v12, v1, Lm9/f;->F:I

    const/4 v14, 0x1

    if-le v12, v14, :cond_29

    iget-object v12, v1, Lm9/f;->y:[I

    iget-object v14, v11, Lm9/f;->y:[I

    invoke-static {v12, v14}, Lz2/j;->x([I[I)Z

    move-result v12

    if-nez v12, :cond_2a

    iget-object v12, v1, Lm9/f;->z:[I

    iget-object v14, v11, Lm9/f;->z:[I

    invoke-static {v12, v14}, Lz2/j;->x([I[I)Z

    move-result v12

    if-eqz v12, :cond_29

    goto :goto_16

    :cond_29
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_17

    :cond_2a
    :goto_16
    const-string v12, "Diff MultiPartsWidths/Heights"

    invoke-static {v9, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v12, 0x40000000    # 2.0f

    iput v12, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    :goto_17
    iget v14, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-static {v14, v12}, Lz2/j;->t(II)Z

    move-result v14

    if-eqz v14, :cond_2b

    iget v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    iput v6, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    goto :goto_18

    :cond_2b
    iget v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-virtual {v2, v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    new-instance v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    iget v12, v1, Lm9/f;->F:I

    const/4 v14, 0x1

    if-le v12, v14, :cond_2c

    iget-object v12, v1, Lm9/f;->x0:[I

    iget-object v14, v11, Lm9/f;->x0:[I

    invoke-static {v12, v14}, Lz2/j;->x([I[I)Z

    move-result v12

    if-eqz v12, :cond_2c

    const-string v12, "Diff MultiPartsWebPreviewStatus"

    invoke-static {v9, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v12, 0x8200

    invoke-virtual {v6, v12}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    :cond_2c
    iget v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-virtual {v2, v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    new-instance v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    iget v12, v1, Lm9/f;->F:I

    const/4 v14, 0x1

    if-le v12, v14, :cond_2d

    iget-object v12, v1, Lm9/f;->F1:[I

    iget-object v14, v11, Lm9/f;->F1:[I

    invoke-static {v12, v14}, Lz2/j;->x([I[I)Z

    move-result v12

    if-eqz v12, :cond_2d

    const-string v12, "Diff MultiPartsSmartSuggestionClassification"

    invoke-static {v9, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v12, 0x8020

    invoke-virtual {v6, v12}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    :cond_2d
    iget v12, v1, Lm9/f;->F:I

    const/4 v14, 0x1

    if-le v12, v14, :cond_2e

    iget-object v12, v1, Lm9/f;->G1:[I

    iget-object v14, v11, Lm9/f;->G1:[I

    invoke-static {v12, v14}, Lz2/j;->x([I[I)Z

    move-result v12

    if-eqz v12, :cond_2e

    const-string v12, "Diff MultiPartsCouponStatus"

    invoke-static {v9, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v9, 0x8020

    invoke-virtual {v6, v9}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    :cond_2e
    iget v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-virtual {v2, v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    :goto_18
    new-instance v6, LLe/x;

    const/4 v9, 0x6

    invoke-direct {v6, v9, v1, v11}, LLe/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Lz2/j;->t(II)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    const/high16 v9, 0x60000000

    invoke-static {v1, v9}, Lz2/j;->t(II)Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2f
    invoke-virtual {v6, v2}, LLe/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    :goto_19
    invoke-virtual {v7, v3, v11, v0, v1}, Lde/n;->s0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;Lm9/f;Lcom/samsung/android/messaging/ui/view/bubble/common/h;I)V

    :cond_31
    :goto_1a
    move v1, v15

    goto/16 :goto_1e

    :cond_32
    :goto_1b
    iget v1, v8, Lde/o;->u:I

    int-to-long v1, v1

    cmp-long v1, v1, v4

    if-nez v1, :cond_33

    iget-boolean v1, v8, Lde/o;->b:Z

    invoke-virtual {v3, v0, v11, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->e(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const/4 v1, 0x0

    iput-boolean v1, v8, Lde/o;->b:Z

    goto :goto_1c

    :cond_33
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v11, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->e(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    :goto_1c
    invoke-virtual {v11}, Lm9/f;->u()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v11}, Lm9/f;->t()Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v11, Lm9/f;->p:Ljava/lang/String;

    iget v2, v11, Lm9/f;->S:I

    if-eqz v1, :cond_35

    const-string v9, "image/"

    const/4 v12, 0x0

    invoke-static {v1, v9, v12}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_34

    const-string/jumbo v9, "video/"

    invoke-static {v1, v9, v12}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_34

    if-lez v2, :cond_35

    :cond_34
    const/4 v1, 0x1

    goto :goto_1d

    :cond_35
    const/4 v1, 0x0

    :goto_1d
    invoke-interface {v6, v4, v5}, Lec/c;->I(J)Z

    move-result v2

    iget-boolean v6, v8, Lde/o;->e:Z

    if-eqz v6, :cond_36

    const/4 v6, 0x0

    iput-boolean v6, v8, Lde/o;->e:Z

    iput-boolean v6, v8, Lde/o;->h:Z

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/ui/view/bubble/common/d;

    invoke-direct {v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/common/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget v1, v8, Lde/o;->z:I

    invoke-virtual {v7, v1}, Lde/n;->S(I)V

    goto :goto_1a

    :cond_36
    if-eqz v2, :cond_37

    if-eqz v1, :cond_37

    iget v1, v11, Lm9/f;->l:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_31

    iget v1, v11, Lm9/f;->m:I

    const/16 v2, 0x518

    if-ne v1, v2, :cond_31

    iget-wide v1, v11, Lm9/f;->D:J

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    if-nez v1, :cond_31

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, LGh/b;->a(F)I

    move-result v1

    iget v2, v11, Lm9/f;->v:I

    iget v6, v11, Lm9/f;->w:I

    iget v9, v11, Lm9/f;->x:I

    iget v14, v8, Lde/o;->r:I

    iget-object v12, v7, Lde/E;->c:Landroid/content/Context;

    const/16 v23, 0x0

    move-object/from16 v19, v12

    move/from16 v20, v2

    move/from16 v21, v6

    move/from16 v22, v9

    move/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lfe/h;->c(Landroid/content/Context;IIIZI)[I

    move-result-object v2

    int-to-float v1, v1

    const/4 v6, 0x0

    aget v9, v2, v6

    int-to-float v6, v9

    div-float v6, v1, v6

    const/4 v9, 0x1

    aget v2, v2, v9

    int-to-float v2, v2

    div-float/2addr v1, v2

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v9, v1, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    move v1, v15

    const-wide/16 v14, 0xc8

    invoke-virtual {v2, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v6, LNi/g;

    invoke-direct {v6}, LNi/g;-><init>()V

    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1e

    :cond_37
    move v1, v15

    invoke-static {v3}, Luf/p;->l(Landroid/view/View;)V

    :goto_1e
    new-instance v2, LYd/e1;

    iget v6, v8, Lde/o;->r:I

    iget-boolean v9, v8, Lde/o;->g:Z

    iget-object v12, v7, Lde/E;->c:Landroid/content/Context;

    invoke-static {v12}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v22

    iget-object v12, v8, Lde/o;->J:Ljava/lang/String;

    iget-boolean v14, v8, Lde/o;->o:Z

    iget-boolean v15, v8, Lde/o;->p:Z

    move/from16 v26, v1

    move v1, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v19, v0

    move/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v23, v12

    move/from16 v24, v14

    move/from16 v25, v1

    invoke-direct/range {v15 .. v25}, LYd/e1;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;Lm9/f;ZLcom/samsung/android/messaging/ui/view/bubble/common/h;IZZLjava/lang/String;ZZ)V

    iget-object v0, v2, LYd/e1;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    move-result-object v0

    instance-of v1, v0, LYd/j0;

    iget-object v6, v2, LYd/e1;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz v1, :cond_39

    iget-boolean v1, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->B:Z

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getPinchZoomTextSize()F

    move-result v1

    iget-object v9, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v9}, Lec/c;->P()F

    move-result v9

    cmpl-float v1, v1, v9

    if-nez v1, :cond_38

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getViewAreaWidth()I

    move-result v1

    iget v9, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    if-eq v1, v9, :cond_3a

    :cond_38
    move-object v1, v0

    check-cast v1, LYd/j0;

    invoke-interface {v1, v6}, LYd/j0;->g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    goto :goto_1f

    :cond_39
    invoke-virtual {v0, v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->X(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    :cond_3a
    :goto_1f
    instance-of v1, v0, LYd/h0;

    iget-object v9, v2, LYd/e1;->b:Lm9/f;

    if-eqz v1, :cond_42

    iget-object v1, v2, LYd/e1;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    iget-boolean v14, v2, LYd/e1;->j:Z

    iget-boolean v15, v2, LYd/e1;->i:Z

    if-nez v12, :cond_3e

    if-eqz v15, :cond_3b

    if-eqz v14, :cond_3c

    :cond_3b
    iget-boolean v12, v2, LYd/e1;->c:Z

    if-eqz v12, :cond_3e

    :cond_3c
    move-object v12, v0

    check-cast v12, LYd/h0;

    invoke-interface {v12}, LYd/h0;->f()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v14

    if-eqz v14, :cond_3d

    iget v14, v9, Lm9/f;->r1:I

    const/4 v15, 0x7

    if-ne v14, v15, :cond_3d

    goto :goto_20

    :cond_3d
    iget-boolean v14, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    invoke-interface {v12, v1, v14}, LYd/h0;->e(Ljava/lang/String;Z)V

    goto :goto_20

    :cond_3e
    if-eqz v15, :cond_3f

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getSearchWord()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    :cond_3f
    if-nez v14, :cond_40

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getSearchWord()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_41

    :cond_40
    move-object v1, v0

    check-cast v1, LYd/h0;

    invoke-interface {v1}, LYd/h0;->f()V

    :cond_41
    :goto_20
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getFilteredText()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    array-length v12, v1

    if-lez v12, :cond_42

    move-object v12, v0

    check-cast v12, LYd/h0;

    invoke-interface {v12, v1}, LYd/h0;->c([Ljava/lang/String;)V

    :cond_42
    instance-of v1, v0, LYd/i0;

    if-eqz v1, :cond_43

    move-object v1, v0

    check-cast v1, LYd/i0;

    invoke-interface {v1, v6, v9}, LYd/i0;->b(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    :cond_43
    instance-of v1, v0, LYd/g0;

    if-eqz v1, :cond_44

    move-object v1, v0

    check-cast v1, LYd/g0;

    invoke-interface {v1, v6}, LYd/g0;->d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    :cond_44
    instance-of v1, v0, LYd/k0;

    if-eqz v1, :cond_45

    move-object v1, v0

    check-cast v1, LYd/k0;

    invoke-interface {v1, v6}, LYd/k0;->a(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    :cond_45
    iget-boolean v1, v2, LYd/e1;->g:Z

    if-eqz v1, :cond_49

    iget v1, v2, LYd/e1;->e:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_49

    instance-of v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;

    iget-boolean v2, v2, LYd/e1;->f:Z

    if-eqz v6, :cond_46

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v1, v2, v9}, LYd/f0;->a(IZLandroid/content/Context;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->m0(I)V

    goto :goto_21

    :cond_46
    instance-of v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView;

    if-eqz v6, :cond_47

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v1, v2, v9}, LYd/f0;->a(IZLandroid/content/Context;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView;->n0(I)V

    :cond_47
    :goto_21
    instance-of v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;

    if-nez v2, :cond_49

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070266

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f07061d

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-le v2, v1, :cond_48

    div-int/lit8 v6, v6, 0x2

    :cond_48
    invoke-virtual {v0, v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setBubbleDefaultEndMargin(I)V

    :cond_49
    iget-boolean v0, v8, Lde/o;->g:Z

    if-eqz v0, :cond_4b

    iget v0, v11, Lm9/f;->l:I

    iget v1, v8, Lde/o;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4a

    const/16 v1, 0x64

    if-eq v0, v1, :cond_4a

    iget v0, v13, Lde/B;->b:I

    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->n(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v12, v3

    move-wide v14, v4

    goto :goto_22

    :cond_4a
    iget v0, v13, Lde/B;->b:I

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->n(II)V

    iget-object v0, v7, Lde/n;->l:Lde/C;

    invoke-virtual {v0, v4, v5}, Lde/C;->a(J)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->m(ZZ)V

    new-instance v9, LFf/a;

    const/4 v6, 0x4

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v12, v3

    move/from16 v3, v26

    move-wide v14, v4

    invoke-direct/range {v0 .. v6}, LFf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJI)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_22

    :cond_4b
    move-object v12, v3

    move-wide v14, v4

    iget v0, v13, Lde/B;->b:I

    const/16 v1, 0x8

    invoke-virtual {v12, v1, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->n(II)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->m(ZZ)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_22
    iget-wide v0, v11, Lm9/f;->c:J

    iget-wide v2, v8, Lde/o;->I:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4c

    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getBubbleListItemContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Luf/p;->c0(Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v8, Lde/o;->I:J

    :cond_4c
    new-instance v9, Lde/l;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v12

    move/from16 v3, v26

    move-wide v4, v14

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lde/l;-><init>(Lde/n;Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;IJLm9/f;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v7, v12}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "touch_exploration_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4d

    iget-boolean v0, v8, Lde/o;->g:Z

    if-nez v0, :cond_4d

    new-instance v0, LYd/Z;

    const/4 v1, 0x3

    invoke-direct {v0, v12, v1}, LYd/Z;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4d
    check-cast v10, LFe/x1;

    invoke-virtual {v10}, LFe/x1;->e()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_4e

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4e
    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->h()V

    goto/16 :goto_39

    :cond_4f
    const/4 v3, 0x0

    instance-of v4, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;

    if-eqz v4, :cond_71

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;

    invoke-interface {v14}, Lec/c;->a()I

    move-result v4

    invoke-interface {v14}, Lec/c;->P()F

    move-result v5

    invoke-interface {v14}, Lec/c;->r()I

    move-result v6

    iget-boolean v7, v8, Lde/o;->g:Z

    iget v8, v13, Lde/B;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "BubbleInformationView bindBubble"

    invoke-static {v9}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iput v4, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->q:I

    iput-boolean v7, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->r:Z

    iput-object v10, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->p:Lhc/d;

    iget-object v4, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->s:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v4, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->b:Landroid/widget/TextView;

    invoke-static {v4, v7}, LGh/b;->v(Landroid/view/View;Z)V

    const-string v4, "_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v7, "information_message_type"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string/jumbo v9, "parts_texts"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "user_alias"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "re_type"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v1, 0x3

    if-ne v1, v11, :cond_51

    const-string/jumbo v7, "re_recipient_address"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v7, "re_count_info"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_50

    const-string v11, "+"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_50

    const/16 v7, 0x10

    goto :goto_23

    :cond_50
    const/16 v7, 0x11

    :cond_51
    :goto_23
    const-string v11, ";"

    if-nez v10, :cond_52

    goto :goto_25

    :cond_52
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->isSupportNewNickNameUX()Z

    move-result v12

    if-eqz v12, :cond_54

    iget-object v12, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->u:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v13, v10

    const/4 v14, 0x0

    :goto_24
    if-ge v14, v13, :cond_54

    aget-object v15, v10, v14

    const-string v1, ","

    invoke-virtual {v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v15, v1

    const/4 v3, 0x1

    if-le v15, v3, :cond_53

    const/4 v15, 0x0

    aget-object v0, v1, v15

    aget-object v1, v1, v3

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    const/4 v3, 0x0

    goto :goto_24

    :cond_54
    :goto_25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "id = "

    const-string v10, "ORC/BubbleInformationView"

    if-nez v0, :cond_6b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getOwnNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_55

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_26

    :cond_55
    const/4 v12, 0x0

    :cond_56
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_57

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_27
    move-object v11, v1

    goto :goto_29

    :cond_57
    sget-boolean v11, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v11, :cond_59

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_58

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getLocalKorMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_28

    :cond_58
    move-object v1, v11

    :cond_59
    invoke-static {v1}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_27

    :goto_29
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->m:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v11, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->b(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lfa/b;->g()Z

    move-result v14

    invoke-static {}, Lfa/b;->b()Z

    move-result v15

    const/4 v1, 0x3

    if-eq v7, v1, :cond_65

    const/4 v11, 0x5

    if-eq v7, v11, :cond_62

    const/4 v11, 0x7

    if-eq v7, v11, :cond_62

    const v11, 0x7f1309b8

    const v1, 0x7f1309b7

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    const/4 v0, 0x0

    goto/16 :goto_33

    :pswitch_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13096e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33

    :pswitch_1
    move-object v0, v9

    goto/16 :goto_33

    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1309f1

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33

    :pswitch_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1309ee

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33

    :pswitch_4
    if-eqz v15, :cond_5a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33

    :cond_5a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33

    :pswitch_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1309b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33

    :pswitch_6
    if-eqz v15, :cond_5b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1309ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_5b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1309ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->b:Landroid/widget/TextView;

    if-eqz v15, :cond_5c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f1309aa

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2b

    :cond_5c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f1309ab

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_2b
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->b:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->b:Landroid/widget/TextView;

    iget-boolean v9, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->r:Z

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->b:Landroid/widget/TextView;

    new-instance v9, LYd/X;

    const/4 v11, 0x2

    invoke-direct {v9, v2, v11}, LYd/X;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_33

    :pswitch_7
    if-eqz v15, :cond_5d

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_5d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    if-eqz v15, :cond_6a

    iget v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->q:I

    const/4 v9, 0x3

    if-eq v1, v9, :cond_6a

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->s:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->t:Landroid/widget/TextView;

    iget-object v9, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->t:Landroid/widget/TextView;

    iget-boolean v9, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->r:Z

    xor-int/2addr v9, v11

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->t:Landroid/widget/TextView;

    new-instance v9, LYd/X;

    const/4 v11, 0x1

    invoke-direct {v9, v2, v11}, LYd/X;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_33

    :pswitch_8
    if-eqz v15, :cond_5e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1309b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33

    :cond_5e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1309ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33

    :pswitch_9
    if-eqz v14, :cond_5f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x7f1309b6

    invoke-virtual {v0, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33

    :cond_5f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1309bb

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33

    :pswitch_a
    if-eqz v14, :cond_60

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1309b3

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33

    :cond_60
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1309b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33

    :cond_61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1309b2

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33

    :cond_62
    const v9, 0x7f1309b6

    if-nez v14, :cond_64

    if-eqz v15, :cond_63

    goto :goto_2d

    :cond_63
    const v1, 0x7f1309b5

    goto :goto_2e

    :cond_64
    :goto_2d
    move v1, v9

    :goto_2e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33

    :cond_65
    if-nez v14, :cond_67

    if-eqz v15, :cond_66

    goto :goto_2f

    :cond_66
    const v0, 0x7f1309ae

    goto :goto_30

    :cond_67
    :goto_2f
    const v0, 0x7f1309b0

    :goto_30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v0, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v9, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->m:I

    const/4 v12, 0x1

    if-le v9, v12, :cond_68

    const/4 v1, 0x3

    if-gt v9, v1, :cond_68

    if-nez v14, :cond_69

    if-eqz v15, :cond_68

    goto :goto_31

    :cond_68
    const/4 v1, 0x3

    goto :goto_32

    :cond_69
    :goto_31
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v12, :cond_6a

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg9/m;

    invoke-virtual {v2, v9}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->a(Lg9/m;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg9/m;

    invoke-virtual {v2, v11}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->a(Lg9/m;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    aget-object v11, v9, v1

    if-eqz v11, :cond_6a

    aget-object v11, v9, v12

    if-eqz v11, :cond_6a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    aget-object v11, v9, v1

    aget-object v1, v9, v12

    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x7f1309af

    invoke-virtual {v0, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :goto_32
    if-le v9, v1, :cond_6a

    iput-object v0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->j:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v9, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->m:I

    invoke-virtual {v2, v11, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->b(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v11

    iget v12, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->m:I

    sub-int/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v11, 0x7f110031

    invoke-virtual {v0, v11, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->l:Ljava/lang/String;

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->a:Landroid/widget/TextView;

    new-instance v1, LYd/X;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9}, LYd/X;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_34

    :cond_6a
    :goto_33
    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_34
    const-string v0, ", type = "

    invoke-static {v4, v7, v3, v0, v10}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_6b
    invoke-static {v4, v3, v10}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :goto_35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->a:Landroid/widget/TextView;

    invoke-static {v0, v1, v5}, Lfe/h;->E(Landroid/content/Context;Landroid/widget/TextView;F)V

    const v0, 0x7f060894

    if-ltz v8, :cond_6c

    invoke-static {v8}, Lfe/h;->a(I)I

    move-result v1

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_36

    :cond_6c
    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060184

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0609f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_36
    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    if-nez v1, :cond_6f

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->n:Landroid/widget/LinearLayout;

    if-nez v1, :cond_70

    const/16 v1, 0x65

    if-eq v6, v1, :cond_70

    const/16 v1, 0x6c

    if-eq v6, v1, :cond_70

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->o:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->n:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0660

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->c:Landroid/widget/TextView;

    const v3, 0x7f13097a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_6d
    if-ltz v8, :cond_6e

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->c:Landroid/widget/TextView;

    invoke-static {v8}, Lfe/h;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_37

    :cond_6e
    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_37
    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v5}, Lfe/h;->E(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_38

    :cond_6f
    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInformationView;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_70

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_70
    :goto_38
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_71
    :goto_39
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_3a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4040000 -> :sswitch_12
        0x4080000 -> :sswitch_11
        0x4100000 -> :sswitch_10
        0x4200000 -> :sswitch_f
        0x4400000 -> :sswitch_e
        0x4800000 -> :sswitch_d
        0x5000000 -> :sswitch_c
        0x6000000 -> :sswitch_b
        0x8010000 -> :sswitch_a
        0x8020000 -> :sswitch_9
        0x8040000 -> :sswitch_8
        0x8080000 -> :sswitch_7
        0x8100000 -> :sswitch_6
        0x8200000 -> :sswitch_5
        0x8400000 -> :sswitch_4
        0x8800000 -> :sswitch_3
        0x9000000 -> :sswitch_2
        0xa000000 -> :sswitch_1
        0xc000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4010 -> :sswitch_28
        0x4020 -> :sswitch_27
        0x4040 -> :sswitch_26
        0x4080 -> :sswitch_25
        0x4800 -> :sswitch_24
        0x5000 -> :sswitch_23
        0x6000 -> :sswitch_22
        0x8001 -> :sswitch_21
        0x8002 -> :sswitch_20
        0x8004 -> :sswitch_1f
        0x8008 -> :sswitch_1e
        0x8010 -> :sswitch_1d
        0x8020 -> :sswitch_1c
        0x8040 -> :sswitch_1b
        0x8080 -> :sswitch_1a
        0x8100 -> :sswitch_19
        0x8200 -> :sswitch_18
        0x8400 -> :sswitch_17
        0x8800 -> :sswitch_16
        0x9000 -> :sswitch_15
        0xa000 -> :sswitch_14
        0xc000 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()I
    .locals 3

    iget-object v0, p0, Lde/n;->o:Lhc/d;

    check-cast v0, LFe/x1;

    invoke-virtual {v0}, LFe/x1;->d()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c22

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lde/n;->p:Lec/c;

    invoke-interface {p0}, Lec/c;->C()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final f(Landroid/database/Cursor;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    iget-object v3, v0, Lde/n;->k:Lde/o;

    const-string v4, "_id"

    const-string v5, "message_type"

    if-eqz v2, :cond_2

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v6, 0xf

    if-eq v2, v6, :cond_1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, Lde/o;->t:I

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    const-string v11, "ORC/BubbleListAdapter"

    iget-object v12, v0, Lde/n;->n:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    iget-object v13, v0, Lde/n;->q:Lde/s;

    if-eqz v2, :cond_11

    const-string/jumbo v2, "scheduled_timestamp"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v7, "created_timestamp"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v19, 0x0

    :goto_1
    const-wide/16 v20, 0x0

    cmp-long v15, v15, v20

    if-gtz v15, :cond_4

    cmp-long v8, v8, v17

    if-lez v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v2, v19

    goto :goto_4

    :cond_4
    :goto_3
    if-lez v15, :cond_5

    add-int/lit8 v19, v19, 0x1

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    goto :goto_1

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    :goto_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string/jumbo v7, "remote_db_id"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "message_box_type"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v9, "information_message_type"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "onSwapCursor, L:"

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v3, Lde/o;->u:I

    const-string v10, " -> "

    const-string v6, ", R:"

    invoke-static {v15, v14, v10, v4, v6}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v6, v3, Lde/o;->v:I

    invoke-static {v15, v6, v10, v7, v11}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v6, v3, Lde/o;->u:I

    const-string v14, "[BUBBLE]onSendNewMessage"

    const-string v15, "ORC/ComposerFragmentListener"

    const/16 v10, 0x64

    if-lez v6, :cond_9

    if-ge v6, v4, :cond_9

    if-ne v8, v10, :cond_7

    move-object v6, v13

    check-cast v6, LFe/g;

    invoke-virtual {v6, v4, v5}, LFe/g;->x2(II)V

    const/4 v5, 0x1

    iput-boolean v5, v3, Lde/o;->b:Z

    goto/16 :goto_6

    :cond_7
    move-object v5, v13

    check-cast v5, LFe/z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LFe/z;->Y:LFe/T;

    iget v6, v6, LFe/T;->l:I

    const/4 v8, 0x4

    if-ne v6, v8, :cond_8

    invoke-virtual {v5}, LFe/z;->X1()V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, LFe/z;->o2()V

    invoke-virtual {v5}, LFe/z;->q2()V

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const v6, -0x186a0

    invoke-virtual {v12, v5, v6}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lde/o;->b:Z

    goto :goto_6

    :cond_9
    if-ne v6, v4, :cond_c

    iget v6, v3, Lde/o;->v:I

    if-eq v6, v7, :cond_c

    if-ne v8, v10, :cond_a

    move-object v6, v13

    check-cast v6, LFe/g;

    invoke-virtual {v6, v4, v5}, LFe/g;->x2(II)V

    int-to-long v5, v4

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-virtual {v0, v8, v5, v6}, Lde/n;->r0(IJ)V

    goto :goto_6

    :cond_a
    move-object v5, v13

    check-cast v5, LFe/z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LFe/z;->Y:LFe/T;

    iget v6, v6, LFe/T;->l:I

    const/4 v8, 0x4

    if-ne v6, v8, :cond_b

    invoke-virtual {v5}, LFe/z;->X1()V

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, LFe/z;->o2()V

    invoke-virtual {v5}, LFe/z;->q2()V

    goto :goto_6

    :cond_c
    iget v5, v3, Lde/o;->C:I

    if-le v2, v5, :cond_d

    if-eq v8, v10, :cond_d

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const v6, -0x186a0

    invoke-virtual {v12, v5, v6}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V

    :cond_d
    :goto_6
    const/16 v5, 0xb

    if-ne v9, v5, :cond_e

    move-object v5, v13

    check-cast v5, LFe/z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LFe/u;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, LFe/u;-><init>(I)V

    move-object v8, v5

    check-cast v8, LFe/B1;

    invoke-virtual {v8, v6}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, LFe/J;->R1()V

    new-instance v6, LFe/w;

    const/4 v8, 0x1

    invoke-direct {v6, v5, v8}, LFe/w;-><init>(LFe/z;I)V

    invoke-virtual {v5, v6}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :cond_e
    iget-boolean v5, v3, Lde/o;->g:Z

    if-eqz v5, :cond_f

    iget-object v5, v0, Lde/n;->l:Lde/C;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/util/SparseLongArray;->size()I

    move-result v6

    if-lez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lde/n;->Z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/n;->R()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_f

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lcom/sixfive/a;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcom/sixfive/a;-><init>(I)V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v6

    new-instance v8, Lde/h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v8}, Ljava/util/stream/LongStream;->mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v6

    new-instance v8, LNe/f;

    const/4 v9, 0x4

    invoke-direct {v8, v5, v9}, LNe/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    move-object v5, v13

    check-cast v5, LFe/z;

    invoke-virtual {v5}, LFe/z;->o2()V

    :cond_f
    iget v5, v3, Lde/o;->u:I

    iput v4, v3, Lde/o;->u:I

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    iput v6, v3, Lde/o;->w:I

    iput v7, v3, Lde/o;->v:I

    iput v2, v3, Lde/o;->C:I

    if-eq v5, v4, :cond_10

    int-to-long v6, v4

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2, v6, v7}, Lde/n;->r0(IJ)V

    goto :goto_7

    :cond_10
    const/4 v4, 0x1

    :goto_7
    iget v2, v3, Lde/o;->u:I

    if-le v2, v5, :cond_12

    iget-boolean v2, v3, Lde/o;->M:Z

    if-nez v2, :cond_12

    iput-boolean v4, v3, Lde/o;->e:Z

    goto :goto_8

    :cond_11
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, -0x1

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lde/n;->r0(IJ)V

    :cond_12
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lde/o;->D:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[COMPOSER][BUBBLE]onSwapCursor, IC="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/n;->getItemCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", CC="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super/range {p0 .. p0}, Lde/E;->getItemCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", FC="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lde/n;->D()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", CI="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lde/n;->n0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", BC="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", SS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v3, Lde/o;->m:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", TD="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v3, Lde/o;->n:Z

    invoke-static {v4, v11, v5}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-eqz v2, :cond_14

    iget-boolean v4, v3, Lde/o;->n:Z

    if-eqz v4, :cond_14

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gtz v4, :cond_14

    const/4 v2, 0x0

    :cond_14
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gtz v4, :cond_15

    if-nez v2, :cond_15

    iget-boolean v2, v3, Lde/o;->m:Z

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_17

    iget-object v1, v0, Lde/n;->p:Lec/c;

    invoke-interface {v1}, Lec/c;->r()I

    move-result v4

    const/16 v5, 0x65

    if-eq v4, v5, :cond_16

    invoke-interface {v1}, Lec/c;->r()I

    move-result v4

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_16

    invoke-interface {v1}, Lec/c;->r()I

    move-result v1

    const/16 v4, 0x70

    if-ne v1, v4, :cond_17

    :cond_16
    const/4 v1, 0x1

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v1, v2

    if-eqz v1, :cond_19

    const-string v2, "[COMPOSER][BUBBLE]onDataCountChanged, closing"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lde/o;->a(Z)V

    const/4 v2, -0x1

    iput v2, v3, Lde/o;->u:I

    iput v2, v3, Lde/o;->w:I

    iput v2, v3, Lde/o;->v:I

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lde/n;->r0(IJ)V

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    :cond_18
    check-cast v13, LFe/z;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFe/v;

    const/4 v4, 0x1

    invoke-direct {v2, v13, v4}, LFe/v;-><init>(LFe/z;I)V

    check-cast v13, LFe/B1;

    invoke-virtual {v13, v2}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_d

    :cond_19
    iget-boolean v2, v3, Lde/o;->m:Z

    if-eqz v2, :cond_1a

    if-eqz v2, :cond_1a

    const-string/jumbo v2, "setSendingStatus, false"

    const-string v4, "ORC/BubbleListAdapterHelperImpl"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lde/o;->m:Z

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    const/4 v5, 0x1

    :goto_d
    invoke-virtual {v3, v2}, Lde/o;->c(Z)V

    if-nez v1, :cond_1b

    iget v2, v3, Lde/o;->z:I

    if-eqz v2, :cond_1b

    iget v4, v3, Lde/o;->y:I

    if-eq v4, v2, :cond_1b

    iget-boolean v3, v3, Lde/o;->o:Z

    if-nez v3, :cond_1b

    invoke-virtual {v0, v2}, Lde/n;->S(I)V

    iget-object v2, v0, Lde/n;->o:Lhc/d;

    check-cast v2, LFe/x1;

    iget-object v2, v2, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDe/b;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LFe/B0;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, LFe/B0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->setBubbleListPaddingBottom(I)V

    :cond_1b
    if-nez v1, :cond_1c

    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->i()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lde/n;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const v1, -0x186a0

    invoke-virtual {v12, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V

    :cond_1c
    return v5
.end method

.method public final f0()V
    .locals 4

    invoke-virtual {p0}, Lde/n;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lde/n;->P(Z)V

    iget-object p0, p0, Lde/n;->r:LDe/c;

    check-cast p0, LFe/z;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, LFe/z;->e0(IZJ)V

    return-void
.end method

.method public final g(Landroid/view/View;IZ)V
    .locals 2

    invoke-virtual {p0, p2}, Lde/n;->q0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f07050d

    invoke-static {p2}, Lcom/samsung/android/messaging/common/cmstore/a;->c(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x7f070268

    invoke-static {p2}, Lcom/samsung/android/messaging/common/cmstore/a;->c(I)I

    move-result p2

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lde/n;->o:Lhc/d;

    check-cast p3, LFe/x1;

    invoke-virtual {p3}, LFe/x1;->d()I

    move-result p3

    add-int/2addr p2, p3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lde/n;->v()V

    return-void
.end method

.method public final g0(I)V
    .locals 1

    iget-object v0, p0, Lde/n;->k:Lde/o;

    iput p1, v0, Lde/o;->r:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    invoke-super {p0}, Lde/E;->getItemCount()I

    move-result v0

    iget-boolean v1, p0, Lde/n;->A:Z

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lde/n;->D()Z

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lde/n;->p0()Z

    move-result p0

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    invoke-virtual {p0, p1}, Lde/n;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/n;->A:Z

    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Lde/E;->getItemId(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-boolean v0, p0, Lde/n;->A:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne p1, v0, :cond_1

    const/high16 p0, 0x5000000

    return p0

    :cond_1
    invoke-virtual {p0}, Lde/n;->o()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/high16 p0, 0x4800000

    return p0

    :cond_2
    invoke-virtual {p0}, Lde/n;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0}, Lde/E;->getItemCount()I

    move-result v0

    iget-boolean v1, p0, Lde/n;->A:Z

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lde/n;->D()Z

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    if-ne p1, v1, :cond_4

    const/high16 p0, 0x4040000

    return p0

    :cond_4
    invoke-super {p0}, Lde/E;->getItemCount()I

    move-result v0

    iget-boolean v1, p0, Lde/n;->A:Z

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lde/n;->D()Z

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lde/n;->p0()Z

    move-result v0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_5

    const/high16 p0, 0x4200000

    return p0

    :cond_5
    iget-boolean v0, p0, Lde/n;->A:Z

    sub-int/2addr p1, v0

    iget-boolean v0, p0, Lde/E;->b:Z

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lde/E;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lde/E;->a:Landroid/database/Cursor;

    iget-object p0, p0, Lde/n;->p:Lec/c;

    invoke-interface {p0}, Lec/c;->o()Z

    move-result v0

    invoke-interface {p0}, Lec/c;->r()I

    move-result p0

    invoke-static {p1, v0, p0}, Ly2/b;->k(Landroid/database/Cursor;ZI)I

    move-result p0

    return p0

    :cond_8
    :goto_1
    return v2
.end method

.method public final getPositionForSection(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSectionForPosition(I)I
    .locals 2

    iget-object v0, p0, Lde/n;->x:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lde/n;->A:Z

    sub-int/2addr p1, p0

    add-int/2addr p1, v1

    return p1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/n;->x:[Ljava/lang/String;

    return-object p0
.end method

.method public final getSections()[Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lde/n;->x:[Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lde/n;->p:Lec/c;

    invoke-interface {p0}, Lec/c;->h()I

    move-result p0

    return p0
.end method

.method public final h0(I)V
    .locals 0

    iget-object p0, p0, Lde/n;->k:Lde/o;

    iput p1, p0, Lde/o;->r:I

    return-void
.end method

.method public final i(J)Z
    .locals 0

    iget-object p0, p0, Lde/n;->l:Lde/C;

    invoke-virtual {p0, p1, p2}, Lde/C;->a(J)Z

    move-result p0

    return p0
.end method

.method public final i0(Z)V
    .locals 0

    iget-object p0, p0, Lde/n;->k:Lde/o;

    iput-boolean p1, p0, Lde/o;->f:Z

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lde/n;->k:Lde/o;

    iget-boolean p0, p0, Lde/o;->g:Z

    return p0
.end method

.method public final j0(I)V
    .locals 0

    iget-object p0, p0, Lde/n;->k:Lde/o;

    iput p1, p0, Lde/o;->K:I

    return-void
.end method

.method public final k()I
    .locals 0

    invoke-super {p0}, Lde/E;->getItemCount()I

    move-result p0

    return p0
.end method

.method public final k0(IZ)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMultiSelectionMode, M="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/n;->k:Lde/o;

    iget-boolean v2, v1, Lde/o;->g:Z

    const-string v3, ", S="

    const-string v4, ", T="

    invoke-static {v0, v2, v3, p2, v4}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", F="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/n;->t:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "ORC/BubbleListAdapter"

    invoke-static {v0, v5, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object v0, p0, Lde/n;->n:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEe/j;

    const/16 v5, 0x11

    invoke-direct {v2, p2, v5}, LEe/j;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput p1, v1, Lde/o;->B:I

    invoke-virtual {p0}, Lde/n;->m0()V

    iget-boolean v0, v1, Lde/o;->g:Z

    if-eq v0, p2, :cond_5

    iput-boolean p2, v1, Lde/o;->g:Z

    iget-object v0, p0, Lde/n;->o:Lhc/d;

    check-cast v0, LFe/x1;

    iget-object v2, v0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDe/b;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LFe/W0;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LFe/W0;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lde/n;->w:LIh/a;

    if-nez p2, :cond_3

    iget-object p2, p0, Lde/n;->r:LDe/c;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lde/n;->q:Lde/s;

    check-cast p2, LFe/z;

    iget-object v1, p2, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v1, v1, Ln9/p0;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, p2}, LIh/c;->b(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/view/ActionMode$Callback;)LIh/a;

    move-result-object p2

    iput-object p2, p0, Lde/n;->w:LIh/a;

    if-eqz p2, :cond_1

    iget-object p2, v0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDe/b;

    check-cast p2, LFe/z;

    iget-object p2, p2, LFe/z;->Y:LFe/T;

    iput p1, p2, LFe/T;->l:I

    :cond_1
    invoke-static {}, Lud/j;->e()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lag/l;

    const/16 v1, 0x14

    invoke-direct {p2, v1}, Lag/l;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {v0}, LFe/x1;->c()V

    iget-object p1, v0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDe/b;

    check-cast p1, LFe/z;

    iget-object p1, p1, LFe/z;->Y:LFe/T;

    iget-object p1, p1, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    new-instance p2, Lch/Z;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LFe/x1;->j()V

    invoke-virtual {p0, v4}, Lde/n;->t0(Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/n;->w:LIh/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LIh/a;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/n;->w:LIh/a;

    iput v3, v1, Lde/o;->B:I

    iput-boolean v3, v1, Lde/o;->d:Z

    invoke-virtual {v0}, LFe/x1;->j()V

    invoke-virtual {p0}, Lde/n;->m0()V

    invoke-virtual {p0, v3}, Lde/n;->t0(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lde/n;->t0(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final l(I)V
    .locals 0

    iget-object p0, p0, Lde/n;->k:Lde/o;

    iput p1, p0, Lde/o;->x:I

    return-void
.end method

.method public final l0()Z
    .locals 0

    iget-boolean p0, p0, Lde/n;->A:Z

    return p0
.end method

.method public final m()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/n;->t:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final m0()V
    .locals 4

    iget-object v0, p0, Lde/n;->k:Lde/o;

    iget v1, v0, Lde/o;->B:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-boolean v0, v0, Lde/o;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    new-instance v2, LNi/b;

    invoke-direct {v2}, LNi/b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    iget-object p0, p0, Lde/n;->n:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public final n0()J
    .locals 2

    iget-object p0, p0, Lde/n;->p:Lec/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lde/n;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lde/E;->getItemCount()I

    move-result v0

    iget-boolean p0, p0, Lde/n;->A:Z

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final o0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    const-string v0, "force inflate contentView = "

    iget-object v1, p0, Lde/n;->q:Lde/s;

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lje/f;

    invoke-interface {v2}, Lje/f;->c()Lzh/b;

    move-result-object v2

    iget-object v2, v2, Lzh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh/b$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->c()Lzh/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lzh/b;->c(I)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :try_start_0
    const-string v2, "ORC/BubbleListAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lde/E;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_1
    move-object p0, p1

    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->c()Lzh/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lzh/b;->b(I)I

    move-result v0

    iget-object p1, p1, Lzh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh/b$b;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr v0, p1

    :goto_3
    const/4 p1, 0x3

    if-le v0, p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->c()Lzh/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lzh/b;->a(ILandroid/view/ViewGroup;LFe/a1;)V

    :goto_4
    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, Lde/F;

    const/4 v0, 0x0

    iget-object v1, p0, Lde/n;->j:Lde/B;

    const/4 v2, 0x1

    if-nez p2, :cond_0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v3, p2, v2}, Lde/n;->g(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_2

    iget-boolean v3, p0, Lde/n;->A:Z

    if-eqz v3, :cond_2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v1, Lde/B;->d:Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0, v3, p2, v2}, Lde/n;->g(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lde/n;->o()I

    move-result v2

    if-ne p2, v2, :cond_3

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2, p2, v0}, Lde/n;->g(Landroid/view/View;IZ)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lde/n;->q0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lde/n;->A:Z

    sub-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Lde/E;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lde/n;->A:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    :goto_2
    if-ne p2, v0, :cond_6

    iget-object p1, v1, Lde/B;->d:Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    invoke-virtual {v1}, Lde/B;->h()Lae/g;

    move-result-object p2

    iget-object p0, p0, Lde/n;->p:Lec/c;

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->a(Lae/g;Lec/c;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, Lde/F;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->S()V

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->y:LYd/E0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LYd/E0;->b()V

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->y:LYd/E0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LYd/E0;->i:LYd/z1;

    invoke-virtual {v0}, LYd/z1;->e()V

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lde/n;->z:LYd/w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lde/n;->z:LYd/w1;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final p0()Z
    .locals 1

    iget-object p0, p0, Lde/n;->u:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 4

    iget-object v0, p0, Lde/n;->k:Lde/o;

    iget v0, v0, Lde/o;->B:I

    iget-object v1, p0, Lde/n;->p:Lec/c;

    invoke-interface {v1, v0}, Lec/c;->F(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/n;->K()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "isItemAllChecked, result = "

    const-string v2, ", itemCount = "

    const-string v3, "ORC/BubbleListAdapter"

    invoke-static {v0, v1, v2, v3, p0}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final q0(I)Z
    .locals 3

    iget-boolean v0, p0, Lde/n;->A:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/n;->o()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lde/n;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0}, Lde/E;->getItemCount()I

    move-result v0

    iget-boolean v1, p0, Lde/n;->A:Z

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lde/n;->D()Z

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-super {p0}, Lde/E;->getItemCount()I

    move-result v0

    iget-boolean v1, p0, Lde/n;->A:Z

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lde/n;->D()Z

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lde/n;->p0()Z

    move-result p0

    add-int/2addr p0, v1

    if-ne p1, p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public final r()Lde/r;
    .locals 0

    iget-object p0, p0, Lde/n;->j:Lde/B;

    return-object p0
.end method

.method public final r0(IJ)V
    .locals 1

    iget-object p0, p0, Lde/n;->s:Lde/t;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lde/f;

    invoke-direct {v0, p2, p3, p1}, Lde/f;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/n;->x:[Ljava/lang/String;

    return-void
.end method

.method public final s0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;Lm9/f;Lcom/samsung/android/messaging/ui/view/bubble/common/h;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    const/4 v15, 0x1

    iget-object v3, v0, Lde/n;->k:Lde/o;

    iget-wide v4, v3, Lde/o;->E:J

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getForcedChangeTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    iget-boolean v9, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v11, v5}, Lz2/j;->t(II)Z

    move-result v4

    const v6, 0x8000

    if-eqz v4, :cond_5

    const/high16 v4, 0x60000000

    invoke-static {v11, v4}, Lz2/j;->t(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v11, v6}, Lz2/j;->t(II)Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->C:Z

    if-eq v4, v9, :cond_3

    :cond_2
    :goto_1
    move v4, v15

    goto :goto_2

    :cond_3
    const/high16 v4, 0x50000000

    invoke-static {v11, v4}, Lz2/j;->t(II)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    move-result-object v4

    instance-of v4, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v11, v6}, Lz2/j;->t(II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Lm9/f;->M:I

    const/16 v6, 0x1b

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getPreBrightnessIndex()I

    move-result v4

    iget v7, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->k:I

    if-eq v4, v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v11, v6}, Lz2/j;->t(II)Z

    move-result v4

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    const-string v8, "getContext(...)"

    const/4 v7, 0x0

    if-eqz v4, :cond_44

    invoke-virtual {v1, v10, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->p(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->i()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_9

    :cond_7
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->x:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz v0, :cond_8

    iget-wide v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->w:J

    iget-wide v5, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->z:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    sget-boolean v0, Luf/p;->f:Z

    if-nez v0, :cond_9

    :cond_8
    invoke-static/range {p1 .. p1}, Luf/p;->l(Landroid/view/View;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->k()Z

    move-result v0

    iget-boolean v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->B:Z

    if-ne v3, v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iput-boolean v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->B:Z

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->w:Lm9/f;

    if-eqz v3, :cond_b

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v10, v3, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    :cond_b
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v0, :cond_c

    iget v3, v2, Lm9/f;->n0:I

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->T(I)V

    :cond_c
    move v0, v15

    :goto_3
    iget-boolean v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->C:Z

    if-eq v3, v9, :cond_f

    iput-boolean v9, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->C:Z

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v9}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    :cond_d
    if-nez v0, :cond_e

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->w:Lm9/f;

    if-eqz v3, :cond_e

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v4, :cond_e

    iget-boolean v5, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->B:Z

    invoke-virtual {v4, v10, v3, v5}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    :cond_e
    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->y:LYd/E0;

    if-eqz v3, :cond_f

    iget-object v4, v3, LYd/E0;->m:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, LYd/E0;->j()V

    :cond_f
    iget-wide v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->F:J

    iget-wide v5, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->w:J

    cmp-long v7, v3, v5

    iget-boolean v12, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->x:Z

    if-nez v7, :cond_11

    iget-wide v13, v2, Lm9/f;->c:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_10

    iget-boolean v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->G:Z

    if-eq v3, v12, :cond_10

    goto :goto_4

    :cond_10
    move-object v14, v8

    move v12, v9

    goto :goto_5

    :cond_11
    :goto_4
    iput-wide v5, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->F:J

    iput-boolean v12, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->G:Z

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v3, :cond_10

    iget v5, v2, Lm9/f;->l:I

    iget-wide v6, v2, Lm9/f;->c:J

    invoke-virtual/range {p2 .. p2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lm9/g;

    invoke-direct {v13, v2}, Lm9/g;-><init>(Lm9/f;)V

    move-object/from16 v4, p3

    move-object v14, v8

    move-object v8, v12

    move v12, v9

    move-object v9, v13

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->r(Lcom/samsung/android/messaging/ui/view/bubble/common/h;IJLjava/lang/String;Lm9/g;)V

    :goto_5
    if-eqz v12, :cond_12

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y()V

    :cond_12
    const v3, 0xc000

    invoke-static {v11, v3}, Lz2/j;->t(II)Z

    move-result v3

    const/16 v4, 0x3e8

    const-string v5, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleTextBaseView"

    if-nez v3, :cond_31

    const v3, 0x9000

    invoke-static {v11, v3}, Lz2/j;->t(II)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->w:Lm9/f;

    if-eqz v3, :cond_13

    iget-object v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v7, :cond_13

    invoke-virtual {v7, v10, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    :cond_13
    const v3, 0xa000

    invoke-static {v11, v3}, Lz2/j;->t(II)Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->w:Lm9/f;

    if-eqz v0, :cond_14

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v3, :cond_14

    iget-boolean v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->B:Z

    invoke-virtual {v3, v10, v0, v7}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    :cond_14
    const v0, 0x8100

    invoke-static {v11, v0}, Lz2/j;->t(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->O:[Ljava/lang/String;

    if-eqz v0, :cond_1b

    array-length v3, v0

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v3, :cond_1b

    aget-object v8, v0, v7

    invoke-static {v8}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionCount(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v2, Lm9/f;->Y:[Ljava/lang/String;

    if-eqz v9, :cond_15

    aget-object v9, v9, v7

    goto :goto_7

    :cond_15
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionCount(Ljava/lang/String;)I

    move-result v9

    if-gt v8, v9, :cond_1a

    aget-object v8, v0, v7

    iget-object v9, v2, Lm9/f;->Y:[Ljava/lang/String;

    if-eqz v9, :cond_16

    aget-object v9, v9, v7

    goto :goto_8

    :cond_16
    const/4 v9, 0x0

    :goto_8
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    iget-object v8, v2, Lm9/f;->Y:[Ljava/lang/String;

    if-eqz v8, :cond_17

    aget-object v8, v8, v7

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    :goto_9
    invoke-static {v8}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getLatestUpdateReactionIndex(Ljava/lang/String;)I

    move-result v8

    if-lt v8, v4, :cond_18

    goto :goto_b

    :cond_18
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v0, :cond_1c

    const/4 v3, 0x2

    new-array v8, v3, [I

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v3, v8, v0

    aget v0, v8, v15

    filled-new-array {v3, v0}, [I

    move-result-object v0

    aget v0, v0, v15

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/j;

    if-eqz v3, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    int-to-float v0, v0

    new-instance v8, LYd/c0;

    invoke-direct {v8, v1, v15}, LYd/c0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;I)V

    iget-object v9, v2, Lm9/f;->Y:[Ljava/lang/String;

    if-eqz v9, :cond_19

    aget-object v7, v9, v7

    move-object/from16 v22, v7

    goto :goto_a

    :cond_19
    const/16 v22, 0x0

    :goto_a
    move-object/from16 v17, v3

    check-cast v17, Lde/k;

    iget v3, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    move/from16 v19, v0

    move-object/from16 v20, v8

    move/from16 v21, v3

    invoke-virtual/range {v17 .. v22}, Lde/k;->a(Landroid/content/Context;FLYd/v1;ILjava/lang/String;)V

    goto :goto_c

    :cond_1a
    :goto_b
    add-int/2addr v7, v15

    goto :goto_6

    :cond_1b
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->l0()V

    :cond_1c
    :goto_c
    const v0, 0x8800

    invoke-static {v11, v0}, Lz2/j;->t(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p2 .. p2}, Lm9/f;->u()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->p()V

    :cond_1d
    const v0, 0x8010

    invoke-static {v11, v0}, Lz2/j;->t(II)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, v2, Lm9/f;->f0:Z

    iput-boolean v0, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->H:Z

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1f

    iget-wide v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->z:J

    check-cast v3, LFe/x1;

    iget-object v0, v3, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LFe/o0;

    const/4 v9, 0x2

    invoke-direct {v3, v7, v8, v9}, LFe/o0;-><init>(JI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_d

    :cond_1e
    if-eqz v3, :cond_1f

    iget-wide v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->z:J

    check-cast v3, LFe/x1;

    iget-object v0, v3, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LFe/o0;

    const/4 v9, 0x3

    invoke-direct {v3, v7, v8, v9}, LFe/o0;-><init>(JI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1f
    :goto_d
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v10, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->q(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    :cond_20
    iget-object v0, v2, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioMessageType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    iget v0, v2, Lm9/f;->F:I

    if-ne v0, v15, :cond_21

    iget-object v0, v2, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioAmrType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_21
    const v0, 0x8400

    invoke-static {v11, v0}, Lz2/j;->t(II)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    instance-of v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    if-eqz v3, :cond_23

    iget v3, v2, Lm9/f;->s0:I

    if-nez v3, :cond_31

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getWebViewHelper()LYd/l1;

    move-result-object v17

    if-eqz v17, :cond_22

    iget-wide v7, v2, Lm9/f;->c:J

    iget v0, v2, Lm9/f;->n:I

    int-to-long v11, v0

    iget v0, v2, Lm9/f;->l:I

    invoke-virtual/range {p2 .. p2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v19

    move/from16 v18, v0

    move-wide/from16 v20, v7

    move-wide/from16 v22, v11

    invoke-virtual/range {v17 .. v23}, LYd/l1;->d(ILjava/lang/String;JJ)LYd/j1;

    move-result-object v0

    goto :goto_e

    :cond_22
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LYd/t;

    invoke-direct {v3, v15}, LYd/t;-><init>(I)V

    new-instance v7, LX9/K;

    const/16 v8, 0xa

    invoke-direct {v7, v3, v8}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :cond_23
    instance-of v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;

    if-eqz v3, :cond_31

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubblePartsBaseView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;

    iget v3, v2, Lm9/f;->F:I

    if-ne v3, v15, :cond_24

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v3, :cond_28

    iget v3, v2, Lm9/f;->s0:I

    if-nez v3, :cond_28

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getWebViewHelper()LYd/l1;

    move-result-object v17

    if-eqz v17, :cond_28

    iget-wide v7, v2, Lm9/f;->c:J

    iget v0, v2, Lm9/f;->n:I

    int-to-long v11, v0

    iget v0, v2, Lm9/f;->l:I

    invoke-virtual/range {p2 .. p2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v19

    move/from16 v18, v0

    move-wide/from16 v20, v7

    move-wide/from16 v22, v11

    invoke-virtual/range {v17 .. v23}, LYd/l1;->d(ILjava/lang/String;JJ)LYd/j1;

    move-result-object v0

    goto/16 :goto_12

    :cond_24
    sget-object v3, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->e:Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v8

    iget v8, v8, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v8}, Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;->b(Landroid/content/Context;Lm9/f;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_28

    iget-object v9, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v9, v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    if-nez v9, :cond_25

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "multiContentView is null - size : "

    const-string v7, ", index : "

    const-string v9, "ORC/BubblePartsBaseView"

    invoke-static {v0, v8, v3, v7, v9}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleMultiContentView"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    const-string v12, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.messaging.ui.view.bubble.common.MultiPartSlideData>"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_27

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v6, "get(...)"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/samsung/android/messaging/ui/view/bubble/common/F;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/messaging/ui/view/bubble/common/F;

    iget-object v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->b:Ljava/lang/String;

    new-instance v4, Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    iget v14, v14, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->a:I

    invoke-direct {v4, v2, v14}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;-><init>(Lm9/f;I)V

    invoke-static {v6}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget v6, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->F:I

    if-nez v6, :cond_26

    iget-wide v6, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->a:J

    iget-wide v8, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c:J

    iget v0, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iget-object v3, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->i:Ljava/lang/String;

    iget-object v4, v11, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v11, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getWebViewHelper()LYd/l1;

    move-result-object v17

    if-eqz v17, :cond_28

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    invoke-virtual/range {v17 .. v23}, LYd/l1;->d(ILjava/lang/String;JJ)LYd/j1;

    move-result-object v0

    goto :goto_12

    :cond_26
    add-int/2addr v13, v15

    const/16 v4, 0x3e8

    goto :goto_10

    :cond_27
    add-int/2addr v8, v15

    const/16 v4, 0x3e8

    goto/16 :goto_f

    :cond_28
    :goto_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LYd/t;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LYd/t;-><init>(I)V

    new-instance v4, LX9/K;

    const/16 v6, 0xb

    invoke-direct {v4, v3, v6}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :cond_29
    const v0, 0x8200

    invoke-static {v11, v0}, Lz2/j;->t(II)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    instance-of v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    if-eqz v3, :cond_2a

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getWebViewHelper()LYd/l1;

    move-result-object v0

    if-eqz v0, :cond_31

    iget v3, v2, Lm9/f;->l:I

    invoke-virtual {v0, v2, v3}, LYd/l1;->b(Lm9/f;I)V

    goto/16 :goto_13

    :cond_2a
    instance-of v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;

    if-eqz v3, :cond_2b

    if-eqz v0, :cond_31

    iget-boolean v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->B:Z

    invoke-virtual {v0, v10, v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    goto/16 :goto_13

    :cond_2b
    instance-of v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    if-eqz v3, :cond_2d

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleTextUrlCardView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    iget v3, v2, Lm9/f;->s0:I

    iget-object v4, v2, Lm9/f;->o0:Ljava/lang/String;

    iget-object v6, v2, Lm9/f;->p0:Ljava/lang/String;

    iget-object v7, v2, Lm9/f;->q0:Ljava/lang/String;

    const-string v8, "bindWebCardPreview"

    invoke-static {v8}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iput v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->U:I

    iput-object v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->V:Ljava/lang/String;

    iput-object v7, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->W:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->i0()V

    invoke-virtual {v0, v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->G:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->Q:Z

    if-nez v3, :cond_2c

    iget v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->P:I

    invoke-static {v3}, Lfe/h;->u(I)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y()V

    :cond_2c
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->d0()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_13

    :cond_2d
    instance-of v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;

    if-eqz v3, :cond_31

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleSttAudioMessageView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->v0(Lm9/f;)V

    goto :goto_13

    :cond_2e
    const v0, 0x8020

    invoke-static {v11, v0}, Lz2/j;->t(II)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    instance-of v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    if-eqz v3, :cond_2f

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleImageView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    invoke-virtual {v0, v10, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->n0(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    iget v4, v2, Lm9/f;->C1:I

    iget v6, v2, Lm9/f;->D1:I

    invoke-virtual {v0, v4, v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->k0(II)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    iget v3, v2, Lm9/f;->C1:I

    iget v4, v2, Lm9/f;->D1:I

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->o0(II)V

    goto :goto_13

    :cond_2f
    instance-of v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;

    if-eqz v3, :cond_31

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleMultiPartView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;

    invoke-virtual {v0, v10}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->f0(Lm9/f;)Z

    iget v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->e0:I

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->i0(I)Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    move-result-object v3

    iget v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->d0:I

    iget v6, v2, Lm9/f;->C1:I

    iget v7, v2, Lm9/f;->D1:I

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_30

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    if-eqz v4, :cond_30

    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    invoke-virtual {v3, v6, v7}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->k0(II)V

    :cond_30
    iget v3, v2, Lm9/f;->l:I

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->h0(I)V

    :cond_31
    :goto_13
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    instance-of v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;

    if-nez v0, :cond_3f

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->M:Ljava/lang/String;

    if-nez v0, :cond_33

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->w:Lm9/f;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lm9/f;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_32
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_38

    :cond_33
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->M:Ljava/lang/String;

    if-eqz v0, :cond_35

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->w:Lm9/f;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lm9/f;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_34
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_35
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->N:Ljava/lang/String;

    if-eqz v0, :cond_3f

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->w:Lm9/f;

    if-eqz v3, :cond_36

    iget-object v4, v3, Lm9/f;->x1:Ljava/lang/String;

    goto :goto_16

    :cond_36
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_3f

    if-eqz v3, :cond_37

    iget-object v3, v3, Lm9/f;->x1:Ljava/lang/String;

    goto :goto_17

    :cond_37
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_38
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReactionExpandAnimation()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-boolean v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->R:Z

    if-nez v0, :cond_3e

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionCount(Ljava/lang/String;)I

    move-result v0

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->w:Lm9/f;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lm9/f;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_39
    const/4 v3, 0x0

    :goto_18
    invoke-static {v3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionCount(Ljava/lang/String;)I

    move-result v3

    if-gt v0, v3, :cond_3d

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->w:Lm9/f;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lm9/f;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_3a
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getLatestUpdateReactionIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3d

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->w:Lm9/f;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lm9/f;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_3b
    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getLatestUpdateReactionIndex(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_3d

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v0, :cond_3f

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v4, v3, v0

    aget v0, v3, v15

    filled-new-array {v4, v0}, [I

    move-result-object v0

    aget v0, v0, v15

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->x:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz v3, :cond_3f

    iget-object v4, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/j;

    if-eqz v4, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    int-to-float v0, v0

    new-instance v6, LYd/c0;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, LYd/c0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;I)V

    iget-object v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->w:Lm9/f;

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Lm9/f;->h()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_1b

    :cond_3c
    const/16 v21, 0x0

    :goto_1b
    move-object/from16 v16, v4

    check-cast v16, Lde/k;

    iget v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    move/from16 v18, v0

    move-object/from16 v19, v6

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Lde/k;->a(Landroid/content/Context;FLYd/v1;ILjava/lang/String;)V

    goto :goto_1c

    :cond_3d
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->y:LYd/E0;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LYd/E0;->f()V

    goto :goto_1c

    :cond_3e
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->y:LYd/E0;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LYd/E0;->f()V

    :cond_3f
    :goto_1c
    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Lec/c;->l()Z

    move-result v0

    if-ne v0, v15, :cond_40

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    instance-of v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;

    if-eqz v0, :cond_40

    iget-object v0, v2, Lm9/f;->a1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleReplyView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;

    invoke-virtual {v0, v15}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->u0(Z)V

    :cond_40
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    instance-of v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    if-eqz v3, :cond_41

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleAudioMessageView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getSpeakerMode()Z

    move-result v0

    iget-boolean v4, v10, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->E:Z

    if-eq v4, v0, :cond_41

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->i0(Z)V

    :cond_41
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    instance-of v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    if-eqz v3, :cond_42

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    new-instance v3, LBd/J;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v1, v2}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setOnViewAllClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    iget v3, v2, Lm9/f;->j0:I

    invoke-virtual/range {p2 .. p2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lm9/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lfe/h;->p(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-boolean v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->A0:Z

    if-eq v2, v3, :cond_42

    iput-boolean v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->A0:Z

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->n0()V

    :cond_42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    instance-of v2, v0, LYd/q;

    if-eqz v2, :cond_43

    const-string v2, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleBaseView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LYd/q;

    if-eqz v2, :cond_43

    move-object v2, v0

    check-cast v2, LYd/q;

    invoke-interface {v2}, LYd/q;->getMessageStatus()I

    move-result v3

    invoke-interface {v2}, LYd/q;->getMessageType()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->a0(II)V

    :cond_43
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->setContentDescriptionTask(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->h()V

    goto/16 :goto_22

    :cond_44
    move-object v14, v8

    const v4, 0x8080

    invoke-static {v11, v4}, Lz2/j;->t(II)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getMessagePartsItem()Lm9/f;

    move-result-object v4

    iget v4, v4, Lm9/f;->v:I

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getMessagePartsItem()Lm9/f;

    move-result-object v5

    iget v5, v5, Lm9/f;->w:I

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getMessagePartsItem()Lm9/f;

    move-result-object v7

    iget v7, v7, Lm9/f;->x:I

    iget v8, v3, Lde/o;->r:I

    iget-object v9, v0, Lde/E;->c:Landroid/content/Context;

    const/16 v20, 0x0

    move-object/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lfe/h;->c(Landroid/content/Context;IIIZI)[I

    move-result-object v4

    iget v5, v2, Lm9/f;->v:I

    iget v7, v2, Lm9/f;->w:I

    iget v8, v2, Lm9/f;->x:I

    iget v3, v3, Lde/o;->r:I

    iget-object v0, v0, Lde/E;->c:Landroid/content/Context;

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lfe/h;->c(Landroid/content/Context;IIIZI)[I

    move-result-object v0

    const/4 v3, 0x0

    aget v5, v4, v3

    int-to-float v5, v5

    aget v7, v0, v3

    int-to-float v3, v7

    div-float/2addr v5, v3

    aget v3, v4, v15

    int-to-float v3, v3

    aget v0, v0, v15

    int-to-float v0, v0

    div-float/2addr v3, v0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v5, v6, v3, v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, LNi/g;

    invoke-direct {v3}, LNi/g;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1f

    :cond_45
    invoke-static {v11, v5}, Lz2/j;->t(II)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual/range {p2 .. p2}, Lm9/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->isEditedMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget v0, v2, Lm9/f;->r1:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_46

    const-string v0, "ORC/BubbleListAdapter"

    const-string v3, "initEditMessageAnimation, canceled message is skip"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_46
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    if-eqz v0, :cond_4c

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getMessagePartsItem()Lm9/f;

    move-result-object v3

    invoke-virtual {v3}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    move-result-object v5

    instance-of v5, v5, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ORC/BubbleTextBaseView"

    const-string/jumbo v7, "setAnimateTextChange"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_47

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->containReplyReferenceBody(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->getReplyBodyContentText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_47
    if-eqz v5, :cond_48

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->containReplyReferenceBody(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->getReplyBodyContentText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_48
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtils;->isScaleUpEmojiSize(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtils;->isScaleUpEmojiSize(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMPinchZoomTextSize()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lud/t;->c(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9, v8}, Lud/t;->a(ILandroid/content/Context;)F

    move-result v8

    mul-float/2addr v8, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getContentsContainer()Landroid/widget/LinearLayout;

    move-result-object v9

    if-eqz v9, :cond_4b

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getContentTextView()Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_4b

    new-instance v12, Lkotlin/jvm/internal/A;

    invoke-direct {v12}, Lkotlin/jvm/internal/A;-><init>()V

    iput-object v4, v12, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->S:Ljava/lang/String;

    invoke-static {v4, v13}, Lud/h0;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-object v4, v12, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lud/h0;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    invoke-virtual {v0, v15}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r0(Z)V

    goto :goto_1d

    :cond_49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f0702a1

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r0(Z)V

    :goto_1d
    new-instance v4, LYd/T0;

    invoke-direct {v4, v9, v12, v0}, LYd/T0;-><init>(Landroid/widget/TextView;Lkotlin/jvm/internal/A;Lcom/samsung/android/messaging/ui/view/bubble/item/f;)V

    sget-object v13, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    const/4 v14, 0x2

    new-array v15, v14, [F

    fill-array-data v15, :array_0

    invoke-static {v9, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    const-string v14, "ofFloat(...)"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1c2

    invoke-virtual {v15, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LNi/c;

    invoke-direct {v1}, LNi/c;-><init>()V

    invoke-virtual {v15, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v9, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v13, 0xfa

    invoke-virtual {v1, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LNi/c;

    invoke-direct {v2}, LNi/c;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LIf/d;

    const/4 v13, 0x3

    invoke-direct {v2, v1, v13}, LIf/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v15, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqk/o;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v12, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_4a

    if-nez v6, :cond_4a

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1e

    :cond_4a
    const/4 v2, 0x0

    :goto_1e
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v9, v4, v5}, Landroid/view/View;->measure(II)V

    new-instance v4, Lqk/o;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r0(Z)V

    iget-object v3, v1, Lqk/o;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v4, Lqk/o;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, LYd/U0;

    invoke-direct {v6, v9, v2}, LYd/U0;-><init>(Landroid/widget/TextView;I)V

    filled-new-array {v3, v5}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/messaging/ui/view/bubble/common/c;

    invoke-direct {v5, v9, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/c;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LFh/a;

    invoke-direct {v2}, LFh/a;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v12, 0x1c2

    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lqk/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v4, Lqk/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, LYd/U0;

    const/4 v4, 0x1

    invoke-direct {v3, v9, v4}, LYd/U0;-><init>(Landroid/widget/TextView;I)V

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/ui/view/bubble/common/c;

    invoke-direct {v2, v9, v4}, Lcom/samsung/android/messaging/ui/view/bubble/common/c;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LFh/a;

    invoke-direct {v2}, LFh/a;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x1c2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J0:Landroid/animation/AnimatorSet;

    :cond_4c
    :goto_1f
    const v0, 0x8040

    invoke-static {v11, v0}, Lz2/j;->t(II)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v0, p2

    iget-object v1, v0, Lm9/f;->t:Landroid/net/Uri;

    if-eqz v1, :cond_4d

    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v1

    iget-object v2, v0, Lm9/f;->t:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->removeBitmap(Landroid/net/Uri;)V

    :cond_4d
    :goto_20
    move-object/from16 v1, p1

    const/4 v2, 0x0

    goto :goto_21

    :cond_4e
    move-object/from16 v0, p2

    goto :goto_20

    :goto_21
    invoke-virtual {v1, v10, v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->e(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    :goto_22
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lde/n;->u:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final t0(Z)V
    .locals 4

    iget-object v0, p0, Lde/n;->n:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->g()V

    iget-object v0, p0, Lde/E;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lde/n;->o:Lhc/d;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LFe/x1;

    iget-object v0, v0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEe/j;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LEe/j;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lde/n;->t:Landroid/view/ViewGroup;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lde/e;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lde/e;-><init>(Lde/n;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    check-cast v1, LFe/x1;

    iget-object p0, v1, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/W0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LFe/W0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lde/n;->k:Lde/o;

    iget p0, p0, Lde/o;->r:I

    return p0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lde/n;->n:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->seslIsIndexTipEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lde/n;->e0()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetIndexTipEnabled(ZI)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object p0, p0, Lde/n;->o:Lhc/d;

    check-cast p0, LFe/x1;

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/W0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LFe/W0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x(J)I
    .locals 8

    iget-object v0, p0, Lde/E;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v4, "collage_total_number"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_4

    const-string/jumbo v2, "parts_count"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string/jumbo v3, "parts_message_ids"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedLong(Ljava/lang/String;I)[J

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v5, v3, :cond_4

    aget-wide v6, v2, v5

    cmp-long v4, v6, p1

    if-nez v4, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    const/4 p1, -0x1

    :goto_2
    iget-boolean p0, p0, Lde/n;->A:Z

    add-int/2addr p1, p0

    return p1
.end method

.method public final y(Z)V
    .locals 2

    iget-object p0, p0, Lde/n;->k:Lde/o;

    iget-boolean v0, p0, Lde/o;->m:Z

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "setSendingStatus, "

    const-string v1, "ORC/BubbleListAdapterHelperImpl"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lde/o;->m:Z

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lde/n;->k:Lde/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setForceChangeTime, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/BubbleListAdapterHelperImpl"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lde/o;->E:J

    const-string/jumbo v0, "updateBubbleForce"

    invoke-virtual {p0, v0}, Lde/E;->n(Ljava/lang/String;)V

    return-void
.end method
