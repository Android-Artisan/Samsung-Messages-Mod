.class public LQ4/i;
.super LQ4/a;
.source "SourceFile"


# static fields
.field public static k:I

.field public static l:I

.field public static m:I


# instance fields
.field public final g:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

.field public final h:LN4/k;

.field public final i:LN4/j;

.field public final j:Ln5/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;LN4/b;LR4/b;Ln5/a;LN4/c;LN4/j;)V
    .locals 0

    invoke-direct {p0, p3, p5}, LQ4/a;-><init>(LR4/b;LN4/c;)V

    iput-object p1, p0, LQ4/i;->g:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iput-object p2, p0, LQ4/a;->d:LN4/b;

    check-cast p2, LN4/k;

    iput-object p2, p0, LQ4/i;->h:LN4/k;

    iput-object p6, p0, LQ4/i;->i:LN4/j;

    iput-object p4, p0, LQ4/i;->j:Ln5/a;

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 2

    iget-object v0, p0, LQ4/i;->h:LN4/k;

    if-eqz p2, :cond_5

    iget-object p2, p0, LQ4/i;->i:LN4/j;

    const p3, 0x7fffffff

    if-ne p1, p3, :cond_0

    move-object p3, p2

    check-cast p3, LP4/c;

    iget-object p3, p3, LP4/c;->i:LQ4/l;

    invoke-virtual {p3}, LQ4/l;->c()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    sput p3, LQ4/i;->k:I

    if-nez p3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LJ4/m;->cant_select_more_than_contact:I

    sget p2, LQ4/i;->k:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    sget p1, LQ4/i;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lk5/b;

    iget-object p1, v0, Lk5/b;->J:Lo5/b;

    invoke-virtual {p1, p0}, Lk5/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object p3, p2

    check-cast p3, Lj5/d;

    invoke-virtual {p3}, Lj5/d;->h()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    sput v1, LQ4/i;->l:I

    new-instance p3, LL0/f;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0}, LL0/f;-><init>(Ljava/lang/Object;II)V

    new-instance p0, LXj/f;

    invoke-direct {p0, p3}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    sget p1, LQ4/i;->l:I

    check-cast p2, LP4/c;

    invoke-virtual {p2, p1, p0}, LP4/c;->M(ILXj/f;)V

    goto :goto_3

    :cond_2
    check-cast p2, LP4/c;

    iget-object p2, p2, LP4/c;->i:LQ4/l;

    invoke-virtual {p2}, LQ4/l;->a()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_4

    sget p3, LQ4/i;->k:I

    invoke-virtual {p0, v1, p3, p1}, LQ4/i;->q(III)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    check-cast v0, Lk5/b;

    invoke-virtual {v0}, Lk5/b;->p2()V

    goto :goto_3

    :cond_5
    check-cast v0, Lk5/b;

    invoke-virtual {v0}, Lk5/b;->p2()V

    iget-object p1, v0, Lk5/b;->K:Lo5/h;

    iget-object p2, p1, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LBd/w;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p3, v1}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    iget-object p2, p0, LQ4/a;->a:LQ4/V;

    iget-object p2, p2, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, LFe/e1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, p1, v1}, LFe/e1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_3
    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LQ4/i;->i:LN4/j;

    invoke-interface {p0}, LN4/a;->f()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LQ4/i;->i:LN4/j;

    check-cast p0, LP4/c;

    iget-object p0, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {p0}, LQ4/l;->c()I

    move-result p0

    return p0
.end method

.method public d()Landroid/content/Intent;
    .locals 5

    const-string v0, "CM/ContactListCommonPickerSelectionPresenterHelper"

    const-string v1, "getPickerResult"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, LQ4/i;->g:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget v2, v2, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActionCode : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LQ4/i;->p(Landroid/content/Intent;)V

    return-object v1
.end method

.method public final g(Z)Z
    .locals 9

    invoke-virtual {p0}, LQ4/i;->c()I

    move-result p1

    iget-object v0, p0, LQ4/i;->i:LN4/j;

    invoke-interface {v0}, LN4/a;->f()I

    move-result v0

    invoke-virtual {p0}, LQ4/a;->f()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "CM/ContactListCommonPickerSelectionPresenterHelper"

    if-lez p1, :cond_1

    const-string v5, "listItemCount > 0"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, p1, v1

    iget v7, p0, LQ4/a;->c:I

    sub-int/2addr v6, v7

    sput v6, LQ4/i;->m:I

    if-le v6, v0, :cond_0

    sput v0, LQ4/i;->m:I

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isSelectAll currentSelectedCount, totalSelectedCount, listItemCount, limitedCount, maxCountable : ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, LQ4/a;->c:I

    const-string v8, ", "

    invoke-static {v6, v7, v8, v1, v8}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, p1, v8, v0, v8}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    sget p1, LQ4/i;->m:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LQ4/a;->c:I

    if-ge p0, v5, :cond_4

    if-lez v0, :cond_2

    sget p0, LQ4/i;->m:I

    if-lt v1, p0, :cond_2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "listItemCount <= 0, "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, LQ4/i;->m:I

    invoke-static {v4, p1, p0}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-gtz v1, :cond_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    sget p0, LQ4/i;->m:I

    if-lt v1, p0, :cond_2

    :cond_4
    :goto_0
    return v2
