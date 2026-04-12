.class public abstract LVm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lal/b;

.field public static b:Ljava/lang/Boolean;

.field public static c:I

.field public static d:Z


# direct methods
.method public static final A(Ljava/util/ArrayList;)LLl/M0;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLl/M0;

    if-nez v5, :cond_1

    invoke-static {v7}, Ldn/C;->D(LLl/N;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v1

    :goto_2
    instance-of v8, v7, LLl/W;

    if-eqz v8, :cond_2

    check-cast v7, LLl/W;

    goto :goto_3

    :cond_2
    instance-of v6, v7, LLl/E;

    if-eqz v6, :cond_4

    invoke-static {v7}, LLl/B;->a(LLl/N;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v7

    :cond_3
    check-cast v7, LLl/E;

    iget-object v7, v7, LLl/E;->b:LLl/W;

    move v6, v1

    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_5
    if-eqz v5, :cond_6

    sget-object v0, LNl/k;->D:LNl/k;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v1, LMl/D;->a:LMl/D;

    if-nez v6, :cond_7

    invoke-virtual {v1, v0}, LMl/D;->b(Ljava/util/ArrayList;)LLl/W;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLl/M0;

    invoke-static {v2}, Ldn/u;->J(LLl/N;)LLl/W;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, LMl/D;->b(Ljava/util/ArrayList;)LLl/W;

    move-result-object p0

    invoke-virtual {v1, v3}, LMl/D;->b(Ljava/util/ArrayList;)LLl/W;

    move-result-object v0

    invoke-static {p0, v0}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p0}, Lrk/E;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/M0;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected some types"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->positionInCarousel:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final C(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lgm/d;->a:Lgm/A;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z
    .locals 1

    const-string v0, "richCardData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionCount:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaContentType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaContentType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaContentType:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isIframePlayerPopupType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final E(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z
    .locals 2

    const-string v0, "richCardData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LVm/i;->B(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardWidth:Ljava/lang/String;

    const-string v1, "SMALL_WIDTH"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaHeight:Ljava/lang/String;

    const-string v1, "MEDIUM_HEIGHT"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    const-string v0, "HORIZONTAL"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LVm/j;

    invoke-direct {p1, p0}, LVm/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static G(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LVm/j;

    const-string v0, "Must be true"

    invoke-direct {p0, v0}, LVm/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(LLl/N;Lml/L;LEk/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Lml/u;->d:Lml/u;

    const-string v10, "kotlinType"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mode"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "writeGenericType"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LRk/h;->i(LLl/N;)Z

    move-result v10

    const-string v11, "getType(...)"

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    sget-object v3, LRk/u;->a:LXk/P;

    invoke-static/range {p0 .. p0}, LRk/h;->i(LLl/N;)Z

    invoke-static/range {p0 .. p0}, Ldn/C;->q(LLl/N;)LRk/l;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LLl/N;->getAnnotations()LVk/j;

    move-result-object v14

    invoke-static/range {p0 .. p0}, LRk/h;->f(LLl/N;)LLl/N;

    move-result-object v15

    invoke-static/range {p0 .. p0}, LRk/h;->d(LLl/N;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {p0 .. p0}, LRk/h;->g(LLl/N;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLl/A0;

    invoke-interface {v6}, LLl/A0;->getType()LLl/N;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LLl/m0;->c:LLl/m0;

    sget-object v6, LRk/u;->a:LXk/P;

    invoke-virtual {v6}, LXk/P;->g()LLl/t0;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LRk/h;->h(LLl/N;)Z

    invoke-virtual/range {p0 .. p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lrk/E;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLl/A0;

    invoke-interface {v7}, LLl/A0;->getType()LLl/N;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ldn/C;->d(LLl/N;)LLl/C0;

    move-result-object v7

    invoke-static {v7}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v6, v7, v4, v12}, LLl/Q;->c(LLl/m0;LLl/t0;Ljava/util/List;ZLMl/i;)LLl/W;

    move-result-object v3

    invoke-static {v5, v3}, Lrk/E;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Ldn/C;->q(LLl/N;)LRk/l;

    move-result-object v3

    invoke-virtual {v3}, LRk/l;->p()LLl/W;

    move-result-object v18

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LRk/h;->b(LRk/l;LVk/j;LLl/N;Ljava/util/List;Ljava/util/ArrayList;LLl/N;Z)LLl/W;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LLl/N;->A0()Z

    move-result v0

    invoke-virtual {v3, v0}, LLl/W;->G0(Z)LLl/W;

    move-result-object v0

    invoke-static {v0, v1, v2}, LVm/i;->H(LLl/N;Lml/L;LEk/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v10, LMl/u;->a:LMl/u;

    invoke-virtual {v10, v0}, LMl/u;->Y(LPl/e;)LLl/t0;

    move-result-object v10

    invoke-static {v10}, LMl/a;->w(LPl/i;)Z

    move-result v13

    const-string v14, "["

    if-nez v13, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v10, LLl/t0;

    if-eqz v13, :cond_23

    move-object v13, v10

    check-cast v13, LLl/t0;

    invoke-interface {v13}, LLl/t0;->m()LUk/j;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LUk/g;

    invoke-static {v13}, LRk/l;->u(LUk/g;)LRk/p;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lqk/m;

    invoke-direct {v0}, Lqk/m;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Lml/w;->a:Lml/w$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lml/w;->i:Lml/w$d;

    goto :goto_1

    :pswitch_1
    sget-object v5, Lml/w;->a:Lml/w$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lml/w;->h:Lml/w$d;

    goto :goto_1

    :pswitch_2
    sget-object v5, Lml/w;->a:Lml/w$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lml/w;->g:Lml/w$d;

    goto :goto_1

    :pswitch_3
    sget-object v5, Lml/w;->a:Lml/w$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lml/w;->f:Lml/w$d;

    goto :goto_1

    :pswitch_4
    sget-object v5, Lml/w;->a:Lml/w$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lml/w;->e:Lml/w$d;

    goto :goto_1

    :pswitch_5
    sget-object v5, Lml/w;->a:Lml/w$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lml/w;->d:Lml/w$d;

    goto :goto_1

    :pswitch_6
    sget-object v5, Lml/w;->a:Lml/w$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lml/w;->c:Lml/w$d;

    goto :goto_1

    :pswitch_7
    sget-object v5, Lml/w;->a:Lml/w$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lml/w;->b:Lml/w$d;

    :goto_1
    invoke-static/range {p0 .. p0}, LMl/a;->F(LPl/e;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Ldl/I;->p:Ltl/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, LMl/a;->s(LLl/N;Ltl/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    invoke-static {v5, v6}, Ldn/u;->h(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_6

    :cond_5
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v10, LLl/t0;

    if-eqz v13, :cond_22

    move-object v13, v10

    check-cast v13, LLl/t0;

    invoke-interface {v13}, LLl/t0;->m()LUk/j;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LUk/g;

    invoke-static {v13}, LRk/l;->s(LUk/j;)LRk/p;

    move-result-object v13

    if-eqz v13, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, LCl/d;->t:Ljava/util/EnumMap;

    invoke-virtual {v6, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCl/d;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LCl/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lml/x;->a(Ljava/lang/String;)Lml/w;

    move-result-object v12

    goto/16 :goto_6

    :cond_6
    const/4 v0, 0x6

    invoke-static {v0}, LCl/d;->a(I)V

    throw v12

    :cond_7
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v10, LLl/t0;

    if-eqz v13, :cond_21

    move-object v13, v10

    check-cast v13, LLl/t0;

    invoke-interface {v13}, LLl/t0;->m()LUk/j;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v13}, LRk/l;->J(LUk/j;)Z

    move-result v13

    if-ne v13, v3, :cond_8

    move v13, v3

    goto :goto_4

    :cond_8
    move v13, v4

    :goto_4
    if-eqz v13, :cond_d

    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v10, LLl/t0;

    if-eqz v8, :cond_c

    check-cast v10, LLl/t0;

    invoke-interface {v10}, LLl/t0;->m()LUk/j;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LUk/g;

    invoke-static {v5}, LBl/g;->h(LUk/m;)Ltl/d;

    move-result-object v5

    sget-object v6, LTk/e;->a:Ljava/lang/String;

    invoke-static {v5}, LTk/e;->e(Ltl/d;)Ltl/b;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-boolean v6, v1, Lml/L;->g:Z

    if-nez v6, :cond_b

    sget-object v6, LTk/e;->n:Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTk/d;

    iget-object v8, v8, LTk/d;->a:Ltl/b;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v5}, LCl/c;->e(Ltl/b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lml/x;->b(Ljava/lang/String;)Lml/w$c;

    move-result-object v12

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-static {v2, v1, v0}, LL2/e;->f(Lkotlin/jvm/internal/C;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    if-eqz v12, :cond_e

    iget-boolean v3, v1, Lml/L;->a:Z

    invoke-static {v12, v3}, Ldn/u;->h(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, LEk/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_e
    invoke-virtual/range {p0 .. p0}, LLl/N;->z0()LLl/t0;

    move-result-object v5

    instance-of v6, v5, LLl/M;

    if-eqz v6, :cond_10

    check-cast v5, LLl/M;

    iget-object v0, v5, LLl/M;->a:LLl/N;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ldn/C;->L(LLl/N;)LLl/M0;

    move-result-object v0

    invoke-static {v0, v1, v2}, LVm/i;->H(LLl/N;Lml/L;LEk/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v1, v5, LLl/M;->b:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_10
    invoke-interface {v5}, LLl/t0;->m()LUk/j;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, LNl/l;->f(LUk/m;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v0, "error/NonExistentClass"

    invoke-static {v0}, Lml/x;->b(Ljava/lang/String;)Lml/w$c;

    move-result-object v0

    check-cast v5, LUk/g;

    return-object v0

    :cond_11
    instance-of v6, v5, LUk/g;

    iget-boolean v8, v1, Lml/L;->c:Z

    if-eqz v6, :cond_18

    invoke-static/range {p0 .. p0}, LRk/l;->z(LLl/N;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual/range {p0 .. p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_17

    invoke-virtual/range {p0 .. p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/A0;

    invoke-interface {v0}, LLl/A0;->getType()LLl/N;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LLl/A0;->b()LLl/N0;

    move-result-object v5

    sget-object v6, LLl/N0;->i:LLl/N0;

    if-ne v5, v6, :cond_12

    const-string v0, "java/lang/Object"

    invoke-static {v0}, Lml/x;->b(Ljava/lang/String;)Lml/w$c;

    move-result-object v0

    goto :goto_8

    :cond_12
    invoke-interface {v0}, LLl/A0;->b()LLl/N0;

    move-result-object v0

    const-string v5, "getProjectionKind(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v3, :cond_14

    iget-object v0, v1, Lml/L;->f:Lml/L;

    if-nez v0, :cond_16

    goto :goto_7

    :cond_14
    iget-object v0, v1, Lml/L;->h:Lml/L;

    if-nez v0, :cond_16

    goto :goto_7

    :cond_15
    iget-object v0, v1, Lml/L;->i:Lml/L;

    if-nez v0, :cond_16

    :goto_7
    move-object v0, v1

    :cond_16
    invoke-static {v4, v0, v2}, LVm/i;->H(LLl/N;Lml/L;LEk/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lml/w;

    invoke-static {v0}, Lml/x;->c(Lml/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/x;->a(Ljava/lang/String;)Lml/w;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-eqz v6, :cond_1c

    invoke-static {v5}, Lxl/n;->b(LUk/m;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-boolean v3, v1, Lml/L;->b:Z

    if-nez v3, :cond_19

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, Lcom/google/android/play/core/integrity/g;->k(LPl/e;Ljava/util/HashSet;)LPl/e;

    move-result-object v3

    check-cast v3, LLl/N;

    if-eqz v3, :cond_19

    new-instance v0, Lml/L;

    const/16 v21, 0x200

    const/16 v22, 0x0

    iget-boolean v11, v1, Lml/L;->a:Z

    const/4 v12, 0x1

    iget-boolean v13, v1, Lml/L;->c:Z

    iget-boolean v14, v1, Lml/L;->d:Z

    iget-boolean v15, v1, Lml/L;->e:Z

    iget-object v4, v1, Lml/L;->f:Lml/L;

    iget-boolean v5, v1, Lml/L;->g:Z

    iget-object v6, v1, Lml/L;->h:Lml/L;

    iget-object v1, v1, Lml/L;->i:Lml/L;

    const/16 v20, 0x0

    move-object v10, v0

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v22}, Lml/L;-><init>(ZZZZZLml/L;ZLml/L;Lml/L;ZILkotlin/jvm/internal/h;)V

    invoke-static {v3, v0, v2}, LVm/i;->H(LLl/N;Lml/L;LEk/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_19
    if-eqz v8, :cond_1a

    move-object v3, v5

    check-cast v3, LUk/g;

    sget-object v4, LRk/l;->e:Ltl/e;

    sget-object v4, LRk/s;->Q:Ltl/d;

    invoke-static {v3, v4}, LRk/l;->b(LUk/g;Ltl/d;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "java/lang/Class"

    invoke-static {v3}, Lml/x;->b(Ljava/lang/String;)Lml/w$c;

    move-result-object v3

    goto :goto_9

    :cond_1a
    check-cast v5, LUk/g;

    invoke-interface {v5}, LUk/g;->a()LUk/g;

    move-result-object v3

    const-string v4, "getOriginal(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LUk/g;->f()LUk/h;

    move-result-object v3

    sget-object v6, LUk/h;->i:LUk/h;

    if-ne v3, v6, :cond_1b

    invoke-interface {v5}, LUk/m;->m()LUk/m;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, LUk/g;

    :cond_1b
    invoke-interface {v5}, LUk/g;->a()LUk/g;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, LVm/i;->i(LUk/g;Lml/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lml/x;->b(Ljava/lang/String;)Lml/w$c;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0, v3, v1}, LEk/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1c
    instance-of v4, v5, LUk/j0;

    if-eqz v4, :cond_1e

    check-cast v5, LUk/j0;

    invoke-static {v5}, Ldn/C;->x(LUk/j0;)LLl/N;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LLl/N;->A0()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2, v3}, LLl/K0;->h(LLl/N;Z)LLl/M0;

    move-result-object v2

    :cond_1d
    sget-object v0, LVl/i;->b:LVl/h;

    invoke-static {v2, v1, v0}, LVm/i;->H(LLl/N;Lml/L;LEk/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1e
    instance-of v3, v5, LUk/i0;

    if-eqz v3, :cond_1f

    iget-boolean v3, v1, Lml/L;->j:Z

    if-eqz v3, :cond_1f

    check-cast v5, LUk/i0;

    check-cast v5, LJl/J;

    invoke-virtual {v5}, LJl/J;->y0()LLl/W;

    move-result-object v0

    invoke-static {v0, v1, v2}, LVm/i;->H(LLl/N;Lml/L;LEk/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-static {v2, v1, v0}, LL2/e;->f(Lkotlin/jvm/internal/C;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-static {v2, v1, v0}, LL2/e;->f(Lkotlin/jvm/internal/C;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-static {v2, v1, v0}, LL2/e;->f(Lkotlin/jvm/internal/C;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final I(Lol/A;)LUk/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LHl/S;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    sget-object v0, LUk/c;->a:LUk/c;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LUk/c;->i:LUk/c;

    goto :goto_1

    :cond_2
    sget-object v0, LUk/c;->c:LUk/c;

    goto :goto_1

    :cond_3
    sget-object v0, LUk/c;->b:LUk/c;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static J(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LVm/j;

    const-string v0, "String must not be empty"

    invoke-direct {p0, v0}, LVm/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LVm/j;

    invoke-direct {p0, p1}, LVm/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LVm/j;

    const-string v0, "The \'"

    const-string v1, "\' parameter must not be empty."

    invoke-static {v0, p1, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LVm/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LVm/j;

    const-string v0, "Object must not be null"

    invoke-direct {p0, v0}, LVm/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LVm/j;

    const-string v0, "The parameter \'"

    const-string v1, "\' must not be null."

    invoke-static {v0, p1, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LVm/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LOj/e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LOj/d;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p0, LOj/c;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, LOj/g;

    invoke-direct {v0, p0}, LOj/g;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final P(Ljava/io/InputStream;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, LVm/i;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Q(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final R(LUk/G;Ltl/c;)LUk/g;
    .locals 5

    sget-object v0, Lcl/d;->a:Lcl/d;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fqName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Ltl/c;->a:Ltl/d;

    invoke-virtual {v1}, Ltl/d;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Ltl/c;->b()Ltl/c;

    move-result-object v2

    invoke-interface {p0, v2}, LUk/G;->M(Ltl/c;)LUk/S;

    move-result-object v2

    check-cast v2, LXk/I;

    iget-object v2, v2, LXk/I;->m:LEl/l;

    invoke-virtual {v1}, Ltl/d;->f()Ltl/e;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, LEl/a;->g(Ltl/e;Lcl/a;)LUk/j;

    move-result-object v2

    instance-of v4, v2, LUk/g;

    if-eqz v4, :cond_1

    check-cast v2, LUk/g;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Ltl/c;->b()Ltl/c;

    move-result-object p1

    invoke-static {p0, p1}, LVm/i;->R(LUk/G;Ltl/c;)LUk/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LUk/g;->l0()LEl/p;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ltl/d;->f()Ltl/e;

    move-result-object p1

    invoke-interface {p0, p1, v0}, LEl/r;->g(Ltl/e;Lcl/a;)LUk/j;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    instance-of p1, p0, LUk/g;

    if-eqz p1, :cond_4

    move-object v3, p0

    check-cast v3, LUk/g;

    :cond_4
    return-object v3
.end method

.method public static S(LPl/k;LPl/f;LPl/f;)Z
    .locals 8

    invoke-interface {p0, p1}, LPl/k;->M(LPl/e;)I

    move-result v0

    invoke-interface {p0, p2}, LPl/k;->M(LPl/e;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, LPl/k;->t(LPl/e;)Z

    move-result v0

    invoke-interface {p0, p2}, LPl/k;->t(LPl/e;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, LPl/k;->d0(LPl/f;)Z

    move-result v0

    invoke-interface {p0, p2}, LPl/k;->d0(LPl/f;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v0

    invoke-interface {p0, p2}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LPl/k;->l0(LPl/i;LPl/i;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1, p2}, LPl/m;->y(LPl/f;LPl/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0, p1}, LPl/k;->M(LPl/e;)I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-interface {p0, p1, v3}, LPl/k;->Z(LPl/e;I)LLl/A0;

    move-result-object v4

    invoke-interface {p0, p2, v3}, LPl/k;->Z(LPl/e;I)LLl/A0;

    move-result-object v5

    invoke-interface {p0, v4}, LPl/k;->c0(LLl/A0;)Z

    move-result v6

    invoke-interface {p0, v5}, LPl/k;->c0(LLl/A0;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    return v2

    :cond_2
    invoke-interface {p0, v4}, LPl/k;->c0(LLl/A0;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {p0, v4}, LPl/k;->H(LLl/A0;)LPl/n;

    move-result-object v6

    invoke-interface {p0, v5}, LPl/k;->H(LLl/A0;)LPl/n;

    move-result-object v7

    if-eq v6, v7, :cond_3

    return v2

    :cond_3
    invoke-interface {p0, v4}, LPl/k;->o(LLl/A0;)LLl/M0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LPl/k;->o(LLl/A0;)LLl/M0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0, v4, v5}, LVm/i;->T(LPl/k;LPl/e;LPl/e;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public static T(LPl/k;LPl/e;LPl/e;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LPl/k;->p(LPl/e;)LLl/W;

    move-result-object v1

    invoke-interface {p0, p2}, LPl/k;->p(LPl/e;)LLl/W;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v2}, LVm/i;->S(LPl/k;LPl/f;LPl/f;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, LPl/k;->j(LPl/e;)LLl/E;

    move-result-object p1

    invoke-interface {p0, p2}, LPl/k;->j(LPl/e;)LLl/E;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, LPl/k;->A(LLl/E;)LLl/W;

    move-result-object v2

    invoke-interface {p0, p2}, LPl/k;->A(LLl/E;)LLl/W;

    move-result-object v3

    invoke-static {p0, v2, v3}, LVm/i;->S(LPl/k;LPl/f;LPl/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, LPl/k;->x(LLl/E;)LLl/W;

    move-result-object p1

    invoke-interface {p0, p2}, LPl/k;->x(LLl/E;)LLl/W;

    move-result-object p2

    invoke-static {p0, p1, p2}, LVm/i;->S(LPl/k;LPl/f;LPl/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public static final U(Ljava/lang/String;)Lqk/A;
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-static {v1}, LYl/a;->a(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v6

    if-gez v6, :cond_3

    if-eq v2, v0, :cond_2

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    move v5, v4

    :goto_1
    sget-object v6, Lqk/A;->b:Lqk/z;

    const v6, 0x71c71c7

    move v7, v6

    :goto_2
    if-ge v5, v2, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_4

    return-object v3

    :cond_4
    invoke-static {v4, v7}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v9

    if-lez v9, :cond_6

    if-ne v7, v6, :cond_5

    const/4 v7, -0x1

    invoke-static {v7, v1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    return-object v3

    :cond_6
    mul-int/2addr v4, v1

    add-int/2addr v8, v4

    invoke-static {v8, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-gez v4, :cond_7

    return-object v3

    :cond_7
    add-int/2addr v5, v0

    move v4, v8

    goto :goto_2

    :cond_8
    new-instance p0, Lqk/A;

    invoke-direct {p0, v4}, Lqk/A;-><init>(I)V

    return-object p0
.end method

.method public static final V(Ljava/lang/String;)Lqk/E;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2}, LYl/a;->a(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v7

    if-gez v7, :cond_2

    if-eq v3, v1, :cond_7

    const/16 v5, 0x2b

    if-eq v6, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :cond_2
    int-to-long v6, v2

    sget-object v8, Lqk/E;->b:Lqk/D;

    const-wide v8, 0x71c71c71c71c71cL

    const-wide/16 v10, 0x0

    move-wide v12, v8

    :goto_0
    if-ge v5, v3, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v2}, Ljava/lang/Character;->digit(II)I

    move-result v14

    if-gez v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v15

    if-lez v15, :cond_4

    cmp-long v12, v12, v8

    if-nez v12, :cond_7

    const-wide/16 v12, -0x1

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v15

    if-lez v15, :cond_4

    goto :goto_1

    :cond_4
    mul-long/2addr v10, v6

    sget-object v15, Lqk/A;->b:Lqk/z;

    int-to-long v14, v14

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    add-long/2addr v14, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-gez v10, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v5, v1

    move-wide v10, v14

    goto :goto_0

    :cond_6
    new-instance v4, Lqk/E;

    invoke-direct {v4, v10, v11}, Lqk/E;-><init>(J)V

    :cond_7
    :goto_1
    return-object v4
.end method

.method public static W(ILandroid/os/Bundle;Landroid/os/Parcel;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p2}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static X(Landroid/os/Parcel;ILjava/lang/Float;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LVm/i;->e0(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static Y(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, p0}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p1, p0}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static final a([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static a0(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p0}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static final b([Ljava/lang/Object;IILrk/i;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b0(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p0}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p2, p0}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;)LLj/m;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLj/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lck/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static final d()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportCategoryFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LN9/d;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d0(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p0}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2, p0}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static final e(ILandroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [F

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p0, 0x2

    aget v0, p1, p0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    aput v0, p1, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, p1, p0

    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public static e0(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final f(ILandroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [F

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p0, 0x2

    const v0, 0x3f333333    # 0.7f

    aput v0, p1, p0

    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public static f0(ILandroid/os/Parcel;)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/List;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_4

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0, v3, v2}, LVm/i;->h(Ljava/util/List;II)V

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, v2, 0x15

    goto :goto_0

    :cond_1
    if-ge v3, v0, :cond_2

    invoke-static {p0, v3, v0}, LVm/i;->h(Ljava/util/List;II)V

    :cond_2
    new-instance v2, LA5/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA5/b;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-static {p0}, LVm/i;->g(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v1, v0}, LVm/i;->h(Ljava/util/List;II)V

    goto :goto_1

    :cond_4
    invoke-static {p0, v1, v0}, LVm/i;->h(Ljava/util/List;II)V

    :goto_1
    new-instance v0, LA5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA5/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_2
    return-void
.end method

.method public static g0(ILandroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p0

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static h(Ljava/util/List;II)V
    .locals 5

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA5/c;

    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, p2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA5/c;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, LA5/c;->d(LA5/c;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, LA5/c;->c(LA5/c;)V

    invoke-interface {p0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-interface {v2, v0}, LA5/c;->d(LA5/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, LA5/c;->c(LA5/c;)V

    invoke-interface {p0, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final i(LUk/g;Lml/u;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LUk/m;->getName()Ltl/e;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ltl/g;->a:Ltl/e;

    iget-boolean v2, v1, Ltl/e;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ltl/g;->c:Ltl/e;

    :goto_0
    invoke-virtual {v1}, Ltl/e;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, LUk/L;

    if-eqz v2, :cond_2

    check-cast v0, LUk/L;

    check-cast v0, LXk/Q;

    iget-object p0, v0, LXk/Q;->j:Ltl/c;

    iget-object p1, p0, Ltl/c;->a:Ltl/d;

    invoke-virtual {p1}, Ltl/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltl/c;->a:Ltl/d;

    iget-object p0, p0, Ltl/d;->a:Ljava/lang/String;

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, LYl/z;->l(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    instance-of v2, v0, LUk/g;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LUk/g;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, LVm/i;->i(LUk/g;Lml/u;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x24

    invoke-static {p1, p0, v1}, LU4/l;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static k(Landroid/content/Intent;)Landroidx/car/app/SessionInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "androidx.car.app.extra.SESSION_INFO_BUNDLE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "display-type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "session-id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroidx/car/app/SessionInfo;

    invoke-direct {v1, v0, p0}, Landroidx/car/app/SessionInfo;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected the SessionInfo to be encoded in the bind intent extras, but the extras were null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lol/k0;)LUk/q;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LHl/S;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const-string v0, "PRIVATE"

    packed-switch p0, :pswitch_data_0

    sget-object p0, LUk/s;->a:LUk/r;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    sget-object p0, LUk/s;->f:LUk/r;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object p0, LUk/s;->e:LUk/r;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object p0, LUk/s;->c:LUk/r;

    const-string v0, "PROTECTED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    sget-object p0, LUk/s;->b:LUk/r;

    const-string v0, "PRIVATE_TO_THIS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    sget-object p0, LUk/s;->a:LUk/r;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    sget-object p0, LUk/s;->d:LUk/r;

    const-string v0, "INTERNAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(J)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {}, LVm/i;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isConversationUncategorizedFilter()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sip:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LPk/i;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPk/i;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;ZLcom/samsung/android/messaging/common/bot/richcard/RichCardData;)I
    .locals 1

    const-string v0, "richCardData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isPayCouponContentType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070278

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p3}, LVm/i;->B(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageRichCardUtil;->getCardWidthSelection(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageRichCardUtil;->getCardWidth(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    iget-object p1, p3, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardWidth:Ljava/lang/String;

    const-string p2, "MEDIUM_WIDTH"

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    const-string p3, "SMALL_WIDTH"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const p1, 0x7f0701d2

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const p3, 0x7f0701d1

    if-eqz p2, :cond_5

    :goto_1
    move p1, p3

    goto :goto_2

    :cond_5
    const-string p2, "Invalid Width Option="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/RichCardUiPolicy"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final q(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final r(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 7

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LVm/i;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const-string p0, "c.columnNames"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lrk/s;->w([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RoomCursorUtil"

    const-string v1, "Cannot collect column names for debug purposes"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "unknown"

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column \'"

    const-string v2, "\' does not exist. Available columns: "

    invoke-static {v1, p1, v2, p0}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isConversationUncategorizedFilter()Z

    move-result v0

    const-string v1, "OFF"

    const-string v2, "ON"

    if-eqz v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "Uncategorized"

    goto :goto_1

    :cond_1
    const-string v0, "All"

    :goto_1
    const-string v4, " ("

    const-string v5, " messages)"

    invoke-static {v3, v4, v0, v5}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSimFilterValue()I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const-string v2, "All SIMs"

    goto :goto_3

    :cond_3
    const-string v2, "SIM2"

    goto :goto_3

    :cond_4
    const-string v2, "SIM1"

    :goto_3
    const-string v3, ") "

    invoke-static {v1, v4, v2, v3}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ConversationFilter] category filter: "

    const-string v3, ", sim filter: "

    invoke-static {v2, v0, v3, v1}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final t(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)I
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richCardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardWidth:Ljava/lang/String;

    const-string v2, "HORIZONTAL"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LVm/i;->D(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LVm/i;->B(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    const-string v3, "ORC/RichCardUiPolicy"

    if-eqz v0, :cond_2

    invoke-static {p1}, LVm/i;->D(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "[VIEW]getMediaHeight():MATCH_PARENT"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701eb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    return v2

    :cond_2
    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaUri:Landroid/net/Uri;

    if-nez v2, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaHeight:Ljava/lang/String;

    const v4, 0x7f0701ed

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x6055decf

    const v7, 0x7f0701ec

    if-eq v5, v6, :cond_b

    const v6, -0x22e9d707

    if-eq v5, v6, :cond_7

    const v1, 0x759e966a

    if-eq v5, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "SHORT_HEIGHT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const v4, 0x7f0701ee

    goto :goto_2

    :cond_6
    const v4, 0x7f0701ef

    goto :goto_2

    :cond_7
    const-string v5, "TALL_HEIGHT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    const-string p1, "SMALL_WIDTH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Invalid Height Option (at SMALL_WIDTH, MEDIUM_HEIGHT)"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_a

    const v4, 0x7f0701f0

    goto :goto_2

    :cond_a
    const v4, 0x7f0701f1

    goto :goto_2

    :cond_b
    const-string v1, "MEDIUM_HEIGHT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_0
    iget-object p1, p1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaHeight:Ljava/lang/String;

    const-string v1, "Invalid Height Option="

    invoke-static {v1, p1, v3}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    :goto_1
    move v4, v7

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const-string p1, "[BOT]getMediaHeight():"

    invoke-static {p0, p1, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static final u(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richCardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const-string v1, "ORC/RichCardUiPolicy"

    if-nez v0, :cond_1

    invoke-static {p1}, LVm/i;->D(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LVm/i;->B(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "[BOT]getMinCardHeight(), normal card"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701d3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "[BOT]getMinCardHeight(), image only generalPurposeCard"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x100

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x100000

    if-eq p0, v0, :cond_0

    const-string p0, "NO_CHANGE"

    goto :goto_0

    :cond_0
    const-string p0, "COUPON_EXPIRED_CHANGED"

    goto :goto_0

    :cond_1
    const-string p0, "CHATBOT_CHANGED"

    goto :goto_0

    :cond_2
    const-string p0, "SPAM_FILTER_PROMOTION_CHANGED"

    goto :goto_0

    :cond_3
    const-string p0, "BIRTH_DAY_CHANGED"

    goto :goto_0

    :cond_4
    const-string p0, "SPAM_FILTER_CHANGED"

    goto :goto_0

    :cond_5
    const-string p0, "UNREAD_CHANGED"

    :goto_0
    return-object p0
.end method

.method public static final w(Ljava/lang/Object;)Lgm/y;
    .locals 1

    sget-object v0, Lgm/d;->a:Lgm/A;

    if-eq p0, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgm/y;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(LUk/m;)LUk/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, LUk/L;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LUk/m;->m()LUk/m;

    move-result-object p0

    instance-of p0, p0, LUk/L;

    if-nez p0, :cond_1

    invoke-static {v0}, LVm/i;->x(LUk/m;)LUk/j;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, LUk/j;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, LUk/j;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static y(Landroid/content/Context;Loh/e;Loh/g;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadSuggestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadSuggestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "getQuantityString(...)"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const-string v2, "getString(...)"

    const v3, 0x7f1311ec

    packed-switch p2, :pswitch_data_0

    const-string p0, ""

    goto/16 :goto_0

    :pswitch_0
    iget p2, p1, Loh/e;->j:I

    sub-int/2addr p2, v1

    iget-object p1, p1, Loh/e;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f110058

    invoke-virtual {p0, v1, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget p2, p1, Loh/e;->c:I

    iget-object p1, p1, Loh/e;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p1, Loh/e;->f:LNb/f;

    iget p1, p1, LNb/f;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f110059

    invoke-virtual {p0, v1, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget p2, p1, Loh/e;->i:I

    sub-int/2addr p2, v1

    iget-object p1, p1, Loh/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f11005a

    invoke-virtual {p0, v1, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget p2, p1, Loh/e;->b:I

    iget-object p1, p1, Loh/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget p2, p1, Loh/e;->j:I

    sub-int/2addr p2, v1

    iget-object p1, p1, Loh/e;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f110054

    invoke-virtual {p0, v1, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p2, p1, Loh/e;->i:I

    sub-int/2addr p2, v1

    iget-object p1, p1, Loh/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f110056

    invoke-virtual {p0, v1, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Landroid/content/Context;Loh/e;Loh/g;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadSuggestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadSuggestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const v0, 0x7f110057

    const-string v1, "getQuantityString(...)"

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    iget p1, p1, Loh/e;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f11005c

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p2, p1, Loh/e;->a:I

    iget-object p1, p1, Loh/e;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget p1, p1, Loh/e;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f110055

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget p2, p1, Loh/e;->a:I

    iget-object p1, p1, Loh/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
