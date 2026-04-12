.class public final Lzc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lzc/a;


# direct methods
.method public constructor <init>(Lzc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lzc/a$b;->a:Lzc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 17

    const-string v0, "editable"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/ComposerWatcher"

    const-string v2, "afterTextChanged"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string/jumbo v4, "text length : "

    invoke-static {v3, v4, v0}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lzc/a$b;->a:Lzc/a;

    iget-object v4, v3, Lzc/a;->b:Lic/a;

    iget-object v4, v4, Lic/a;->f:LX9/M;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lzc/a;->b:Lic/a;

    iget-object v7, v6, Lic/a;->a:LX9/l;

    iget-object v8, v7, LX9/l;->d:LX9/g;

    iget-boolean v8, v8, LX9/g;->D:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    iget-object v7, v7, LX9/l;->m:LX9/G;

    invoke-virtual {v7}, LX9/G;->m()I

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v10

    :goto_1
    invoke-virtual {v4, v5, v7}, LX9/M;->L(Ljava/lang/String;Z)V

    iget-boolean v4, v3, Lzc/a;->f:Z

    iget-object v5, v3, Lzc/a;->c:Lzc/b;

    if-eqz v4, :cond_2

    iput-boolean v9, v3, Lzc/a;->f:Z

    invoke-virtual {v5, v10}, Lzc/b;->a(Z)V

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v5, Lzc/b;->a:Lic/a;

    iget-object v7, v4, Lic/a;->e:LQe/r;

    if-eqz v7, :cond_4

    iget-object v8, v4, Lic/a;->f:LX9/M;

    invoke-virtual {v8}, LX9/M;->l()I

    move-result v12

    iget-object v11, v4, Lic/a;->a:LX9/l;

    invoke-virtual {v11}, LX9/l;->q()Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v11, LX9/l;->m:LX9/G;

    invoke-virtual {v13, v9}, LX9/G;->s(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move v14, v10

    goto :goto_2

    :cond_3
    move v14, v9

    :goto_2
    invoke-virtual {v11}, LX9/l;->p()Z

    move-result v13

    xor-int/lit8 v15, v13, 0x1

    iget-object v13, v11, LX9/l;->i:LX9/r;

    invoke-virtual {v13}, LX9/r;->b()I

    move-result v13

    iget-object v11, v11, LX9/l;->f:LX9/e;

    invoke-virtual {v11}, LX9/e;->a()Z

    move-result v11

    iget-object v9, v4, Lic/a;->h:Lpa/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v11}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v4, Lic/a;->g:LX9/c;

    invoke-virtual {v4, v9}, LX9/d;->f(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v8}, LX9/M;->q()I

    move-result v13

    iget-object v4, v7, LQe/r;->a:LKe/F;

    invoke-interface {v4}, LKe/F;->c0()LQe/B;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LQe/q;

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, LQe/q;-><init>(IIZZZ)V

    new-instance v8, LP4/b;

    const/16 v9, 0xc

    invoke-direct {v8, v7, v9}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-virtual {v5, v10}, Lzc/b;->a(Z)V

    iput-boolean v10, v3, Lzc/a;->f:Z

    goto :goto_3

    :cond_5
    iget-object v4, v6, Lic/a;->f:LX9/M;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "editedText"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX9/M;->A()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v4, v4, LX9/M;->L:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5, v10}, Lzc/b;->a(Z)V

    iput-boolean v10, v3, Lzc/a;->f:Z

    :cond_6
    :goto_3
    iget-object v3, v5, Lzc/b;->a:Lic/a;

    iget-object v3, v3, Lic/a;->e:LQe/r;

    if-eqz v3, :cond_7

    iget-object v3, v3, LQe/r;->a:LKe/F;

    invoke-interface {v3}, LKe/F;->h()LKe/h;

    move-result-object v3

    invoke-interface {v3}, LKe/h;->R()V

    :cond_7
    iget-object v3, v5, Lzc/b;->a:Lic/a;

    iget-object v4, v3, Lic/a;->e:LQe/r;

    if-eqz v4, :cond_8

    iget-object v3, v3, Lic/a;->f:LX9/M;

    invoke-virtual {v3}, LX9/M;->l()I

    move-result v7

    iget-object v3, v3, LX9/M;->e:Lfa/e;

    invoke-virtual {v4, v7, v3}, LQe/r;->p(ILfa/e;)V

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lzc/b;->a(Z)V

    const-string v3, "check rcs typing notification"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v3, v6, Lic/a;->a:LX9/l;

    iget-object v4, v3, LX9/l;->d:LX9/g;

    iget-wide v4, v4, LX9/g;->p:J

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-lez v4, :cond_9

    iget-object v3, v3, LX9/l;->i:LX9/r;

    invoke-virtual {v3}, LX9/r;->f()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v6, Lic/a;->g:LX9/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LX9/c;->E(Z)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v6, Lic/a;->a:LX9/l;

    iget-object v3, v1, LX9/l;->i:LX9/r;

    iget-object v1, v1, LX9/l;->f:LX9/e;

    invoke-virtual {v1}, LX9/e;->a()Z

    move-result v1

    invoke-virtual {v3, v1}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lpa/e;->e(Ljava/lang/String;Z)V

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "charSequence"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string p2, "ORC/ComposerWatcher"

    const-string/jumbo p3, "onTextChanged"

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p4

    new-instance v0, Loc/r;

    iget-object p0, p0, Lzc/a$b;->a:Lzc/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
