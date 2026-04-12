.class public Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@BasicEntityExtractRunnable"


# instance fields
.field private inputBundle:Landroid/os/Bundle;

.field private isBasicEntityBulkSupported:Z

.field private mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 65

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->isBasicEntityBulkSupported:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->inputBundle:Landroid/os/Bundle;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "content://com.samsung.android.scs.ai.text"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "getBasicEntityBulk"

    iget-object v4, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->inputBundle:Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ScsApi@BasicEntityExtractRunnable"

    if-nez v1, :cond_2

    const-string v1, "BasicEntityExtractor.extract() for textList. ContentResolver result is null!!"

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    const/4 v1, 0x5

    const-string v2, "ContentResolver result is null"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->o(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    return-void

    :cond_2
    const-string/jumbo v3, "resultCode"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/16 v6, 0x7d0

    if-eq v3, v4, :cond_4

    const-string/jumbo v1, "unexpected resultCode!!! resultCode: "

    invoke-static {v3, v1, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1f4

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->n(ILcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v1, Lcom/samsung/android/sdk/scs/base/ResultException;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_4
    const-string v3, "entityTypeList"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const-string/jumbo v4, "startIndexList"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const-string v7, "endtIndexList"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    const-string/jumbo v8, "textList"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    const-string/jumbo v9, "startDateList"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    const-string v10, "endDateList"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    const-string/jumbo v11, "startLocalDateTimeList"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    const-string v12, "endLocalDateTimeList"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    const-string/jumbo v13, "unresolvedStartDateTimeUnitList"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    const-string/jumbo v14, "unresolvedEndDateTimeUnitList"

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    const-string/jumbo v15, "repeatInfoList"

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    const-string v5, "bankNameList"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const-string v6, "bankAccountNumberList"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const-string v0, "bankTransferAmountList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v16, v2

    const-string/jumbo v2, "unitValue"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v17, v12

    const-string/jumbo v12, "unitSymbol"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    move-object/from16 v18, v11

    const-string/jumbo v11, "recurrenceInfoList"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v19, v11

    const-string/jumbo v11, "poiMappableArray"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v20, v11

    const-string v11, "isRelativeList"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v21, v11

    const-string v11, "isSpecialDayArray"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v22, v11

    const-string v11, "hasYearArray"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v23, v11

    const-string v11, "hasMonthArray"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v24, v11

    const-string v11, "hasDayArray"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v25, v11

    const-string v11, "hasRecurrenceWithinRangeArray"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    if-eqz v15, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v12, :cond_5

    if-eqz v19, :cond_5

    if-eqz v20, :cond_5

    if-eqz v21, :cond_5

    if-eqz v22, :cond_5

    if-eqz v23, :cond_5

    if-eqz v24, :cond_5

    if-eqz v25, :cond_5

    if-nez v1, :cond_6

    :cond_5
    move-object/from16 v46, v0

    move-object/from16 v56, v1

    move-object/from16 v52, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v54, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    move-object/from16 v1, v16

    move-object/from16 v55, v19

    move-object/from16 v47, v20

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v50, v23

    move-object/from16 v51, v24

    move-object/from16 v53, v25

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v26, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v27, v4

    const-string/jumbo v4, "unexpected size!!! : "

    move-object/from16 v28, v4

    const-string v4, " vs "

    if-ne v11, v3, :cond_29

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v11, v3, :cond_29

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v11, v3, :cond_7

    move-object/from16 v46, v0

    move-object/from16 v56, v1

    move-object/from16 v52, v2

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move v2, v11

    move-object/from16 v54, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    move-object/from16 v1, v16

    move-object/from16 v55, v19

    move-object/from16 v47, v20

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v50, v23

    move-object/from16 v51, v24

    move-object/from16 v53, v25

    move-object/from16 v34, v27

    move-object/from16 v3, v28

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v29, 0x0

    move-object/from16 v30, v3

    move/from16 v3, v29

    :goto_1
    if-ge v3, v11, :cond_28

    move/from16 v31, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v11

    move-object/from16 v11, v26

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v33, v11

    move-object/from16 v11, v26

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v26, v4

    move-object/from16 v4, v27

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v34, v4

    move-object/from16 v4, v27

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v35, v7

    move-object/from16 v7, v27

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v36, v8

    move-object/from16 v8, v27

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v37, v9

    move-object/from16 v9, v27

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v38, v10

    move-object/from16 v10, v27

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v27, v10

    if-eqz v18, :cond_8

    move-object/from16 v10, v18

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/ArrayList;

    move-object/from16 v64, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v64

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    move-object/from16 v39, v10

    if-eqz v17, :cond_9

    move-object/from16 v10, v17

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/ArrayList;

    move-object/from16 v64, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v64

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v41, v13

    move-object/from16 v13, v40

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v42, v14

    move-object/from16 v14, v40

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v43, v15

    move-object/from16 v15, v40

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v44, v5

    move-object/from16 v5, v40

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v45, v6

    move-object/from16 v6, v40

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v46, v0

    move-object/from16 v0, v40

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v40, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, [Z

    move-object/from16 v47, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, [Z

    move-object/from16 v48, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, [Z

    move-object/from16 v49, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, [Z

    move-object/from16 v50, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, [Z

    move-object/from16 v51, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, [Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v53, v0

    move-object/from16 v0, v52

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v54, v12

    move-object/from16 v12, v52

    check-cast v12, Ljava/util/ArrayList;

    move-object/from16 v52, v2

    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v55, v2

    move-object/from16 v2, v19

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [Z

    if-eqz v11, :cond_a

    if-nez v8, :cond_b

    :cond_a
    move-object/from16 v60, v16

    goto/16 :goto_b

    :cond_b
    move-object/from16 v56, v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v57, v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_c

    move-object/from16 v2, v26

    move-object/from16 v3, v28

    invoke-static {v1, v3, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    const-string v1, "inner list size mismatched"

    const/16 v2, 0x7d0

    invoke-static {v2, v1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->o(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    return-void

    :cond_c
    move-object/from16 v3, v16

    move-object/from16 v16, v26

    move-object/from16 v26, v2

    move-object/from16 v2, p0

    move/from16 v2, v29

    :goto_4
    if-ge v2, v1, :cond_27

    move/from16 v58, v1

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;-><init>()V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Ljava/lang/String;

    move-object/from16 v60, v3

    invoke-static/range {v59 .. v59}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setType(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setString(Ljava/lang/String;)V

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartIndex(I)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndIndex(I)V

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartDateTime(Ljava/util/Date;)V

    :cond_f
    if-eqz v27, :cond_10

    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v59, v3

    move-object/from16 v3, v27

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndDateTime(Ljava/util/Date;)V

    goto :goto_5

    :cond_10
    move-object/from16 v59, v27

    :goto_5
    if-eqz v39, :cond_11

    move-object/from16 v3, v39

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v3, v27

    check-cast v3, Ljava/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartLocalDateTime(Ljava/time/LocalDateTime;)V

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndLocalDateTime(Ljava/time/LocalDateTime;)V

    :cond_12
    const-class v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    if-eqz v13, :cond_14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/Set;

    if-eqz v27, :cond_14

    move-object/from16 v61, v4

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v62

    if-eqz v62, :cond_13

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v62

    check-cast v62, Ljava/lang/String;

    move-object/from16 v63, v7

    invoke-static/range {v62 .. v62}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v63

    goto :goto_6

    :cond_13
    move-object/from16 v63, v7

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnresolvedStartDateTimeUnit(Ljava/util/EnumSet;)V

    goto :goto_7

    :cond_14
    move-object/from16 v61, v4

    move-object/from16 v63, v7

    :goto_7
    if-eqz v14, :cond_16

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_16

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnresolvedEndDateTimeUnit(Ljava/util/EnumSet;)V

    :cond_16
    if-eqz v15, :cond_17

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRepeatInfo(Ljava/lang/String;)V

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankName(Ljava/lang/String;)V

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankAccountNumber(Ljava/lang/String;)V

    :cond_19
    move-object/from16 v3, v40

    if-eqz v40, :cond_1a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankAmount(Ljava/lang/String;)V

    :cond_1a
    if-eqz v20, :cond_1b

    aget-boolean v4, v20, v2

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setMappable(Z)V

    :cond_1b
    if-eqz v21, :cond_1c

    aget-boolean v4, v21, v2

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRelative(Z)V

    :cond_1c
    if-eqz v22, :cond_1d

    aget-boolean v4, v22, v2

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setSpecialDay(Z)V

    :cond_1d
    if-eqz v23, :cond_1e

    aget-boolean v4, v23, v2

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasYear(Z)V

    :cond_1e
    if-eqz v24, :cond_1f

    aget-boolean v4, v24, v2

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasMonth(Z)V

    :cond_1f
    if-eqz v25, :cond_20

    aget-boolean v4, v25, v2

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasDay(Z)V

    :cond_20
    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnitValue(Ljava/lang/String;)V

    :cond_21
    if-eqz v12, :cond_22

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnitSymbol(Ljava/lang/String;)V

    :cond_22
    if-eqz v26, :cond_25

    move-object/from16 v4, v26

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/Map;

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_9
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_23

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/Map$Entry;

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/String;

    move-object/from16 v62, v0

    invoke-static/range {v40 .. v40}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;

    move-result-object v0

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v40, v3

    move-object/from16 v3, v27

    check-cast v3, Ljava/util/List;

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v40

    move-object/from16 v0, v62

    goto :goto_9

    :cond_23
    move-object/from16 v62, v0

    move-object/from16 v40, v3

    invoke-virtual {v1, v7}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRecurrenceInfo(Ljava/util/Map;)V

    goto :goto_a

    :cond_24
    move-object/from16 v62, v0

    move-object/from16 v40, v3

    goto :goto_a

    :cond_25
    move-object/from16 v62, v0

    move-object/from16 v40, v3

    move-object/from16 v4, v26

    :goto_a
    if-eqz v19, :cond_26

    aget-boolean v0, v19, v2

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasRecurrenceWithinRange(Z)V

    :cond_26
    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v32, v0

    move-object/from16 v26, v4

    move/from16 v1, v58

    move-object/from16 v27, v59

    move-object/from16 v3, v60

    move-object/from16 v4, v61

    move-object/from16 v0, v62

    move-object/from16 v7, v63

    goto/16 :goto_4

    :cond_27
    move-object/from16 v60, v3

    move-object/from16 v1, v30

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v57, 0x1

    move-object/from16 v4, v16

    move/from16 v11, v31

    move-object/from16 v26, v33

    move-object/from16 v27, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move-object/from16 v9, v37

    move-object/from16 v10, v38

    move-object/from16 v13, v41

    move-object/from16 v14, v42

    move-object/from16 v15, v43

    move-object/from16 v5, v44

    move-object/from16 v6, v45

    move-object/from16 v0, v46

    move-object/from16 v20, v47

    move-object/from16 v21, v48

    move-object/from16 v22, v49

    move-object/from16 v23, v50

    move-object/from16 v24, v51

    move-object/from16 v2, v52

    move-object/from16 v25, v53

    move-object/from16 v12, v54

    move-object/from16 v19, v55

    move-object/from16 v1, v56

    move-object/from16 v16, v60

    goto/16 :goto_1

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null!! entityTypeList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v60

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    const-string v1, "more than one of inner lists is null"

    const/16 v2, 0x7d0

    invoke-static {v2, v1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->o(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    return-void

    :cond_28
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_29
    move-object/from16 v46, v0

    move-object/from16 v56, v1

    move-object/from16 v52, v2

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v54, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    move-object/from16 v1, v16

    move-object/from16 v55, v19

    move-object/from16 v47, v20

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v50, v23

    move-object/from16 v51, v24

    move-object/from16 v53, v25

    move-object/from16 v34, v27

    move-object/from16 v0, p0

    move v2, v11

    move-object/from16 v3, v28

    :goto_c
    invoke-static {v2, v3, v4}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v52 .. v52}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v54 .. v54}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v55 .. v55}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v49 .. v49}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v56 .. v56}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    const-string v1, "final list size mismatched"

    const/16 v2, 0x7d0

    invoke-static {v2, v1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->o(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    return-void

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "null!! entityTypeListResult : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v33

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", startIndexListResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v34

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", endIndexListResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v35

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", textListResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v36

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", startDateListResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v37

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", endDateListResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v38

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", unresolvedStartDateTimeUnitListResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v41

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", unresolvedEndDateTimeUnitListResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v42

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", repeatInfoListResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v43

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", bankNameListResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v44

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", bankAccountNumberListResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v45

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", bankAmountListResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v46

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", unitValuesResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v52

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", unitSymbolsResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v54

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", recurrenceInfoListResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v55

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mappableArrayResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v47

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isRelativeArrayResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v48

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isSpecialDayArrayResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v49

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hasYearArrayResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v50

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hasMonthArrayResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v51

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hasDayArrayResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v53

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hasRecurrenceWithinRangeArrayResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v56

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    const-string v1, "bundle content is null"

    const/16 v2, 0x7d0

    invoke-static {v2, v1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->o(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    const-string p0, "FEATURE_TEXT_GET_ENTITY_BULK"

    return-object p0
.end method

.method public setBasicEntityBulkSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->isBasicEntityBulkSupported:Z

    return-void
.end method

.method public setInputBundle(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->inputBundle:Landroid/os/Bundle;

    return-void
.end method
