.class public final Lcom/samsung/android/sdk/moneta/event/service/ConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0002\u001a\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004H\u0002\u001a\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004H\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0002\u001a\u000c\u0010\u0013\u001a\u00020\u0005*\u00020\u0007H\u0002\u001a\u000c\u0010\u0014\u001a\u00020\t*\u00020\u000bH\u0002\u001a\u000c\u0010\u0015\u001a\u00020\r*\u00020\u000fH\u0002\u001a\n\u0010\u0016\u001a\u00020\u0017*\u00020\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "toSerializableEvent",
        "Lcom/samsung/android/sdk/moneta/event/entity/Event;",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/Event;",
        "convertToSerializableWhatList",
        "",
        "Lcom/samsung/android/sdk/moneta/event/entity/What;",
        "whatList",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/What;",
        "convertToSerializableWhereList",
        "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
        "whereList",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/Where;",
        "convertToSerializableWhoList",
        "Lcom/samsung/android/sdk/moneta/event/entity/Who;",
        "whoList",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/Who;",
        "toSerializableWhen",
        "Lcom/samsung/android/sdk/moneta/event/entity/When;",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/When;",
        "toSerializableWhat",
        "toSerializableWhere",
        "toSerializableWho",
        "toEventQueryOption",
        "Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;",
        "Lcom/samsung/android/sdk/moneta/event/option/EventOption;",
        "pde-sdk-1.0.32_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final convertToSerializableWhatList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/What;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/What;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/moneta/event/entity/event/What;

    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/event/service/ConverterKt;->toSerializableWhat(Lcom/samsung/android/sdk/moneta/event/entity/event/What;)Lcom/samsung/android/sdk/moneta/event/entity/What;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final convertToSerializableWhereList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/Where;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;

    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/event/service/ConverterKt;->toSerializableWhere(Lcom/samsung/android/sdk/moneta/event/entity/event/Where;)Lcom/samsung/android/sdk/moneta/event/entity/Where;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final convertToSerializableWhoList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/event/Who;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Who;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;

    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/event/service/ConverterKt;->toSerializableWho(Lcom/samsung/android/sdk/moneta/event/entity/event/Who;)Lcom/samsung/android/sdk/moneta/event/entity/Who;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic toEventQueryOption(Lcom/samsung/android/sdk/moneta/event/option/EventOption;)Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;-><init>(Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getStartTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->startTimeStamp(J)Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getEndTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->endTimeStamp(J)Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getEventCategoryEnum()Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->eventCategory(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->build()Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toSerializableEvent(Lcom/samsung/android/sdk/moneta/event/entity/event/Event;)Lcom/samsung/android/sdk/moneta/event/entity/Event;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->getWhen()Lcom/samsung/android/sdk/moneta/event/entity/event/When;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/event/service/ConverterKt;->toSerializableWhen(Lcom/samsung/android/sdk/moneta/event/entity/event/When;)Lcom/samsung/android/sdk/moneta/event/entity/When;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->getWhat()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/event/service/ConverterKt;->convertToSerializableWhatList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->getWhere()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/event/service/ConverterKt;->convertToSerializableWhereList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->getWho()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/event/service/ConverterKt;->convertToSerializableWhoList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event;->getEventCategory()Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    goto :goto_0

    :goto_2
    sget-object v8, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    new-instance p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/moneta/event/entity/Event;-><init>(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)V

    return-object p0
.end method

.method private static final toSerializableWhat(Lcom/samsung/android/sdk/moneta/event/entity/event/What;)Lcom/samsung/android/sdk/moneta/event/entity/What;
    .locals 9

    new-instance v8, Lcom/samsung/android/sdk/moneta/event/entity/What;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/What;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/What;->getSourcePackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/What;->getSourceUri()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/event/entity/What;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v8
.end method

.method private static final toSerializableWhen(Lcom/samsung/android/sdk/moneta/event/entity/event/When;)Lcom/samsung/android/sdk/moneta/event/entity/When;
    .locals 12

    new-instance v11, Lcom/samsung/android/sdk/moneta/event/entity/When;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/When;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/When;->getEndTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/When;->getSourcePackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/When;->getSourceUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/When;->isLunar()Z

    move-result v8

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/sdk/moneta/event/entity/When;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v11
.end method

.method private static final toSerializableWhere(Lcom/samsung/android/sdk/moneta/event/entity/event/Where;)Lcom/samsung/android/sdk/moneta/event/entity/Where;
    .locals 18

    new-instance v17, Lcom/samsung/android/sdk/moneta/event/entity/Where;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getPlaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getPoi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getPostalCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getSourcePackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getSourceUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getLng()D

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getLat()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Where;->getAugmented()Z

    move-result v13

    const/16 v15, 0x800

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/sdk/moneta/event/entity/Where;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v17
.end method

.method private static final toSerializableWho(Lcom/samsung/android/sdk/moneta/event/entity/event/Who;)Lcom/samsung/android/sdk/moneta/event/entity/Who;
    .locals 17

    new-instance v16, Lcom/samsung/android/sdk/moneta/event/entity/Who;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getNickName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getSnsName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getRelation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->isContributor()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getSourcePackage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getSourceUri()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Who;->getAugmented()Z

    move-result v12

    const/16 v14, 0x1000

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/sdk/moneta/event/entity/Who;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v16
.end method
