.class public final synthetic Lde/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lde/n;

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

.field public final synthetic c:I

.field public final synthetic i:J

.field public final synthetic j:Lm9/f;


# direct methods
.method public synthetic constructor <init>(Lde/n;Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;IJLm9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/l;->a:Lde/n;

    iput-object p2, p0, Lde/l;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    iput p3, p0, Lde/l;->c:I

    iput-wide p4, p0, Lde/l;->i:J

    iput-object p6, p0, Lde/l;->j:Lm9/f;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLongClick, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/l;->a:Lde/n;

    iget-object v0, v1, Lde/n;->k:Lde/o;

    iget-boolean v2, v0, Lde/o;->g:Z

    const-string v3, "ORC/BubbleListAdapter"

    invoke-static {p1, v3, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iget-object v2, v1, Lde/n;->o:Lhc/d;

    if-eqz v2, :cond_5

    check-cast v2, LFe/x1;

    iget-object v2, v2, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDe/b;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LFe/W0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LFe/W0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v2, v0, Lde/o;->g:Z

    iget-object v3, p0, Lde/l;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    iget v0, v0, Lde/o;->B:I

    const/4 v2, 0x4

    iget v4, p0, Lde/l;->c:I

    iget-wide v5, p0, Lde/l;->i:J

    iget-object v8, v1, Lde/n;->l:Lde/C;

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lde/n;->m:Lg9/P;

    invoke-virtual {v0, v3}, Lg9/P;->p(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, v1, Lde/n;->r:LDe/c;

    check-cast p0, LFe/z;

    invoke-virtual {p0, v4, p1, v5, v6}, LFe/z;->e0(IZJ)V

    :goto_0
    move p1, v7

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lde/l;->j:Lm9/f;

    iget p0, p0, Lm9/f;->l:I

    iget-object v0, v1, Lde/n;->k:Lde/o;

    iget v0, v0, Lde/o;->B:I

    if-ne v0, v2, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/util/SparseLongArray;->size()I

    move-result p0

    if-lt p0, v7, :cond_2

    invoke-virtual {v8, v5, v6}, Lde/C;->a(J)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1, p1}, Lde/n;->P(Z)V

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->j()Z

    move-result p0

    xor-int/2addr p0, v7

    invoke-virtual {v3, p0, v7}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->m(ZZ)V

    invoke-virtual {v8, v5, v6}, Lde/C;->a(J)Z

    move-result p0

    xor-int/2addr p0, v7

    const/4 p1, 0x1

    move v2, v4

    move-wide v3, v5

    move v5, p0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lde/n;->J(IJZZ)V

    goto :goto_0

    :cond_3
    iget-object p0, v1, Lde/E;->c:Landroid/content/Context;

    invoke-static {p0}, Lh/d;->u(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v3, p0, p0}, Landroid/view/View;->showContextMenu(FF)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    goto :goto_0

    :cond_5
    :goto_1
    return p1
.end method
