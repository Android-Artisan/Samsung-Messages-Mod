.class public Lyc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhc/g;

.field public final b:LX9/l;

.field public final c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lq9/a;


# direct methods
.method public constructor <init>(Lhc/g;LX9/l;Ljava/util/ArrayList;ZZZZZJILjava/lang/String;Lq9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/g;",
            "LX9/l;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;ZZZZZJI",
            "Ljava/lang/String;",
            "Lq9/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/j;->a:Lhc/g;

    iput-object p2, p0, Lyc/j;->b:LX9/l;

    iput-wide p9, p0, Lyc/j;->c:J

    iput-object p3, p0, Lyc/j;->d:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lyc/j;->f:Z

    iput-boolean p8, p0, Lyc/j;->g:Z

    iput-boolean p4, p0, Lyc/j;->e:Z

    iput-boolean p6, p0, Lyc/j;->h:Z

    iput-boolean p7, p0, Lyc/j;->i:Z

    iput p11, p0, Lyc/j;->j:I

    iput-object p12, p0, Lyc/j;->k:Ljava/lang/String;

    iput-object p13, p0, Lyc/j;->l:Lq9/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lyc/j;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->isEmpty(Ljava/util/ArrayList;)Z

    move-result v2

    const-string v3, "ORC/DeleteMessageItem"

    if-eqz v2, :cond_0

    const-string v0, "deleteMessage, empty"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "deleteMessagesItem, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lyc/j;->e:Z

    invoke-static {v2, v3, v4}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    iget-boolean v3, v0, Lyc/j;->i:Z

    iget-wide v4, v0, Lyc/j;->c:J

    const/16 v6, 0x6a

    const/16 v7, 0x6c

    iget-object v8, v0, Lyc/j;->l:Lq9/a;

    iget-boolean v9, v0, Lyc/j;->f:Z

    iget v10, v0, Lyc/j;->j:I

    iget-object v11, v0, Lyc/j;->a:Lhc/g;

    const/4 v12, 0x1

    iget-object v13, v0, Lyc/j;->b:LX9/l;

    if-eqz v2, :cond_3

    if-eq v10, v7, :cond_3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX9/l;->f(Ljava/util/ArrayList;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v10, v6, :cond_2

    new-instance v2, Lm9/d;

    invoke-direct {v2, v1, v10}, Lm9/d;-><init>(Ljava/util/ArrayList;I)V

    iput-boolean v12, v2, Lm9/d;->f:Z

    iput-boolean v9, v2, Lm9/d;->d:Z

    iget-boolean v0, v0, Lyc/j;->g:Z

    iput-boolean v0, v2, Lm9/d;->k:Z

    new-instance v0, Lm9/e;

    invoke-direct {v0, v2}, Lm9/e;-><init>(Lm9/d;)V

    invoke-virtual {v13, v0, v8}, LX9/l;->c(Lm9/e;Lq9/a;)V

    goto/16 :goto_1

    :cond_2
    check-cast v11, LFe/z;

    invoke-virtual {v11}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->Y()Lde/o;

    move-result-object v2

    invoke-virtual {v2, v12}, Lde/o;->c(Z)V

    new-instance v2, Lm9/d;

    invoke-direct {v2, v1, v10}, Lm9/d;-><init>(Ljava/util/ArrayList;I)V

    iput-wide v4, v2, Lm9/d;->b:J

    iput-boolean v3, v2, Lm9/d;->e:Z

    iput-boolean v12, v2, Lm9/d;->f:Z

    iget-object v0, v0, Lyc/j;->k:Ljava/lang/String;

    iput-object v0, v2, Lm9/d;->j:Ljava/lang/String;

    invoke-virtual {v13}, LX9/l;->o()Z

    move-result v0

    iput-boolean v0, v2, Lm9/d;->h:Z

    new-instance v0, Lm9/e;

    invoke-direct {v0, v2}, Lm9/e;-><init>(Lm9/d;)V

    invoke-virtual {v13, v0, v8}, LX9/l;->c(Lm9/e;Lq9/a;)V

    goto/16 :goto_1

    :cond_3
    :goto_0
    const/16 v2, 0x65

    if-ne v10, v2, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX9/l;->f(Ljava/util/ArrayList;)I

    move-result v16

    check-cast v11, LFe/g;

    iget-object v14, v11, LFe/g;->n0:LFe/o2;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-instance v1, Lyc/f;

    invoke-direct {v1, v0}, Lyc/f;-><init>(Lyc/j;)V

    iget-boolean v2, v0, Lyc/j;->i:Z

    const/16 v20, 0x0

    iget-boolean v3, v0, Lyc/j;->e:Z

    iget-boolean v0, v0, Lyc/j;->h:Z

    move/from16 v17, v3

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v14 .. v21}, LFe/o2;->a(IIZZZZLq9/c;)V

    goto/16 :goto_1

    :cond_4
    if-ne v10, v7, :cond_6

    if-eqz v9, :cond_5

    new-instance v0, Lm9/d;

    invoke-direct {v0, v1, v10}, Lm9/d;-><init>(Ljava/util/ArrayList;I)V

    iput-wide v4, v0, Lm9/d;->b:J

    iput-boolean v3, v0, Lm9/d;->e:Z

    iput-boolean v9, v0, Lm9/d;->d:Z

    iput-boolean v12, v0, Lm9/d;->f:Z

    iput-boolean v12, v0, Lm9/d;->i:Z

    new-instance v1, Lm9/e;

    invoke-direct {v1, v0}, Lm9/e;-><init>(Lm9/d;)V

    invoke-virtual {v13, v1, v8}, LX9/l;->c(Lm9/e;Lq9/a;)V

    goto :goto_1

    :cond_5
    check-cast v11, LFe/g;

    iget-object v2, v11, LFe/g;->n0:LFe/o2;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v9, Lyc/g;

    invoke-direct {v9, v0}, Lyc/g;-><init>(Lyc/j;)V

    iget-boolean v7, v0, Lyc/j;->i:Z

    const/4 v8, 0x1

    const/4 v4, 0x0

    iget-boolean v5, v0, Lyc/j;->e:Z

    iget-boolean v6, v0, Lyc/j;->h:Z

    invoke-virtual/range {v2 .. v9}, LFe/o2;->a(IIZZZZLq9/c;)V

    goto :goto_1

    :cond_6
    if-ne v10, v6, :cond_7

    const v2, 0x7f130e83

    const v3, 0x7f130675

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v11, LFe/g;

    iget-object v2, v11, LFe/g;->n0:LFe/o2;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX9/l;->f(Ljava/util/ArrayList;)I

    move-result v4

    new-instance v9, Lyc/h;

    invoke-direct {v9, v0}, Lyc/h;-><init>(Lyc/j;)V

    iget-boolean v7, v0, Lyc/j;->i:Z

    const/4 v8, 0x1

    iget-boolean v5, v0, Lyc/j;->e:Z

    iget-boolean v6, v0, Lyc/j;->h:Z

    invoke-virtual/range {v2 .. v9}, LFe/o2;->a(IIZZZZLq9/c;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX9/l;->f(Ljava/util/ArrayList;)I

    move-result v12

    check-cast v11, LFe/g;

    iget-object v10, v11, LFe/g;->n0:LFe/o2;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v1, Lyc/i;

    invoke-direct {v1, v0, v12}, Lyc/i;-><init>(Lyc/j;I)V

    iget-boolean v15, v0, Lyc/j;->i:Z

    const/16 v16, 0x0

    iget-boolean v13, v0, Lyc/j;->e:Z

    iget-boolean v14, v0, Lyc/j;->h:Z

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, LFe/o2;->a(IIZZZZLq9/c;)V

    :goto_1
    sget-object v0, Lud/j;->t:Lud/j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lud/j;->k()V

    :cond_8
    return-void
.end method
