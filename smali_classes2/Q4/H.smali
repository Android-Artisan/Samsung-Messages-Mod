.class public final synthetic LQ4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/b;
.implements Lcom/samsung/android/messaging/common/reaction/Reaction$Host;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Laa/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LQ4/H;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LQ4/H;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 12

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p1, p0, LQ4/H;->b:Ljava/lang/Object;

    check-cast p1, LQ4/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dataQueryOnComplete : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/MessageContactListDataBrowserDialogHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-boolean v2, p1, LQ4/J;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA5/e;

    if-eqz v8, :cond_0

    iget-object v9, v8, LA5/e;->p:Ljava/lang/String;

    const-string/jumbo v10, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-boolean v9, v8, LA5/e;->o:Z

    if-eqz v9, :cond_0

    iget-boolean v9, v8, LA5/e;->v:Z

    if-eqz v9, :cond_0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    if-gez v6, :cond_1

    if-eqz v8, :cond_1

    iget-boolean v8, v8, LA5/e;->v:Z

    if-eqz v8, :cond_1

    move v6, v7

    :cond_1
    add-int/2addr v7, v3

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v7, LA5/b;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, LA5/b;-><init>(I)V

    invoke-interface {v2, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v7, LP4/b;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-boolean p0, p0, LQ4/H;->a:Z

    iget-object v7, p1, LQ4/J;->h:LQ4/I;

    iget-object v8, p1, LQ4/J;->e:LN4/b;

    if-eqz v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "primaryNumber : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA5/e;

    iget-object v2, v2, LA5/e;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA5/e;

    check-cast v7, LP4/a;

    iget-object v1, v7, LP4/a;->a:LP4/c;

    invoke-virtual {v1, p1, p0}, LP4/c;->G(LA5/e;Z)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA5/e;

    iget-object p0, p0, LA5/e;->i:Ljava/lang/String;

    check-cast v8, LU4/j;

    iget-object p1, v8, LU4/j;->o:Lte/g;

    if-eqz p1, :cond_a

    iget-object v0, v8, LU4/j;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    iget-boolean v0, v0, LQ4/l;->h:Z

    invoke-virtual {p1, p0, v0}, Lte/g;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v8}, LU4/j;->n2()V

    goto/16 :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_9

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_8

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v7, p1, LQ4/J;->f:Ljava/lang/String;

    move-object v1, v8

    check-cast v1, LU4/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, v1, LU4/j;->a:LN4/a;

    move-object p0, v2

    check-cast p0, LP4/c;

    iget v6, p0, LP4/c;->v:I

    iget-object p0, v1, LU4/j;->o:Lte/g;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "show : "

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", true"

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v8, "CM/MessageContactListDataBrowseDialogFragment"

    invoke-static {v8, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_6

    const-string/jumbo p0, "presenter is null"

    invoke-static {v8, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v3, :cond_7

    const-string p0, "data size is 1"

    invoke-static {v8, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v10, LX4/d;

    invoke-direct {v10}, LX4/d;-><init>()V

    iput-object p0, v10, LX4/d;->r:Lte/g;

    const/4 v11, 0x0

    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v11}, LX4/b;->A1(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;LN4/a;ZILjava/util/List;ILjava/lang/String;JLX4/b;Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;)V

    goto :goto_2

    :cond_8
    const-string p0, "contactItems is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA5/e;

    check-cast v7, LP4/a;

    iget-object v0, v7, LP4/a;->a:LP4/c;

    invoke-virtual {v0, p1, p0}, LP4/c;->G(LA5/e;Z)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA5/e;

    iget-object p0, p0, LA5/e;->i:Ljava/lang/String;

    check-cast v8, LU4/j;

    iget-object p1, v8, LU4/j;->o:Lte/g;

    if-eqz p1, :cond_a

    iget-object v0, v8, LU4/j;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    iget-boolean v0, v0, LQ4/l;->h:Z

    invoke-virtual {p1, p0, v0}, Lte/g;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v8}, LU4/j;->n2()V

    :cond_a
    :goto_2
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    sget v0, Lch/T;->T:I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LQ4/H;->a:Z

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    :goto_0
    iget-object p0, p0, LQ4/H;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/y;

    iput p1, p0, Lkotlin/jvm/internal/y;->a:I

    return-object p2
.end method

.method public sendReactionMessage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LQ4/H;->b:Ljava/lang/Object;

    check-cast v1, LYd/E0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Reaction] requestSendReaction : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ORC/BubbleReactionViewHelper"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LYd/E0;->d:Lnc/g;

    iget-object v4, v1, LYd/E0;->i:LYd/z1;

    iget v5, v4, LYd/z1;->g:I

    iget-boolean v13, v4, LYd/z1;->c:Z

    iget-object v4, v1, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v4, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v4}, Lec/c;->getComposerMode()I

    move-result v6

    iget-object v1, v1, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v1}, Lec/c;->d()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "index : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " selected : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ORC/BubbleMenuPresenter"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lnc/g;->c:Lm9/f;

    iget-wide v8, v1, Lm9/f;->f:J

    iget-boolean v15, v1, Lm9/f;->f0:Z

    invoke-virtual {v1}, Lm9/f;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v2, Lnc/g;->e:Lnc/h;

    iget-boolean v14, v0, LQ4/H;->a:Z

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-interface/range {v4 .. v15}, Lnc/h;->p(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
