.class public LQ4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:LR4/b;

.field public final c:LN4/k;

.field public d:I

.field public final e:LN4/j;

.field public final f:Le6/a;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:J

.field public final j:LT4/d;


# direct methods
.method public constructor <init>(LN4/a;LR4/b;LN4/b;Le6/a;LT4/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x2

    iput-wide v0, p0, LQ4/B;->a:J

    const v0, 0x7fffffff

    iput v0, p0, LQ4/B;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ4/B;->g:Ljava/util/ArrayList;

    iput-object p2, p0, LQ4/B;->b:LR4/b;

    check-cast p1, LN4/j;

    iput-object p1, p0, LQ4/B;->e:LN4/j;

    check-cast p3, LN4/k;

    iput-object p3, p0, LQ4/B;->c:LN4/k;

    iput-object p4, p0, LQ4/B;->f:Le6/a;

    iput-object p5, p0, LQ4/B;->j:LT4/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLNj/a;Z)Z
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    iget-object v8, v2, LQ4/B;->c:LN4/k;

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "addExistContact number : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CM/ContactListPickerPresenterHelper"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La6/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v5, v2, LQ4/B;->b:LR4/b;

    if-eqz p4, :cond_1

    new-array v6, v9, [LA5/a;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    move-object v10, v5

    check-cast v10, LR4/a;

    iget-object v10, v10, LR4/a;->a:LT4/b;

    iget-object v10, v10, LT4/b;->b:Lx5/n;

    sget-object v11, La6/f;->a:Lc6/f;

    check-cast v11, Lc6/e;

    invoke-virtual {v11}, Lc6/e;->b()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lx5/h;

    invoke-direct {v12, v10, v1, v11, v9}, Lx5/h;-><init>(Lx5/n;Ljava/lang/String;II)V

    new-instance v10, LXj/f;

    invoke-direct {v10, v12}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11}, LLj/n;->g(Ljava/util/concurrent/TimeUnit;)LXj/k;

    move-result-object v10

    new-instance v11, LQ4/w;

    invoke-direct {v11, v6, v0, v4}, LQ4/w;-><init>([LA5/a;Ljava/util/concurrent/CountDownLatch;I)V

    new-instance v12, LQ4/y;

    invoke-direct {v12, v0, v4}, LQ4/y;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    new-instance v13, LTj/d;

    invoke-direct {v13, v11, v12}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {v10, v13}, LLj/n;->d(LLj/o;)V

    invoke-virtual {v7, v13}, LNj/a;->a(LNj/b;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Cannot find contact by Email or timeout. e: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    aget-object v0, v6, v4

    goto :goto_2

    :cond_1
    new-array v6, v9, [LA5/a;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_1
    move-object v10, v5

    check-cast v10, LR4/a;

    iget-object v10, v10, LR4/a;->a:LT4/b;

    iget-object v10, v10, LT4/b;->b:Lx5/n;

    sget-object v11, La6/f;->a:Lc6/f;

    check-cast v11, Lc6/e;

    invoke-virtual {v11}, Lc6/e;->b()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lx5/h;

    invoke-direct {v12, v10, v1, v11, v4}, Lx5/h;-><init>(Lx5/n;Ljava/lang/String;II)V

    new-instance v10, LXj/f;

    invoke-direct {v10, v12}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11}, LLj/n;->g(Ljava/util/concurrent/TimeUnit;)LXj/k;

    move-result-object v10

    new-instance v11, LQ4/w;

    invoke-direct {v11, v6, v0, v9}, LQ4/w;-><init>([LA5/a;Ljava/util/concurrent/CountDownLatch;I)V

    new-instance v12, LQ4/y;

    invoke-direct {v12, v0, v9}, LQ4/y;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    new-instance v13, LTj/d;

    invoke-direct {v13, v11, v12}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {v10, v13}, LLj/n;->d(LLj/o;)V

    invoke-virtual {v7, v13}, LNj/a;->a(LNj/b;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Cannot find contact by phone number or timeout. e: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    aget-object v0, v6, v4

    :goto_2
    const-wide/16 v10, 0x0

    if-eqz v0, :cond_5

    iget-wide v12, v0, LA5/a;->b:J

    if-nez p4, :cond_4

    sget-object v6, La6/e;->a:La6/e;

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleKOR()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, v0, LA5/a;->k:Ljava/lang/String;

    invoke-static {v6}, La6/e;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    sget-object v14, La6/e;->a:La6/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    return v4

    :cond_4
    :goto_3
    iget-object v0, v0, LA5/a;->k:Ljava/lang/String;

    move-wide v14, v12

    goto :goto_4

    :cond_5
    move-object v0, v1

    move-wide v14, v10

    :goto_4
    cmp-long v1, v14, v10

    if-gtz v1, :cond_6

    const-string/jumbo v0, "no number"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    const-string/jumbo v1, "selectItemByItem"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15, v10, v11}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object v1

    check-cast v5, LR4/a;

    iget-object v3, v5, LR4/a;->a:LT4/b;

    iget-object v3, v3, LT4/b;->b:Lx5/n;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v2, LQ4/B;->e:LN4/j;

    move-object v4, v3

    check-cast v4, Lj5/d;

    invoke-virtual {v4}, Lj5/d;->e0()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    check-cast v3, LP4/c;

    iget-object v1, v3, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget v1, v1, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    invoke-static {v1}, LT4/h;->a(I)I

    move-result v19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LR4/a;->a:LT4/b;

    iget-object v13, v1, LT4/b;->b:Lx5/n;

    iget-object v1, v2, LQ4/B;->j:LT4/d;

    iget-boolean v1, v1, LT4/d;->g:Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lx5/l;

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    move-object v12, v4

    move/from16 v21, v1

    invoke-direct/range {v12 .. v21}, Lx5/l;-><init>(Lx5/n;JLjava/lang/String;JIZZ)V

    sget v1, LLj/e;->a:I

    new-instance v1, LVj/l;

    invoke-direct {v1, v4}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v4, v2, LQ4/B;->f:Le6/a;

    check-cast v4, Lw9/d;

    invoke-virtual {v4}, Lw9/d;->B()LLj/m;

    move-result-object v5

    invoke-virtual {v1, v5}, LLj/e;->h(LLj/m;)LVj/T;

    move-result-object v1

    invoke-virtual {v4}, Lw9/d;->B()LLj/m;

    move-result-object v4

    invoke-virtual {v1, v4}, LLj/e;->d(LLj/m;)LVj/H;

    move-result-object v10

    new-instance v11, LPc/o0;

    const/4 v1, 0x6

    invoke-direct {v11, v3, v1}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LQ4/x;

    invoke-direct {v12, v2, v9}, LQ4/x;-><init>(LQ4/B;I)V

    new-instance v13, LQ4/v;

    move-object v1, v13

    move-object/from16 v2, p0

    move/from16 v4, p4

    move-object v5, v0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, LQ4/v;-><init>(LQ4/B;Ljava/util/ArrayList;ZLjava/lang/String;Z)V

    invoke-virtual {v10, v11, v12, v13}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object v0

    invoke-virtual {v7, v0}, LNj/a;->a(LNj/b;)Z

    goto :goto_5

    :cond_7
    iget v0, v2, LQ4/B;->d:I

    sget v1, LJ4/n;->dup_recipient:I

    move-object v2, v8

    check-cast v2, Lk5/b;

    iget-object v2, v2, Lk5/b;->J:Lo5/b;

    iget-object v3, v2, Lo5/b;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk5/a;->a(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v8}, LN4/k;->c1()Z

    move-result v0

    if-nez v0, :cond_8

    check-cast v8, Lk5/b;

    iget-object v0, v8, LU4/j;->l:LU4/v;

    invoke-interface {v0}, LU4/v;->h()V

    :cond_8
    return v9
.end method

.method public b(Ljava/lang/String;ZLNj/a;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, LQ4/B;->e:LN4/j;

    if-eqz v1, :cond_0

    move-object p1, v2

    check-cast p1, LP4/c;

    iget-object p1, p1, LP4/c;->e:LQ4/D;

    iget-object p1, p1, LQ4/D;->a:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "CM/ContactListPickerPresenterHelper"

    const-string/jumbo p1, "number is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LT4/c;->d(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, LQ4/B;->c:LN4/k;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, LQ4/B;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v3, Lk5/b;

    iget-object p0, v3, LU4/j;->l:LU4/v;

    invoke-interface {p0}, LU4/v;->h()V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, LQ4/B;->a(Ljava/lang/String;ZLNj/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, LQ4/r;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LQ4/r;-><init>(LQ4/B;Ljava/lang/String;ZLNj/a;I)V

    new-instance v1, LXj/f;

    invoke-direct {v1, v0}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    check-cast v2, LP4/c;

    invoke-virtual {v2, p1, v1}, LP4/c;->L(Ljava/lang/String;LXj/f;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, LQ4/B;->c(Ljava/lang/String;ZLNj/a;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, La6/e;->a:La6/e;

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La6/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ4/B;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v3, Lk5/b;

    iget-object p0, v3, LU4/j;->l:LU4/v;

    invoke-interface {p0}, LU4/v;->h()V

    return-void

    :cond_6
    invoke-interface {v2}, LN4/a;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LQ4/r;

    const/4 v9, 0x1

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LQ4/r;-><init>(LQ4/B;Ljava/lang/String;ZLNj/a;I)V

    new-instance p0, LXj/f;

    invoke-direct {p0, v1}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2}, LN4/a;->getRcsSupportedSimSlot()I

    move-result p2

    check-cast v2, LP4/c;

    iget-object p3, v2, LP4/c;->p:LQ4/S;

    iget-object v1, p3, LQ4/S;->b:LN4/b;

    check-cast v1, LU4/j;

    invoke-virtual {v1}, LU4/j;->f2()V

    iput-object p0, p3, LQ4/S;->c:LXj/f;

    iget-object p0, p3, LQ4/S;->a:LR4/b;

    check-cast p0, LR4/a;

    invoke-virtual {p0, p2, p1}, LR4/a;->a(ILjava/lang/String;)V

    iget-object p0, p3, LQ4/S;->c:LXj/f;

    iget-object p1, p3, LQ4/S;->f:Le6/a;

    check-cast p1, Lw9/d;

    invoke-virtual {p1}, Lw9/d;->B()LLj/m;

    move-result-object p1

    invoke-virtual {p0, p1}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, LLj/n;->a(Ljava/util/concurrent/TimeUnit;)LXj/c;

    move-result-object p0

    new-instance p1, LQ4/O;

    invoke-direct {p1, p3, v0}, LQ4/O;-><init>(LQ4/S;I)V

    new-instance p2, LXj/e;

    invoke-direct {p2, p0, p1}, LXj/e;-><init>(LLj/p;LPj/b;)V

    sget-object p0, LRj/c;->c:LKj/c;

    sget-object p1, LRj/c;->d:Lw9/d;

    new-instance v0, LTj/d;

    invoke-direct {v0, p0, p1}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {p2, v0}, LLj/n;->d(LLj/o;)V

    iget-object p0, p3, LQ4/S;->e:LNj/a;

    invoke-virtual {p0, v0}, LNj/a;->a(LNj/b;)Z

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LQ4/B;->a(Ljava/lang/String;ZLNj/a;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    new-instance v0, LQ4/r;

    const/4 v9, 0x2

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LQ4/r;-><init>(LQ4/B;Ljava/lang/String;ZLNj/a;I)V

    new-instance v1, LXj/f;

    invoke-direct {v1, v0}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    check-cast v2, LP4/c;

    invoke-virtual {v2, p1, v1}, LP4/c;->L(Ljava/lang/String;LXj/f;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, LQ4/B;->c(Ljava/lang/String;ZLNj/a;)V

    :cond_9
    return-void
.end method

.method public final c(Ljava/lang/String;ZLNj/a;)V
    .locals 3

    iget-object v0, p0, LQ4/B;->e:LN4/j;

    move-object v1, v0

    check-cast v1, Lj5/d;

    iget-boolean v1, v1, Lj5/d;->G:Z

    new-instance v2, LQ4/u;

    invoke-direct {v2, p0, p1, p3, p2}, LQ4/u;-><init>(LQ4/B;Ljava/lang/String;LNj/a;Z)V

    check-cast v0, LP4/c;

    invoke-virtual {v0, p1, v1, v2}, LP4/c;->N(Ljava/lang/String;ZLandroidx/core/util/Consumer;)V

    return-void
.end method

.method public final d(I)Z
    .locals 5

    iget-object p0, p0, LQ4/B;->e:LN4/j;

    check-cast p0, Lj5/d;

    iget-object v0, p0, LP4/c;->i:LQ4/l;

    iget-boolean v0, v0, LQ4/l;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lj5/d;->c0(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lj5/d;->b0(I)I

    move-result p1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-ne p1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT4/g;

    iget v2, v2, LT4/g;->c:I

    iget-object v3, p0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT4/g;

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    iget-object v2, v3, LT4/g;->i:LA5/g;

    invoke-virtual {v2, p1}, LF5/a;->moveToPosition(I)Z

    invoke-virtual {v2}, LA5/g;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA5/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LA5/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT4/g;

    iget-object v2, v2, LT4/g;->g:LA5/h;

    iget-wide v2, v2, LA5/h;->a:J

    invoke-static {v2, v3}, LA5/h;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "gal_search_show_more"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "CM/PickerPresenter"

    const-string/jumbo v1, "onShowMoreItemClick"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT4/g;

    iget v2, v1, LT4/g;->j:I

    add-int/lit8 v2, v2, 0x14

    iput v2, v1, LT4/g;->j:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT4/g;

    iget-object v0, p0, Lj5/d;->B:LNj/a;

    invoke-virtual {v0}, LNj/a;->d()V

    iget-object v1, p1, LT4/g;->g:LA5/h;

    iget-object v2, v1, LA5/h;->f:Ljava/lang/String;

    const-string v3, "com.samsung.android.ldap"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, LA5/h;->f:Ljava/lang/String;

    const-string v3, "com.samsung.android.exchange"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-wide v2, v1, LA5/h;->a:J

    iget p1, p1, LT4/g;->j:I

    invoke-virtual {p0, p1, v2, v3}, Lj5/d;->j0(IJ)LVj/n;

    move-result-object p1

    iget-object v2, p0, LP4/c;->c:Le6/a;

    check-cast v2, Lw9/d;

    invoke-virtual {v2}, Lw9/d;->x()LLj/m;

    move-result-object v3

    invoke-virtual {p1, v3}, LLj/e;->h(LLj/m;)LVj/T;

    move-result-object p1

    invoke-virtual {v2}, Lw9/d;->B()LLj/m;

    move-result-object v2

    invoke-virtual {p1, v2}, LLj/e;->d(LLj/m;)LVj/H;

    move-result-object p1

    new-instance v2, LSh/e;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0, v1}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lj5/b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lj5/b;-><init>(Lj5/d;I)V

    new-instance v3, Lj5/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lj5/c;-><init>(Lj5/d;I)V

    invoke-virtual {p1, v2, v1, v3}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LNj/a;->a(LNj/b;)Z

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final e(Ljava/lang/String;JILNj/a;J)V
    .locals 13

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LQ4/B;->b:LR4/b;

    check-cast v2, LR4/a;

    iget-object v2, v2, LR4/a;->a:LT4/b;

    iget-object v4, v2, LT4/b;->b:Lx5/n;

    iget-object v2, v0, LQ4/B;->j:LT4/d;

    iget-boolean v12, v2, LT4/d;->g:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx5/l;

    const/4 v11, 0x1

    move-object v3, v2

    move-wide v5, p2

    move-object v7, p1

    move-wide/from16 v8, p6

    move/from16 v10, p4

    invoke-direct/range {v3 .. v12}, Lx5/l;-><init>(Lx5/n;JLjava/lang/String;JIZZ)V

    sget v3, LLj/e;->a:I

    new-instance v3, LVj/l;

    invoke-direct {v3, v2}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v2, v0, LQ4/B;->f:Le6/a;

    check-cast v2, Lw9/d;

    invoke-virtual {v2}, Lw9/d;->x()LLj/m;

    move-result-object v4

    invoke-virtual {v3, v4}, LLj/e;->h(LLj/m;)LVj/T;

    move-result-object v3

    invoke-virtual {v2}, Lw9/d;->B()LLj/m;

    move-result-object v2

    invoke-virtual {v3, v2}, LLj/e;->d(LLj/m;)LVj/H;

    move-result-object v2

    new-instance v3, LPc/o0;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LQ4/x;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LQ4/x;-><init>(LQ4/B;I)V

    new-instance v5, Lx5/q;

    move-wide/from16 v6, p6

    invoke-direct {v5, p0, v1, v6, v7}, Lx5/q;-><init>(LQ4/B;Ljava/util/ArrayList;J)V

    invoke-virtual {v2, v3, v4, v5}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, LNj/a;->a(LNj/b;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LQ4/B;->e:LN4/j;

    check-cast v0, Lj5/d;

    iget-object v1, v0, Lj5/d;->J:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LQ4/B;->c:LN4/k;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget p0, p0, LQ4/B;->d:I

    sget p1, LJ4/n;->dup_recipient:I

    check-cast v2, Lk5/b;

    iget-object v0, v2, Lk5/b;->J:Lo5/b;

    iget-object v1, v0, Lo5/b;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk5/a;->a(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v0}, Lj5/d;->e0()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LEb/m;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v4}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, LQ4/B;->d:I

    sget p1, LJ4/n;->dup_recipient:I

    check-cast v2, Lk5/b;

    iget-object v0, v2, Lk5/b;->J:Lo5/b;

    iget-object v1, v0, Lo5/b;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk5/a;->a(Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)Z
    .locals 1

    iget-object p0, p0, LQ4/B;->e:LN4/j;

    move-object v0, p0

    check-cast v0, Lj5/d;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    iget-boolean v0, v0, LQ4/l;->m:Z

    if-eqz v0, :cond_0

    check-cast p0, Lj5/d;

    invoke-virtual {p0, p1}, Lj5/d;->b0(I)I

    move-result p0

    if-gez p0, :cond_0

    const-string p0, "is header position : "

    const-string v0, "CM/ContactListPickerPresenterHelper"

    invoke-static {p1, p0, v0}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMaxAdded TotalSelectedCount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ4/B;->e:LN4/j;

    move-object v1, p0

    check-cast v1, LP4/c;

    iget-object v1, v1, LP4/c;->f:LQ4/a;

    invoke-virtual {v1}, LQ4/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " LimitedCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LN4/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ContactListPickerPresenterHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->f:LQ4/a;

    invoke-virtual {v0}, LQ4/a;->f()I

    move-result v0

    invoke-interface {p0}, LN4/a;->f()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Ljava/lang/String;ZLNj/a;)LL4/c;
    .locals 6

    new-instance v0, LA5/a;

    invoke-direct {v0}, LA5/a;-><init>()V

    iget-wide v1, p0, LQ4/B;->a:J

    iput-wide v1, v0, LA5/a;->b:J

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    iget-object p0, p0, LQ4/B;->b:LR4/b;

    check-cast p0, LR4/a;

    iget-object p0, p0, LR4/a;->a:LT4/b;

    iget-object p0, p0, LT4/b;->b:Lx5/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LEb/l;

    const/16 v4, 0x12

    invoke-direct {v1, v4, p0, p1}, LEb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LXj/f;

    invoke-direct {p0, v1}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1}, LLj/n;->g(Ljava/util/concurrent/TimeUnit;)LXj/k;

    move-result-object p0

    new-instance v1, LAf/q;

    const/16 v4, 0x1a

    invoke-direct {v1, v4, v2, v3}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LQ4/y;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LQ4/y;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    new-instance v5, LTj/d;

    invoke-direct {v5, v1, v4}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {p0, v5}, LLj/n;->d(LLj/o;)V

    invoke-virtual {p3, v5}, LNj/a;->a(LNj/b;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find contact by phone number or timeout. e: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "CM/ContactListPickerPresenterHelper"

    invoke-static {p3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    aget-object p3, v2, p0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p0, p1

    goto :goto_1

    :cond_0
    aget-object p0, v2, p0

    :goto_1
    iput-object p0, v0, LA5/a;->c:Ljava/lang/String;

    iput-object p1, v0, LA5/a;->k:Ljava/lang/String;

    iput-boolean p2, v0, LA5/a;->m:Z

    new-instance p0, LL4/c;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, LL4/c;-><init>(LA5/a;ILjava/lang/String;)V

    return-object p0
.end method

.method public final j(LA5/e;Ljava/lang/String;JZZ)V
    .locals 9

    new-instance v8, LQ4/A;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, LQ4/A;-><init>(LQ4/B;LA5/e;Ljava/lang/String;JZZ)V

    new-instance v0, LXj/f;

    invoke-direct {v0, v8}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, p1, LA5/e;->i:Ljava/lang/String;

    iget-object v2, p0, LQ4/B;->e:LN4/j;

    check-cast v2, LP4/c;

    invoke-virtual {v2, v1, v0}, LP4/c;->L(Ljava/lang/String;LXj/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p6}, LQ4/B;->k(LA5/e;Ljava/lang/String;JZZ)V

    :cond_0
    if-nez p6, :cond_1

    iget-object p0, p0, LQ4/B;->c:LN4/k;

    check-cast p0, Lk5/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public k(LA5/e;Ljava/lang/String;JZZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v1, LA5/e;->i:Ljava/lang/String;

    iget-object v3, v0, LQ4/B;->e:LN4/j;

    move-object v6, v3

    check-cast v6, LP4/c;

    iget-object v4, v6, LP4/c;->i:LQ4/l;

    invoke-virtual {v4, v2}, LQ4/l;->j(Ljava/lang/String;)Z

    move-result v4

    new-instance v5, LL4/c;

    invoke-direct {v5}, LL4/c;-><init>()V

    invoke-static {p3, p4}, LA5/h;->b(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LA5/e;->i:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xc

    if-ne v8, v10, :cond_0

    goto :goto_2

    :cond_0
    const/16 v10, 0x61

    if-lt v9, v10, :cond_1

    const/16 v10, 0x7a

    if-le v9, v10, :cond_2

    :cond_1
    const/16 v10, 0x30

    if-lt v9, v10, :cond_3

    const/16 v10, 0x39

    if-gt v9, v10, :cond_3

    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v9, "0"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x24

    invoke-static {v2, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    iput-wide v7, v5, LL4/c;->b:J

    goto :goto_3

    :cond_5
    iget-wide v7, v1, LA5/e;->c:J

    iput-wide v7, v5, LL4/c;->b:J

    :goto_3
    iget-object v2, v1, LA5/e;->r:Ljava/lang/String;

    iput-object v2, v5, LL4/c;->n:Ljava/lang/String;

    iget-object v2, v1, LA5/e;->i:Ljava/lang/String;

    iput-object v2, v5, LL4/c;->p:Ljava/lang/String;

    iget-object v7, v1, LA5/e;->m:Ljava/lang/String;

    iput-object v7, v5, LL4/c;->h:Ljava/lang/String;

    move-wide v7, p3

    iput-wide v7, v5, LL4/c;->a:J

    iput-boolean v4, v5, LL4/c;->e:Z

    move/from16 v7, p5

    iput-boolean v7, v5, LL4/c;->u:Z

    iget-wide v7, v1, LA5/e;->c:J

    move-object v9, v3

    check-cast v9, Lj5/d;

    invoke-virtual {v9, v7, v8, v2}, Lj5/d;->f0(JLjava/lang/String;)Z

    move-result v2

    iget-object v7, v0, LQ4/B;->c:LN4/k;

    if-eqz v2, :cond_6

    const-string v0, "CM/ContactListPickerPresenterHelper"

    const-string/jumbo v1, "onDefaultDataSelect, already added data"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LJ4/n;->dup_recipient:I

    check-cast v7, Lk5/b;

    invoke-virtual {v7, v0}, Lk5/b;->r2(I)V

    return-void

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v4

    move-object v4, v5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, LQ4/B;->l(LA5/e;Ljava/lang/String;ZLL4/c;Z)V

    iget-object v0, v6, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget-boolean v0, v0, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->b:Z

    if-nez v0, :cond_7

    iget-object v0, v9, LP4/c;->f:LQ4/a;

    invoke-virtual {v0}, LQ4/a;->d()Landroid/content/Intent;

    iget-object v0, v9, LP4/c;->f:LQ4/a;

    invoke-virtual {v0}, LQ4/a;->d()Landroid/content/Intent;

    move-result-object v0

    check-cast v7, Lk5/b;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public l(LA5/e;Ljava/lang/String;ZLL4/c;Z)V
    .locals 2

    invoke-virtual {p0}, LQ4/B;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p1, LA5/e;->c:J

    iget-object p1, p0, LQ4/B;->e:LN4/j;

    check-cast p1, Lj5/d;

    invoke-virtual {p1, v0, v1, p2, p4}, Lj5/d;->l0(JLjava/lang/String;LL4/c;)V

    invoke-virtual {p1}, Lj5/d;->h()Z

    move-result p1

    iget-object p0, p0, LQ4/B;->c:LN4/k;

    if-nez p1, :cond_0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p4, p3, p1}, LN4/k;->A0(LL4/c;ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p4, p3}, LN4/k;->A(LL4/c;Z)V

    move-object p1, p0

    check-cast p1, Lk5/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    :goto_0
    check-cast p0, Lk5/b;

    invoke-virtual {p0}, LU4/j;->S1()V

    :cond_2
    return-void
.end method

.method public final m(IILNj/a;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual/range {p3 .. p3}, LNj/a;->d()V

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LQ4/B;->e:LN4/j;

    move-object v4, v3

    check-cast v4, LP4/c;

    iget-object v4, v4, LP4/c;->i:LQ4/l;

    invoke-virtual {v4, v1}, LQ4/l;->getItem(I)LL4/c;

    move-result-object v4

    iget-wide v7, v4, LL4/c;->b:J

    invoke-virtual {v4}, LL4/c;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v4, LL4/c;->h:Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Lj5/d;

    iget-object v6, v5, LP4/c;->i:LQ4/l;

    iget-boolean v6, v6, LQ4/l;->m:Z

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Lj5/d;->c0(I)I

    move-result v1

    if-gez v1, :cond_2

    :cond_1
    :goto_0
    move-wide v14, v10

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT4/g;

    iget-object v1, v1, LT4/g;->g:LA5/h;

    iget-wide v10, v1, LA5/h;->a:J

    goto :goto_0

    :goto_1
    iget-object v1, v0, LQ4/B;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendDataQuery id is "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "CM/ContactListPickerPresenterHelper"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sendDataQuery lookupKey is "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sendDataQuery directoryId is "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LQ4/B;->b:LR4/b;

    check-cast v1, LR4/a;

    iget-object v1, v1, LR4/a;->a:LT4/b;

    iget-object v6, v1, LT4/b;->b:Lx5/n;

    invoke-interface {v3}, LN4/a;->m()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    iget-object v1, v0, LQ4/B;->j:LT4/d;

    iget-boolean v1, v1, LT4/d;->g:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx5/l;

    move-object v5, v3

    move-wide v10, v14

    move/from16 v12, p2

    move-wide/from16 v16, v14

    move v14, v1

    invoke-direct/range {v5 .. v14}, Lx5/l;-><init>(Lx5/n;JLjava/lang/String;JIZZ)V

    sget v1, LLj/e;->a:I

    new-instance v1, LVj/l;

    invoke-direct {v1, v3}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v4, v0, LQ4/B;->h:Ljava/lang/String;

    move-wide/from16 v10, v16

    iput-wide v10, v0, LQ4/B;->i:J

    iget-object v3, v0, LQ4/B;->f:Le6/a;

    check-cast v3, Lw9/d;

    invoke-virtual {v3}, Lw9/d;->x()LLj/m;

    move-result-object v4

    invoke-virtual {v1, v4}, LLj/e;->h(LLj/m;)LVj/T;

    move-result-object v1

    invoke-virtual {v3}, Lw9/d;->B()LLj/m;

    move-result-object v3

    invoke-virtual {v1, v3}, LLj/e;->d(LLj/m;)LVj/H;

    move-result-object v1

    new-instance v3, LQ4/x;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LQ4/x;-><init>(LQ4/B;I)V

    new-instance v4, LQ4/x;

    invoke-direct {v4, v0, v2}, LQ4/x;-><init>(LQ4/B;I)V

    new-instance v2, LQ4/c;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, LQ4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4, v2}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, LNj/a;->a(LNj/b;)Z

    return-void
.end method

.method public n(Landroid/content/Intent;LNj/a;)V
    .locals 6

    if-eqz p1, :cond_2

    const-string v0, "data_set"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, LQ4/B;->c:LN4/k;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v4, LHe/f;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LHe/f;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v4, LQ4/s;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LQ4/s;-><init>(LQ4/B;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-object v0, v2

    check-cast v0, Lk5/b;

    invoke-virtual {v0}, Lk5/b;->p2()V

    :cond_0
    sget-object v0, LT4/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "GroupMember"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    new-instance v0, LQ4/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ4/s;-><init>(LQ4/B;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    check-cast v2, Lk5/b;

    invoke-virtual {v2}, Lk5/b;->p2()V

    :cond_1
    const-string/jumbo v0, "selected_id_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setPreSelectedByExtra : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CM/ContactListPickerPresenterHelper"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LBd/c;

    const/16 v5, 0x16

    invoke-direct {v2, v5, p0, p2}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPreSelectedById Fail : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, v4}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    return-void
.end method
