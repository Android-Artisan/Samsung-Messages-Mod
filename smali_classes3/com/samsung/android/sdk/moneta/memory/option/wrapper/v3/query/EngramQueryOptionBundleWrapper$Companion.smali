.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "BUNDLE_KEY_START_TIMESTAMP",
        "",
        "BUNDLE_KEY_END_TIMESTAMP",
        "BUNDLE_KEY_CONTENT_ID",
        "BUNDLE_KEY_QUERY_TYPE",
        "BUNDLE_KEY_INCLUDE_TAGS",
        "BUNDLE_KEY_EXCLUDE_TAGS",
        "BUNDLE_KEY_INCLUDE_ACTIVITY_TYPES",
        "BUNDLE_KEY_EXCLUDE_ACTIVITY_TYPES",
        "BUNDLE_KEY_LIMIT",
        "BUNDLE_KEY_OFFSET",
        "BUNDLE_KEY_ENGRAM_ID",
        "BUNDLE_KEY_LATITUDE",
        "BUNDLE_KEY_LONGITUDE",
        "BUNDLE_KEY_RADIUS",
        "BUNDLE_KEY_CONTENT_FILL",
        "fromOption",
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;",
        "option",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;
    .locals 4

    const-string/jumbo p0, "option"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getStartTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "startTimestamp"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getEndTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "endTimestamp"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getContentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "contentId"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getQueryType()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->getValue()I

    move-result v0

    const-string/jumbo v1, "queryType"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getIncludeTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "includeTags"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getExcludeTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "excludeTags"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getIncludeActivityTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "includeActivityTypes"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getExcludeActivityTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "excludeActivityTypes"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    const-string v0, "limit"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getLimit()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "offset"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getOffset()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getEngramId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "engramId"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v2, "latitude"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v2, "longitude"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_b
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getRadius()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string/jumbo v2, "radius"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_c
    const-string v0, "contentFill"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->getContentFill()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method