.end method

.method public final h(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(JJ)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LQ4/a;->a:LQ4/V;

    iget-object p0, p0, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(IJ)V
    .locals 2

    int-to-long v0, p1

    invoke-static {p2, p3, v0, v1}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LQ4/a;->a:LQ4/V;

    iget-object p2, p2, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LQ4/i;->o()V

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "updateSelectedContactList position:"

    const-string v1, "CM/ContactListCommonPickerSelectionPresenterHelper"

    invoke-static {p1, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQ4/i;->i:LN4/j;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    invoke-virtual {v0, p1}, LQ4/l;->getItem(I)LL4/c;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LQ4/i;->r(LL4/c;Ljava/lang/String;)V

    return-void
.end method

.method public m(LL4/c;Ljava/lang/String;)V
    .locals 5

    iget-wide v0, p1, LL4/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LQ4/i;->i:LN4/j;

    check-cast v0, Ln5/c;

    iget-object v0, v0, Ln5/c;->L:Ln5/e;

    iget-wide v1, v0, LQ4/B;->a:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, v0, LQ4/B;->a:J

    :cond_0
    invoke-virtual {p0, p1, p2}, LQ4/i;->r(LL4/c;Ljava/lang/String;)V

    return-void
.end method

.method public final n(LNj/a;Le6/a;)V
    .locals 2

    new-instance p2, Ljava/util/LinkedHashMap;

    iget-object v0, p0, LQ4/a;->a:LQ4/V;

    iget-object v0, v0, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, LQ4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LQ4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, LQ4/a;->d:LN4/b;

    invoke-interface {p0}, LN4/b;->notifyDataSetChanged()V

    return-void
.end method

.method public final o()V
    .locals 9

    iget-object v0, p0, LQ4/i;->i:LN4/j;

    move-object v1, v0

    check-cast v1, Lj5/d;

    iget-boolean v1, v1, Lj5/d;->G:Z

    const-string v2, "CM/ContactListCommonPickerSelectionPresenterHelper"

    if-eqz v1, :cond_2

    check-cast v0, LP4/c;

    iget-object v1, v0, LP4/c;->i:LQ4/l;

    iget-boolean v1, v1, LQ4/l;->m:Z

    if-eqz v1, :cond_2

    const-string v1, "SearchMode updateSelection active"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, LP4/c;->i:LQ4/l;

    invoke-virtual {v4}, LQ4/l;->a()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, LP4/c;->i:LQ4/l;

    invoke-virtual {v4, v3}, LQ4/l;->getItem(I)LL4/c;

    move-result-object v4

    iget-wide v5, v4, LL4/c;->b:J

    iget-wide v7, v4, LL4/c;->a:J

    invoke-static {v5, v6, v7, v8}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LQ4/a;->a:LQ4/V;

    iget-object v5, v5, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, LQ4/a;->c:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LQ4/a;->f()I

    move-result v0

    iput v0, p0, LQ4/a;->c:I

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSelection currentSelectedCount, totalSelectedCount : ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LQ4/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQ4/a;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LQ4/a;->a:LQ4/V;

    iget-object p0, p0, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/c;

    invoke-virtual {v1}, LL4/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    aget-object v1, v1, v3

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_0
    iget-object v1, v2, LL4/c;->p:Ljava/lang/String;

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    iget-wide v4, v2, LL4/c;->b:J

    iget-object v6, v2, LL4/c;->h:Ljava/lang/String;

    invoke-virtual {v2}, LL4/c;->a()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v2, LL4/c;->e:Z

    iget-boolean v10, v2, LL4/c;->u:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "message_aar_picker"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "result  : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/ContactListCommonPickerSelectionPresenterHelper"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(III)Z
    .locals 10

    const-string/jumbo v0, "selectItem : "

    const-string v1, " temp :"

    const-string v2, " limitCount : "

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CM/ContactListCommonPickerSelectionPresenterHelper"

    invoke-static {v1, p3, v0}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v0, p0, LQ4/i;->i:LN4/j;

    move-object v2, v0

    check-cast v2, Lj5/d;

    invoke-virtual {v2, p1}, Lj5/d;->a0(I)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eq v3, v4, :cond_7

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast v0, LP4/c;

    iget-object v3, v0, LP4/c;->i:LQ4/l;

    invoke-virtual {v3, p1}, LQ4/l;->getItem(I)LL4/c;

    move-result-object p1

    const-string v3, "RCS item check"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, LL4/c;->b:J

    iget-object v6, v0, LP4/c;->i:LQ4/l;

    invoke-virtual {v6, v3, v4}, LQ4/l;->g(J)LA5/l;

    move-result-object v3

    iget-object v3, v3, LA5/l;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, LQ4/l;->j(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p1, LL4/c;->e:Z

    iget-wide v3, p1, LL4/c;->b:J

    iget-wide v6, p1, LL4/c;->a:J

    invoke-static {v3, v4, v6, v7}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p1, LL4/c;->b:J

    iget-object v4, v2, Lj5/d;->I:Ljava/util/HashSet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, LQ4/a;->a:LQ4/V;

    iget-object v7, v6, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    if-nez v4, :cond_6

    iget-wide v7, p1, LL4/c;->b:J

    iget-object v1, p0, LQ4/a;->f:LN4/c;

    check-cast v1, LQ4/l;

    invoke-virtual {v1, v7, v8}, LQ4/l;->g(J)LA5/l;

    move-result-object v4

    iget-object v7, v4, LA5/l;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, LA5/e;

    invoke-direct {v7}, LA5/e;-><init>()V

    iget-wide v8, v4, LA5/l;->b:J

    iput-wide v8, v7, LA5/e;->a:J

    iget-object v8, v4, LA5/l;->a:Ljava/lang/String;

    iput-object v8, v7, LA5/e;->i:Ljava/lang/String;

    iget-object v8, p1, LL4/c;->h:Ljava/lang/String;

    iput-object v8, v7, LA5/e;->m:Ljava/lang/String;

    iget-object v8, v0, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->c(LA5/e;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, LL4/c;->g:Ljava/lang/String;

    iget-object v4, v4, LA5/l;->a:Ljava/lang/String;

    iput-object v4, p1, LL4/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, LQ4/l;->j(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p1, LL4/c;->e:Z

    :goto_0
    iget-boolean v1, p1, LL4/c;->e:Z

    iget-object v4, v6, LQ4/V;->a:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v6, v0, LP4/c;->i:LQ4/l;

    iget v6, v6, LQ4/l;->q:I

    if-ge v1, v6, :cond_2

    move p2, v6

    :cond_2
    iget-boolean v1, p1, LL4/c;->e:Z

    if-nez v1, :cond_3

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    iget v0, v0, LQ4/l;->q:I

    if-eq p2, v0, :cond_3

    return v5

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p1, LL4/c;->p:Ljava/lang/String;

    iget-wide v6, p1, LL4/c;->b:J

    invoke-virtual {v2, v6, v7, v0}, Lj5/d;->f0(JLjava/lang/String;)Z

    move-result v0

    iget-object p0, p0, LQ4/i;->h:LN4/k;

    if-eqz v0, :cond_5

    sget p1, LJ4/n;->dup_recipient:I

    check-cast p0, Lk5/b;

    invoke-virtual {p0, p1}, Lk5/b;->r2(I)V

    return v5

    :cond_5
    invoke-virtual {v4, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LL4/c;->e:Z

    invoke-interface {p0, p1, v0, v1}, LN4/k;->A0(LL4/c;ZZ)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-ne p2, p1, :cond_7

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, LJ4/m;->cant_select_more_than_contact:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lk5/b;

    iget-object p0, p0, Lk5/b;->J:Lo5/b;

    invoke-virtual {p0, p1}, Lk5/a;->a(Ljava/lang/String;)V

    return v1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Skip selectItem ContactID : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return v5
.end method

.method public final r(LL4/c;Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p1, LL4/c;->b:J

    iget-wide v2, p1, LL4/c;->a:J

    invoke-static {v0, v1, v2, v3}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQ4/a;->a:LQ4/V;

    iget-object v2, v1, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LQ4/V;->a:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p1, LL4/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LQ4/i;->o()V

    return-void
.end method

.method public final s(JJLjava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, LQ4/a;->a:LQ4/V;

    iget-object p4, p0, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string/jumbo p4, "updateSelectedItemName name : "

    const-string v0, " id : "

    invoke-static {p1, p2, p4, p5, v0}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CM/ContactListCommonPickerSelectionPresenterHelper"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL4/c;

    iput-object p5, p0, LL4/c;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method
