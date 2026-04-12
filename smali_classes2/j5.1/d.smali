.class public abstract Lj5/d;
.super LP4/c;
.source "SourceFile"

# interfaces
.implements LN4/j;


# static fields
.field public static final K:Ljava/lang/Object;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:LNj/a;

.field public final C:LNj/a;

.field public final D:Ljava/util/ArrayList;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Z

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/HashSet;

.field public final J:Ljava/util/HashSet;

.field public y:Ln5/e;

.field public final z:LN4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj5/d;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN4/b;Le6/a;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LP4/c;-><init>(Landroid/content/Context;LN4/b;Le6/a;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/d;->A:Ljava/util/ArrayList;

    new-instance p1, LNj/a;

    invoke-direct {p1}, LNj/a;-><init>()V

    iput-object p1, p0, Lj5/d;->B:LNj/a;

    new-instance p1, LNj/a;

    invoke-direct {p1}, LNj/a;-><init>()V

    iput-object p1, p0, Lj5/d;->C:LNj/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj5/d;->G:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/d;->H:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj5/d;->I:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj5/d;->J:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/d;->D:Ljava/util/ArrayList;

    check-cast p2, LN4/k;

    iput-object p2, p0, Lj5/d;->z:LN4/k;

    invoke-interface {p2, p0}, LN4/b;->h1(LP4/c;)V

    iget-object p0, p0, LP4/c;->d:LQ4/G;

    const/4 p1, 0x2

    iput p1, p0, LQ4/G;->h:I

    return-void
.end method

.method public static V(Lj5/d;Landroid/util/Pair;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LA5/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNext(), directoryData : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CM/PickerPresenter"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v0, LA5/h;->a:J

    invoke-static {v3, v4}, LA5/h;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LA5/g;

    invoke-virtual {p0, p1, v0}, Lj5/d;->h0(LA5/g;LA5/h;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LA5/g;

    iget-wide v3, v0, LA5/h;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    iget-object v3, p0, Lj5/d;->D:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lff/d;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lff/d;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT4/g;

    iget-object v4, v3, LT4/g;->g:LA5/h;

    invoke-virtual {v0, v4}, LA5/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v3, LT4/g;->h:LA5/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LT4/g;->h:LA5/g;

    invoke-virtual {v0}, LA5/g;->close()V

    :cond_3
    iput-object p1, v3, LT4/g;->h:LA5/g;

    iget-object v0, p1, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, v3, LT4/g;->d:I

    const/4 v0, 0x0

    iput v0, v3, LT4/g;->c:I

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onContactLoaded : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, LP4/c;->e()V

    return-void
.end method

.method public static W(LLj/e;LA5/h;)LVj/D;
    .locals 2

    new-instance v0, Lde/j;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lde/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LVj/D;

    invoke-direct {p1, p0, v0}, LVj/D;-><init>(LLj/e;LPj/c;)V

    return-object p1
.end method

.method public static Y(LA5/g;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lj5/d;->K:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-virtual {p0}, LA5/g;->n()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "CM/PickerPresenter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getBaseContact, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static i0(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadError : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CM/PickerPresenter"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 8

    move-object v0, p0

    check-cast v0, Ln5/c;

    iget-object v0, v0, Ln5/c;->P:Lk6/a;

    iget-object v0, v0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v0, LS5/a;

    iget-object v0, v0, LS5/a;->a:LJ5/E;

    check-cast v0, LJ5/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "getProviderStatus "

    sget-object v3, Landroid/provider/ContactsContract$ProviderStatus;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, LJ5/D;->d:[Ljava/lang/String;

    iget-object v2, v0, LJ5/D;->a:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "CM/ProviderStatusDataSource"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    move v4, v3

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v0, "CM/PickerPresenter"

    if-ne v4, v3, :cond_2

    const-string v1, "ProviderStatus STATUS_BUSY"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LP4/c;->s:LN4/b;

    check-cast p0, LU4/j;

    invoke-virtual {p0, v3}, LU4/j;->d2(Z)V

    goto :goto_3

    :cond_2
    const-string v1, "ProviderStatus NO_BUSY"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP4/c;->h:LQ4/U;

    invoke-virtual {v0}, LQ4/U;->b()I

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, LP4/c;->g:LQ4/k;

    check-cast v0, LQ4/q;

    iget-object v1, p0, LP4/c;->e:LQ4/D;

    iget-object v1, v1, LQ4/D;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LQ4/q;->i(Ljava/lang/String;)LVj/l;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lj5/d;->g()V

    if-eqz v2, :cond_5

    if-nez v0, :cond_6

    :cond_5
    iget-object p0, p0, LP4/c;->h:LQ4/U;

    invoke-virtual {p0}, LQ4/U;->f()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, LP4/c;->g:LQ4/k;

    invoke-interface {v0}, LQ4/k;->g()V

    iget-object v0, p0, LP4/c;->p:LQ4/S;

    new-instance v1, Lhe/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, LQ4/S;->h:Lh5/d;

    if-nez p0, :cond_0

    new-instance p0, LQ4/P;

    invoke-direct {p0, v0, v1}, LQ4/P;-><init>(LQ4/S;Lhe/e;)V

    iput-object p0, v0, LQ4/S;->h:Lh5/d;

    iget-object v0, v0, LQ4/S;->a:LR4/b;

    check-cast v0, LR4/a;

    invoke-virtual {v0, p0}, LR4/a;->c(Lh5/d;)V

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LP4/c;->e:LQ4/D;

    invoke-virtual {v0, p1}, LQ4/D;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj5/d;->z:LN4/k;

    check-cast p1, Lk5/b;

    iget-object p1, p1, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    :cond_0
    invoke-virtual {p0}, Lj5/d;->g()V

    :cond_1
    return-void
.end method

.method public abstract X(J)LVj/l;
.end method

.method public final Z(II)LL4/c;
    .locals 10

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p0, LL4/c;

    invoke-direct {p0}, LL4/c;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT4/g;

    iget v0, v0, LT4/g;->c:I

    const-string v1, "getItem dataType : "

    const-string v2, " offset : "

    const-string v3, "CM/PickerPresenter"

    invoke-static {v0, p2, v1, v2, v3}, LL2/e;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-gez p2, :cond_1

    new-instance p0, LL4/c;

    invoke-direct {p0}, LL4/c;-><init>()V

    return-object p0

    :cond_1
    const/4 v1, 0x3

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, LL4/c;

    invoke-direct {p0}, LL4/c;-><init>()V

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT4/g;

    iget-object p1, p0, LT4/g;->g:LA5/h;

    iget-wide v8, p1, LA5/h;->a:J

    if-nez v0, :cond_5

    iget-object p1, p0, LT4/g;->h:LA5/g;

    invoke-static {p1, p2}, Lj5/d;->Y(LA5/g;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LA5/a;

    if-nez v5, :cond_4

    new-instance p0, LL4/c;

    invoke-direct {p0}, LL4/c;-><init>()V

    goto :goto_2

    :cond_4
    new-instance p1, LL4/c;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LL4/c;-><init>(LA5/a;ILjava/lang/String;J)V

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_7

    iget-object p1, p0, LT4/g;->i:LA5/g;

    invoke-static {p1, p2}, Lj5/d;->Y(LA5/g;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LA5/i;

    if-nez v5, :cond_6

    new-instance p0, LL4/c;

    invoke-direct {p0}, LL4/c;-><init>()V

    goto :goto_2

    :cond_6
    new-instance p1, LL4/c;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LL4/c;-><init>(LA5/i;ILjava/lang/String;J)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getContactListItem : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LL4/c;

    invoke-direct {p1}, LL4/c;-><init>()V

    :goto_1
    const/4 v0, 0x1

    if-nez p2, :cond_8

    iput-boolean v0, p1, LL4/c;->r:Z

    :cond_8
    iget p0, p0, LT4/g;->d:I

    sub-int/2addr p0, v0

    if-ne p2, p0, :cond_9

    iput-boolean v0, p1, LL4/c;->s:Z

    :cond_9
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lj5/d;->B:LNj/a;

    invoke-virtual {v0}, LNj/a;->d()V

    iget-object v0, p0, Lj5/d;->C:LNj/a;

    invoke-virtual {v0}, LNj/a;->d()V

    const-string v0, "CM/PickerPresenter"

    const-string v1, "end"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LP4/c;->a()V

    return-void
.end method

.method public final a0(I)I
    .locals 5

    iget-object v0, p0, LP4/c;->i:LQ4/l;

    iget-boolean v0, v0, LQ4/l;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lj5/d;->b0(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lj5/d;->c0(I)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT4/g;

    iget v3, v2, LT4/g;->c:I

    if-gez v0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget-object v2, v2, LT4/g;->i:LA5/g;

    invoke-virtual {v2, v0}, LF5/a;->moveToPosition(I)Z

    invoke-virtual {v2}, LA5/g;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA5/i;

    iget-object v0, v0, LA5/i;->b:Ljava/lang/String;

    iget-object p0, p0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT4/g;

    iget-object p0, p0, LT4/g;->g:LA5/h;

    iget-wide p0, p0, LA5/h;->a:J

    invoke-static {p0, p1}, LA5/h;->b(J)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "gal_search_show_more"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xb

    return p0

    :cond_3
    return v1
.end method

.method public final b0(I)I
    .locals 3

    iget-object p0, p0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT4/g;

    iget v2, v1, LT4/g;->e:I

    add-int/2addr v2, v0

    if-lt p1, v0, :cond_0

    if-ge p1, v2, :cond_0

    sub-int/2addr p1, v0

    iget-boolean p0, v1, LT4/g;->b:Z

    if-eqz p0, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :cond_2
    :goto_1
    return p1
.end method

.method public final c(I)LA5/a;
    .locals 3

    iget-object v0, p0, LP4/c;->i:LQ4/l;

    iget-boolean v1, v0, LQ4/l;->m:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lj5/d;->b0(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lj5/d;->c0(I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT4/g;

    iget-object p0, p0, LT4/g;->h:LA5/g;

    if-eqz p0, :cond_2

    iget-object p1, p0, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LF5/a;->moveToPosition(I)Z

    invoke-virtual {p0}, LA5/g;->n()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LA5/a;

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-virtual {v0, p1}, LQ4/l;->d(I)LA5/a;

    move-result-object p0

    return-object p0
.end method

.method public final c0(I)I
    .locals 4

    iget-object p0, p0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT4/g;

    iget v3, v3, LT4/g;->e:I

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_0

    if-ge p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    const-string p0, "getPartitionForPosition : -1 , "

    const-string v0, "CM/PickerPresenter"

    invoke-static {p1, p0, v0}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final d(Z)V
    .locals 0

    iget-object p1, p0, Lj5/d;->y:Ln5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LP4/c;->f:LQ4/a;

    invoke-virtual {p1}, LQ4/a;->o()V

    iget-object p0, p0, Lj5/d;->z:LN4/k;

    invoke-interface {p0}, LN4/k;->W()V

    return-void
.end method

.method public final d0()V
    .locals 14

    const-string v0, "CM/PickerPresenter"

    const-string v1, "getSearchedList"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj5/d;->B:LNj/a;

    invoke-virtual {v1}, LNj/a;->d()V

    iget-object v2, p0, LP4/c;->s:LN4/b;

    invoke-interface {v2}, LN4/b;->notifyDataSetChanged()V

    iget-object v2, p0, Lj5/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "getSearchedList, mDirectoryDataList.isEmpty"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LP4/c;->g:LQ4/k;

    iget-object v4, p0, LP4/c;->e:LQ4/D;

    iget-object v4, v4, LQ4/D;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, LQ4/k;->h(Ljava/lang/String;)LLj/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA5/h;

    invoke-static {v3, v4}, Lj5/d;->W(LLj/e;LA5/h;)LVj/D;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA5/h;

    iget-wide v7, v6, LA5/h;->a:J

    invoke-static {v7, v8}, LA5/h;->b(J)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    invoke-static {v7, v8}, LA5/h;->a(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const-wide/16 v12, 0x0

    cmp-long v9, v7, v12

    if-nez v9, :cond_3

    move v9, v10

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    const-string v12, "getSearchedList, directoryId : "

    const-string v13, ", directoryMode : "

    invoke-static {v7, v8, v12, v13}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x1

    if-eq v9, v13, :cond_7

    const/4 v13, 0x2

    if-eq v9, v13, :cond_6

    const/4 v13, 0x3

    if-eq v9, v13, :cond_5

    const/4 v13, 0x4

    if-eq v9, v13, :cond_4

    const-string/jumbo v13, "null"

    goto :goto_2

    :cond_4
    const-string v13, "ENTERPRISE"

    goto :goto_2

    :cond_5
    const-string v13, "REMOTE"

    goto :goto_2

    :cond_6
    const-string v13, "DEFAULT"

    goto :goto_2

    :cond_7
    const-string v13, "NONE"

    :goto_2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Le0/c;->b(I)I

    move-result v9

    if-eq v9, v4, :cond_a

    if-eq v9, v10, :cond_9

    if-eq v9, v11, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "getSearchedList, Not allowed id : "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v7, v8}, Lj5/d;->X(J)LVj/l;

    move-result-object v7

    invoke-static {v7, v6}, Lj5/d;->W(LLj/e;LA5/h;)LVj/D;

    move-result-object v6

    invoke-static {v3, v6}, LLj/e;->a(LLj/e;LLj/e;)LLj/e;

    move-result-object v3

    goto :goto_3

    :cond_9
    iget-object v9, p0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT4/g;

    iget v9, v9, LT4/g;->j:I

    invoke-virtual {p0, v9, v7, v8}, Lj5/d;->j0(IJ)LVj/n;

    move-result-object v7

    invoke-static {v7, v6}, Lj5/d;->W(LLj/e;LA5/h;)LVj/D;

    move-result-object v6

    invoke-static {v3, v6}, LLj/e;->a(LLj/e;LLj/e;)LLj/e;

    move-result-object v3

    goto :goto_3

    :cond_a
    iget-object v7, p0, LP4/c;->g:LQ4/k;

    iget-object v8, p0, LP4/c;->e:LQ4/D;

    iget-object v8, v8, LQ4/D;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, LQ4/k;->h(Ljava/lang/String;)LLj/e;

    move-result-object v7

    invoke-static {v7, v6}, Lj5/d;->W(LLj/e;LA5/h;)LVj/D;

    move-result-object v6

    invoke-static {v3, v6}, LLj/e;->a(LLj/e;LLj/e;)LLj/e;

    move-result-object v3

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LP4/c;->c:Le6/a;

    check-cast v0, Lw9/d;

    invoke-virtual {v0}, Lw9/d;->x()LLj/m;

    move-result-object v2

    invoke-virtual {v3, v2}, LLj/e;->h(LLj/m;)LVj/T;

    move-result-object v2

    invoke-virtual {v0}, Lw9/d;->B()LLj/m;

    move-result-object v0

    invoke-virtual {v2, v0}, LLj/e;->d(LLj/m;)LVj/H;

    move-result-object v0

    new-instance v2, Lj5/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lj5/b;-><init>(Lj5/d;I)V

    new-instance v3, Lj5/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lj5/b;-><init>(Lj5/d;I)V

    new-instance v4, Lj5/c;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lj5/c;-><init>(Lj5/d;I)V

    invoke-virtual {v0, v2, v3, v4}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object p0

    invoke-virtual {v1, p0}, LNj/a;->a(LNj/b;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-super {p0}, LP4/c;->e()V

    const-string v0, "CM/PickerPresenter"

    const-string/jumbo v1, "onDataLoadingComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP4/c;->g:LQ4/k;

    invoke-interface {v0}, LQ4/k;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj5/d;->E:Z

    return-void
.end method

.method public final e0()Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, LP4/c;->f:LQ4/a;

    iget-object p0, p0, LQ4/a;->a:LQ4/V;

    iget-object p0, p0, LQ4/V;->a:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lj5/d;->y:Ln5/e;

    iget p0, p0, LQ4/B;->d:I

    return p0
.end method

.method public final f0(JLjava/lang/String;)Z
    .locals 6

    const-string v0, " UnSelectableData by ID : "

    const-string v1, " origin selected data : "

    const-string v2, ", contactId : "

    invoke-static {p1, p2, v1, p3, v2}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CM/PickerPresenter"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LT4/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, La6/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, " makedata : "

    invoke-static {p1, p2, v1, p3, v2}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lj5/d;->J:Ljava/util/HashSet;

    invoke-virtual {v1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string p0, " UnSelectableData : "

    invoke-static {p0, p3, v3}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, p0, Lj5/d;->I:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LP4/c;->u()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lj5/a;

    invoke-direct {v0, p3, p1, p2}, Lj5/a;-><init>(Ljava/lang/String;J)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadingData : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP4/c;->i:LQ4/l;

    iget-boolean v1, v1, LQ4/l;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/PickerPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj5/d;->x()V

    iget-object v0, p0, LP4/c;->i:LQ4/l;

    iget-boolean v0, v0, LQ4/l;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj5/d;->z:LN4/k;

    check-cast v0, Lk5/b;

    iget-object v0, v0, LU4/j;->C:LU4/u;

    iget-object v0, v0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    invoke-virtual {p0}, Lj5/d;->d0()V

    goto :goto_0

    :cond_1
    const-string v0, "loadContactData"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LP4/c;->g()V

    :goto_0
    return-void
.end method

.method public abstract g0()V
.end method

.method public final getItemId(I)J
    .locals 4

    iget-object v0, p0, LP4/c;->i:LQ4/l;

    iget-boolean v1, v0, LQ4/l;->m:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Lj5/d;->D:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0, p1}, Lj5/d;->b0(I)I

    move-result v3

    invoke-virtual {p0, p1}, Lj5/d;->c0(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT4/g;

    iget p1, p1, LT4/g;->c:I

    if-gez v3, :cond_2

    int-to-long p0, v3

    return-wide p0

    :cond_2
    if-eqz p1, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    int-to-long p0, p1

    return-wide p0

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT4/g;

    invoke-virtual {p0, v3}, LT4/g;->a(I)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-virtual {v0, p1}, LQ4/l;->f(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "CM/PickerPresenter"

    const-string v1, "isAttRcsPHASE2"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LP4/c;->o:LR4/a;

    invoke-virtual {p0}, LR4/a;->b()Z

    move-result p0

    return p0
.end method

.method public final h0(LA5/g;LA5/h;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onGalContactLoaded : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " directoryData : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CM/PickerPresenter"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v3, p1, LF5/a;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT4/g;

    iget-object v4, v0, LT4/g;->g:LA5/h;

    invoke-virtual {p2, v4}, LA5/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v0, LT4/g;->i:LA5/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, LT4/g;->i:LA5/g;

    invoke-virtual {p0}, LA5/g;->close()V

    :cond_1
    iput-object p1, v0, LT4/g;->i:LA5/g;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result p0

    iput p0, v0, LT4/g;->d:I

    const/4 p0, 0x3

    iput p0, v0, LT4/g;->c:I

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, LP4/c;->h:LQ4/U;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSecondInfoLoadFinish : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, LQ4/U;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CM/SecondInfoLoader"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, LQ4/U;->e:Z

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, LP4/c;->i(Z)V

    :cond_0
    return-void
.end method

.method public abstract j0(IJ)LVj/n;
.end method

.method public final k0(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lj5/d;->F:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lj5/d;->F:Ljava/lang/String;

    iget-object v0, p0, Lj5/d;->I:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lj5/d;->J:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ";"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l0(JLjava/lang/String;LL4/c;)V
    .locals 2

    const-string/jumbo v0, "updateSelectedContactList contactId:"

    const-string v1, "CM/PickerPresenter"

    invoke-static {p1, p2, v0, v1}, Lf1/d;->z(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LP4/c;->f:LQ4/a;

    invoke-virtual {p1, p4, p3}, LQ4/a;->m(LL4/c;Ljava/lang/String;)V

    iget-object p0, p0, Lj5/d;->z:LN4/k;

    invoke-interface {p0}, LN4/k;->W()V

    return-void
.end method

.method public final n()V
    .locals 11

    new-instance v10, LQ4/q;

    iget-object v2, p0, LP4/c;->o:LR4/a;

    iget-object v7, p0, LP4/c;->i:LQ4/l;

    iget-object v8, p0, LP4/c;->x:LB1/Q;

    iget-object v9, p0, LP4/c;->d:LQ4/G;

    iget-object v5, p0, LP4/c;->s:LN4/b;

    iget-object v6, p0, LP4/c;->t:LT4/d;

    iget-object v3, p0, LP4/c;->c:Le6/a;

    iget-object v4, p0, LP4/c;->a:LNj/a;

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, LQ4/q;-><init>(LN4/a;LR4/b;Le6/a;LNj/a;LN4/b;LT4/d;LN4/c;Ld6/e;LN4/e;)V

    iput-object v10, p0, LP4/c;->g:LQ4/k;

    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, LQ4/L;

    iget-object v1, p0, LP4/c;->o:LR4/a;

    iget-object v2, p0, LP4/c;->t:LT4/d;

    invoke-direct {v0, p0, v2, v1}, LQ4/L;-><init>(LN4/j;LT4/d;LR4/b;)V

    iput-object v0, p0, LP4/c;->i:LQ4/l;

    return-void
.end method

.method public final p()V
    .locals 10

    new-instance v9, LQ4/N;

    iget-object v2, p0, LP4/c;->o:LR4/a;

    iget-object v7, p0, LP4/c;->i:LQ4/l;

    iget-object v8, p0, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget-object v5, p0, Lj5/d;->z:LN4/k;

    iget-object v6, p0, LP4/c;->t:LT4/d;

    iget-object v3, p0, LP4/c;->c:Le6/a;

    iget-object v4, p0, LP4/c;->a:LNj/a;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LQ4/N;-><init>(LN4/j;LR4/b;Le6/a;LNj/a;LN4/k;LT4/d;LN4/c;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V

    iput-object v9, p0, LP4/c;->h:LQ4/U;

    iput-object p0, v9, LQ4/N;->k:Lj5/d;

    return-void
.end method

.method public final s(I)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, LP4/c;->i:LQ4/l;

    iget-boolean v0, v0, LQ4/l;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lj5/d;->c0(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT4/g;

    iget v0, v0, LT4/g;->c:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {p0, p1}, LQ4/l;->getItem(I)LL4/c;

    move-result-object p0

    invoke-static {p0}, LT4/c;->a(LL4/c;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-super {p0, p1}, LP4/c;->s(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final v()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LP4/c;->f:LQ4/a;

    iget-object v1, p0, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget-boolean v1, v1, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj5/d;->f()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, LQ4/a;->e(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, LP4/c;->x()V

    iget-object v0, p0, Lj5/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj5/d;->g0()V

    :cond_0
    iget-object v0, p0, Lj5/d;->C:LNj/a;

    invoke-virtual {v0}, LNj/a;->d()V

    iget-object p0, p0, Lj5/d;->z:LN4/k;

    check-cast p0, Lk5/b;

    iget-object v0, p0, LU4/j;->C:LU4/u;

    iget-object p0, p0, LU4/j;->a:LN4/a;

    invoke-interface {p0}, LN4/a;->m()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, LU4/u;->h(Z)V

    return-void
.end method
