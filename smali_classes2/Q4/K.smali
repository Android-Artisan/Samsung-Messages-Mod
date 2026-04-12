.class public LQ4/K;
.super LQ4/a;
.source "SourceFile"


# static fields
.field public static j:I


# instance fields
.field public final g:LN4/a;

.field public h:I

.field public final i:LNj/a;


# direct methods
.method public constructor <init>(LN4/a;LN4/b;LR4/b;LN4/c;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LQ4/a;-><init>(LR4/b;LN4/c;)V

    const p3, 0x7fffffff

    iput p3, p0, LQ4/K;->h:I

    new-instance p3, LNj/a;

    invoke-direct {p3}, LNj/a;-><init>()V

    iput-object p3, p0, LQ4/K;->i:LNj/a;

    iput-object p2, p0, LQ4/a;->d:LN4/b;

    iput-object p1, p0, LQ4/K;->g:LN4/a;

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 4

    iget-object p3, p0, LQ4/a;->f:LN4/c;

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-interface {p3}, LN4/c;->c()I

    move-result p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeSelectAllAction : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isChecked : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/MessageContactListSelectionPresenterHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ4/a;->a:LQ4/V;

    if-eqz p2, :cond_3

    iget-object p2, p0, LQ4/K;->g:LN4/a;

    invoke-interface {p2}, LN4/a;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sput v3, LQ4/K;->j:I

    new-instance p3, LL0/f;

    const/4 v2, 0x2

    invoke-direct {p3, p0, p1, v2}, LL0/f;-><init>(Ljava/lang/Object;II)V

    new-instance p0, LXj/f;

    invoke-direct {p0, p3}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    check-cast p2, LP4/c;

    invoke-virtual {p2, v3, p0}, LP4/c;->M(ILXj/f;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3}, LN4/c;->a()I

    move-result p2

    if-ge v3, p2, :cond_4

    invoke-virtual {p0, v3, p1}, LQ4/K;->p(II)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, v0, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_4
    :goto_1
    iget-object p0, v0, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL4/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "selected item number "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, LL4/c;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "selected item email "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LL4/c;->q:Ljava/lang/String;

    invoke-static {p1, v1, p2}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LQ4/K;->h:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LQ4/a;->f:LN4/c;

    invoke-interface {p0}, LN4/c;->c()I

    move-result p0

    return p0
.end method

.method public final d()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(I)[Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LQ4/a;->f()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    sget v5, LJ4/n;->message_view_selected_message_count:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, LJ4/n;->select_contacts:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, ""

    aput-object p0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final h(I)Z
    .locals 4

    iget-object p0, p0, LQ4/a;->f:LN4/c;

    check-cast p0, LQ4/l;

    invoke-virtual {p0, p1}, LQ4/l;->d(I)LA5/a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide v0, p0, LA5/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LA5/a;->g:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final i(JJ)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LQ4/a;->a:LQ4/V;

    iget-object p0, p0, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, LQ4/K;->h:I

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "updateSelectedContactList position:"

    const-string v1, "CM/MessageContactListSelectionPresenterHelper"

    invoke-static {p1, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQ4/a;->f:LN4/c;

    invoke-interface {v0, p1}, LN4/c;->getItem(I)LL4/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LQ4/K;->m(LL4/c;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateSelectedContactList mSelectedContacts:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ4/a;->a:LQ4/V;

    iget-object p0, p0, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(LL4/c;Ljava/lang/String;)V
    .locals 7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateSelectedContactList :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CM/MessageContactListSelectionPresenterHelper"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LQ4/a;->f:LN4/c;

    check-cast p2, LQ4/l;

    iget-boolean v1, p2, LQ4/l;->h:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, LL4/c;->b:J

    iget-wide v3, p1, LL4/c;->a:J

    invoke-static {v1, v2, v3, v4}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LL4/c;->p:Ljava/lang/String;

    iget-object v3, p1, LL4/c;->q:Ljava/lang/String;

    iget-object v4, p0, LQ4/a;->a:LQ4/V;

    iget-object v5, v4, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v4, LQ4/V;->a:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LQ4/a;->f()I

    move-result v1

    iget v5, p0, LQ4/K;->h:I

    if-ne v1, v5, :cond_2

    iget-object p0, p0, LQ4/a;->d:LN4/b;

    check-cast p0, LU4/j;

    invoke-virtual {p0, v5}, LU4/j;->e2(I)V

    return-void

    :cond_2
    iget-object v1, p0, LQ4/a;->d:LN4/b;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    check-cast v1, LU4/j;

    invoke-virtual {v1, v2}, LU4/j;->R1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p1, LL4/c;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, LQ4/l;->j(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, LL4/c;->e:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "isRcsAvailable : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, LL4/c;->e:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "selected item : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LL4/c;->q:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LL4/c;->p:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p1, LL4/c;->b:J

    iget-wide v5, p1, LL4/c;->a:J

    invoke-static {v1, v2, v5, v6}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LL4/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LQ4/a;->d:LN4/b;

    check-cast v1, LU4/j;

    invoke-virtual {v1, p1}, LU4/j;->V1(LL4/c;)V

    invoke-virtual {v4, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LQ4/a;->d:LN4/b;

    check-cast p0, LU4/j;

    invoke-virtual {p0, p1}, LU4/j;->U1(LL4/c;)V

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateSelectedContactList mSelectedContacts:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(LNj/a;Le6/a;)V
    .locals 3

    iget-object v0, p0, LQ4/a;->f:LN4/c;

    check-cast v0, LQ4/l;

    iget-boolean v0, v0, LQ4/l;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, LQ4/a;->a:LQ4/V;

    iget-object v1, v1, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, LE6/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1, p2}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LQ4/a;->d:LN4/b;

    invoke-interface {p0}, LN4/b;->notifyDataSetChanged()V

    return-void
.end method

.method public final o()V
    .locals 11

    invoke-virtual {p0}, LQ4/a;->f()I

    move-result v0

    iget-object v1, p0, LQ4/a;->f:LN4/c;

    invoke-interface {v1}, LN4/c;->a()I

    move-result v2

    const-string/jumbo v3, "updateSelection : "

    const-string v4, " count : "

    const-string v5, "CM/MessageContactListSelectionPresenterHelper"

    invoke-static {v0, v2, v3, v4, v5}, LL2/e;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LQ4/l;

    iget-boolean v3, v3, LQ4/l;->m:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, LN4/c;->getItem(I)LL4/c;

    move-result-object v6

    iget-wide v7, v6, LL4/c;->b:J

    iget-wide v9, v6, LL4/c;->a:J

    invoke-static {v7, v8, v9, v10}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LQ4/a;->a:LQ4/V;

    iget-object v7, v7, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, p0, LQ4/a;->c:I

    goto :goto_1

    :cond_2
    iput v0, p0, LQ4/a;->c:I

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSelection currentSelectedCount, totalSelectedCount : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LQ4/a;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", )"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(II)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LQ4/a;->f:LN4/c;

    move-object v3, v2

    check-cast v3, LQ4/l;

    iget v4, v3, LQ4/l;->q:I

    iget-object v5, v0, LQ4/a;->a:LQ4/V;

    iget-object v6, v5, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v6

    iget v7, v0, LQ4/K;->h:I

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    iget-object v0, v0, LQ4/a;->d:LN4/b;

    check-cast v0, LU4/j;

    invoke-virtual {v0, v7}, LU4/j;->e2(I)V

    return v8

    :cond_0
    invoke-virtual {v3, v1}, LQ4/l;->d(I)LA5/a;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v9, v3, LA5/a;->b:J

    const-wide v11, 0x7fffffff7fffffffL

    cmp-long v7, v11, v9

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v11, -0x1

    cmp-long v7, v11, v9

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v3, v3, LA5/a;->g:Z

    if-eqz v3, :cond_4

    :goto_0
    return v6

    :cond_4
    invoke-interface {v2, v1}, LN4/c;->getItem(I)LL4/c;

    move-result-object v1

    iget-wide v9, v1, LL4/c;->b:J

    iget-wide v11, v1, LL4/c;->a:J

    invoke-static {v9, v10, v11, v12}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v5, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "CM/MessageContactListSelectionPresenterHelper"

    if-nez v7, :cond_a

    iget-wide v10, v1, LL4/c;->b:J

    check-cast v2, LQ4/l;

    invoke-virtual {v2, v10, v11}, LQ4/l;->g(J)LA5/l;

    move-result-object v7

    iget-object v7, v7, LA5/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, LQ4/l;->j(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, LL4/c;->e:Z

    const-string v7, "executeSelectAllAction count : "

    if-nez v2, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-ge v2, v4, :cond_5

    iput v4, v0, LQ4/K;->h:I

    invoke-static {v4, v7, v9}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_1

    :cond_5
    move/from16 v2, p2

    :goto_1
    iget-boolean v10, v1, LL4/c;->e:Z

    if-nez v10, :cond_6

    if-eq v2, v4, :cond_6

    return v6

    :cond_6
    const-string v4, " : "

    invoke-static {v2, v7, v4}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v4

    if-ne v2, v4, :cond_7

    return v8

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v11, v1, LL4/c;->b:J

    invoke-virtual {v1}, LL4/c;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LQ4/a;->e:LR4/b;

    check-cast v4, LR4/a;

    iget-object v4, v4, LR4/a;->a:LT4/b;

    iget-object v10, v4, LT4/b;->b:Lx5/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lx5/l;

    const/16 v16, 0x2

    const-wide/16 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v18}, Lx5/l;-><init>(Lx5/n;JLjava/lang/String;JIZZ)V

    sget v7, LLj/e;->a:I

    new-instance v7, LVj/l;

    invoke-direct {v7, v4}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v4, LPc/o0;

    const/4 v9, 0x6

    invoke-direct {v4, v2, v9}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LRj/c;->d:Lw9/d;

    sget-object v10, LRj/c;->b:LRj/a;

    invoke-virtual {v7, v4, v9, v10}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object v4

    check-cast v4, Lak/c;

    iget-object v7, v0, LQ4/K;->i:LNj/a;

    invoke-virtual {v7, v4}, LNj/a;->a(LNj/b;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v6, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA5/e;

    iget-object v2, v2, LA5/e;->i:Ljava/lang/String;

    goto :goto_2

    :cond_8
    new-instance v4, LA5/e;

    invoke-direct {v4}, LA5/e;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA5/e;

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v7, LA5/b;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, LA5/b;-><init>(I)V

    invoke-interface {v2, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA5/e;

    iget-object v2, v2, LA5/e;->i:Ljava/lang/String;

    :goto_2
    iget-object v4, v0, LQ4/a;->d:LN4/b;

    check-cast v4, LU4/j;

    invoke-virtual {v4, v2}, LU4/j;->R1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object v2, v1, LL4/c;->p:Ljava/lang/String;

    iget-object v2, v0, LQ4/a;->d:LN4/b;

    check-cast v2, LU4/j;

    invoke-virtual {v2, v1}, LU4/j;->V1(LL4/c;)V

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LQ4/a;->d:LN4/b;

    check-cast v0, LU4/j;

    invoke-virtual {v0, v1}, LU4/j;->U1(LL4/c;)V

    goto :goto_3

    :cond_a
    const-string v0, "duplicated ContactID : "

    invoke-static {v0, v3, v9}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return v6
.end method
