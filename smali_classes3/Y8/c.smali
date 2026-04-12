.class public final LY8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY8/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY8/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LP1/a;Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "ORC/AppFunctionFindMessage"

    const-string v2, "findMessage"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->h:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->d:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v5, v0, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    new-instance v0, LO1/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v7, 0x3e9

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LO1/c;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    throw v0

    :goto_0
    iget-object v6, v1, LP1/a;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->h:Ljava/lang/Boolean;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "Read"

    goto :goto_1

    :cond_2
    const-string v8, "Unread"

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    const/4 v12, 0x1

    if-eqz v4, :cond_4

    iget-object v9, v4, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->c:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    iget v14, v10, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    iget v11, v10, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    add-int/lit8 v15, v11, -0x1

    iget-object v4, v4, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    iget v11, v4, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    iget v13, v4, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    iget v4, v4, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    iget v10, v10, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    move/from16 v18, v13

    move-object v13, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v19, v4

    invoke-virtual/range {v13 .. v19}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v4

    goto :goto_2

    :cond_4
    move-object v9, v7

    :goto_2
    if-eqz v5, :cond_5

    iget-object v4, v5, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    iget-object v7, v5, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    iget v14, v7, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    iget v10, v7, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    add-int/lit8 v15, v10, -0x1

    iget-object v5, v5, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    iget v10, v5, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    iget v11, v5, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    iget v5, v5, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    iget v7, v7, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    move-object v13, v4

    move/from16 v16, v7

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v5

    invoke-virtual/range {v13 .. v19}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :cond_5
    move-object v10, v7

    sget-object v4, Lrk/G;->a:Lrk/G;

    const/16 v7, 0x8

    iget-object v11, v0, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->g:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Ldn/C;->N(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob/m;

    const-string v8, "null cannot be cast to non-null type com.samsung.android.messaging.ui.model.search.item.SearchResultBixbyItem"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lob/b;

    iget v8, v6, Lob/n;->p:I

    const-string v9, ""

    const-string v10, "getRecipientList(...)"

    const/16 v11, 0x64

    if-le v8, v11, :cond_6

    invoke-static {}, Ldn/u;->q()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    iget-object v8, v6, Lob/n;->f:[Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v8

    if-nez v8, :cond_7

    move-object v8, v9

    goto :goto_5

    :cond_7
    iget-object v8, v6, Lob/n;->f:[Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lrk/p;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ldn/u;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_8

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v13}, Lrk/E;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_5
    iget v13, v6, Lob/n;->p:I

    if-le v13, v11, :cond_c

    iget-object v13, v6, Lob/n;->f:[Ljava/lang/String;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lrk/p;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ldn/u;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_a

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v19, v13

    goto :goto_7

    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ldn/u;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v10

    :goto_7
    const-string v10, "b"

    if-eqz v3, :cond_d

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldn/u;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getNormalizedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Ldn/u;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getNormalizedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    goto :goto_8

    :cond_d
    move v13, v12

    :goto_8
    if-eqz v13, :cond_15

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :cond_e
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/String;

    const-string v7, "a"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ldn/u;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getNormalizedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Ldn/u;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getNormalizedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_e

    const/16 v16, 0x1

    goto :goto_a

    :cond_f
    if-nez v16, :cond_10

    goto/16 :goto_f

    :cond_10
    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    iget v7, v6, Lob/n;->p:I

    if-le v7, v11, :cond_12

    const-string v7, "SENT"

    :goto_b
    move-object/from16 v16, v7

    goto :goto_c

    :cond_12
    const-string v7, "RECEIVED"

    goto :goto_b

    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Lob/b;->E:Lpb/a;

    iget-boolean v11, v10, Lpb/a;->a:Z

    if-eqz v11, :cond_13

    iget-object v11, v10, Lpb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v11, :cond_13

    new-instance v13, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    iget-object v14, v10, Lpb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string/jumbo v15, "parse(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;-><init>(Landroid/net/Uri;)V

    new-instance v14, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xb

    const/16 v27, 0x0

    move-object/from16 v20, v14

    move-object/from16 v25, v13

    invoke-direct/range {v20 .. v27}, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_13
    new-instance v10, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;

    iget-wide v11, v6, Lob/n;->d:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v6, Lob/n;->j:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    move-object/from16 v17, v9

    goto :goto_e

    :cond_14
    move-object/from16 v17, v6

    :goto_e
    const-string v14, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v10

    move-object/from16 v18, v8

    move-object/from16 v23, v7

    invoke-direct/range {v13 .. v23}, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/util/List;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_f
    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string/jumbo v3, "subList(...)"

    iget v0, v0, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->i:I

    if-lt v2, v0, :cond_17

    if-lez v0, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_17
    const/4 v2, 0x0

    if-gtz v0, :cond_18

    return-object v4

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x1e

    if-le v0, v4, :cond_19

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_19
    return-object v1
.end method
