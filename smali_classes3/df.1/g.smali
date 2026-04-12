.class public Ldf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/d;


# instance fields
.field public final a:LDe/b;


# direct methods
.method public constructor <init>(LDe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/g;->a:LDe/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Ldf/g;->a:LDe/b;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lde/u;->C(I)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lde/o;->b(J)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lde/o;->J:Ljava/lang/String;

    invoke-virtual {p0}, LFe/z;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    const-string v0, "cancelSearchWord"

    invoke-interface {p0, v0}, Lde/u;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Lde/u;
    .locals 0

    iget-object p0, p0, Ldf/g;->a:LDe/b;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 3

    new-instance v0, Lgf/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgf/a;-><init>(I)V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Ldf/g;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    iget-object p0, p0, Ldf/g;->a:LDe/b;

    check-cast p0, LFe/B1;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e(IZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldf/g;->a:LDe/b;

    move-object v2, v1

    check-cast v2, LFe/B1;

    iget-boolean v3, v2, LFe/J;->j:Z

    if-eqz v3, :cond_0

    iget v3, v2, LFe/B1;->O0:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldf/g;->b()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->k()I

    move-result v3

    sub-int v3, v3, p1

    invoke-virtual/range {p0 .. p0}, Ldf/g;->b()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Ldf/g;->b()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->U()I

    move-result v4

    sub-int/2addr v3, v4

    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "moveToSearchPosition, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/ComposerSearchControllerHostImpl"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ldf/g;->b()Lde/u;

    move-result-object v4

    invoke-interface {v4, v3}, Lde/u;->C(I)V

    invoke-virtual/range {p0 .. p0}, Ldf/g;->b()Lde/u;

    move-result-object v4

    invoke-interface {v4, v3}, Lde/u;->N(I)Lm9/f;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Ldf/g;->b()Lde/u;

    move-result-object v5

    invoke-interface {v5}, Lde/u;->Y()Lde/o;

    move-result-object v5

    iget-wide v6, v4, Lm9/f;->c:J

    invoke-virtual {v5, v6, v7}, Lde/o;->b(J)V

    :cond_2
    if-eqz p2, :cond_3

    const/16 v6, -0x12c

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_b

    iget v7, v4, Lm9/f;->F:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_b

    move-object v7, v1

    check-cast v7, LFe/t;

    invoke-virtual {v7}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v9

    iget v2, v2, LFe/B1;->M0:I

    sget-object v10, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->e:Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;->b(Landroid/content/Context;Lm9/f;I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_8

    if-eqz v10, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v7}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070272

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_7

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/messaging/ui/view/bubble/common/F;

    iget-object v5, v4, Lm9/f;->q:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lch/J;

    const/16 v0, 0x13

    invoke-direct {v8, v15, v0}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    iget v5, v15, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->a:I

    invoke-direct {v0, v4, v5}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;-><init>(Lm9/f;I)V

    invoke-virtual/range {p0 .. p0}, Ldf/g;->b()Lde/u;

    move-result-object v5

    invoke-interface {v5}, Lde/u;->Y()Lde/o;

    move-result-object v5

    iget-object v5, v5, Lde/o;->J:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->u:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    iget v0, v15, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->c:I

    if-lez v0, :cond_6

    add-int/2addr v0, v12

    add-int/2addr v0, v11

    move v11, v0

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_8
    :goto_5
    check-cast v1, LFe/z;

    iget-object v0, v1, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {v0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-lez v11, :cond_9

    add-int/lit16 v11, v11, 0x190

    :cond_9
    if-lez v11, :cond_a

    iget-object v0, v1, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    neg-int v1, v11

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V

    goto :goto_6

    :cond_a
    iget-object v0, v1, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v0, v3, v6}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V

    goto :goto_6

    :cond_b
    check-cast v1, LFe/z;

    iget-object v0, v1, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v0, v3, v6}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ldf/g;->b()Lde/u;

    move-result-object v0

    const-string v1, "moveToSearchPosition"

    invoke-interface {v0, v1}, Lde/u;->n(Ljava/lang/String;)V

    return-void
.end method
