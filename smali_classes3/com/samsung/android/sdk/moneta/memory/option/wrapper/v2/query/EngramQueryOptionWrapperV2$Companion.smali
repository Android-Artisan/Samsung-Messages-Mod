.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2$Companion;",
        "",
        "<init>",
        "()V",
        "fromOption",
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2;",
        "engramQueryOption",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;",
        "pde-sdk-1.0.32_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2;
    .locals 18

    const-string v0, "engramQueryOption"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getStartTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getEndTimestamp()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getContentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getQueryType()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    move-result-object v0

    sget-object v5, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BETWEEN_TIMESTAMP_LIST:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getQueryType()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->getValue()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getIncludeTags()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getExcludeTags()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getIncludeActivityTypes()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0xa

    if-eqz v0, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    invoke-virtual {v11}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->getValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v10, v8

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getExcludeActivityTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    invoke-virtual {v9}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->getValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v9, v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getLimit()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getOffset()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getEngramId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getLatitude()Ljava/lang/Double;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getLongitude()Ljava/lang/Double;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getRadius()Ljava/lang/Double;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getContentFill()Z

    move-result v16

    new-instance v17, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2;

    move-object/from16 v1, v17

    move-object v8, v10

    move v10, v0

    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Z)V

    return-object v17
.end method
