.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "BUNDLE_KEY_ENGRAM_ID",
        "",
        "BUNDLE_KEY_LIMIT",
        "BUNDLE_KEY_OFFSET",
        "BUNDLE_KEY_QUERY_TYPE",
        "BUNDLE_KEY_PLACE_TYPES",
        "fromOption",
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;",
        "option",
        "Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromOption(Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;
    .locals 2

    const-string/jumbo p0, "option"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;->getEngramId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "engramId"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "limit"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;->getLimit()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "offset"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;->getOffset()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;->getQueryType()Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;->getValue()I

    move-result v0

    const-string/jumbo v1, "queryType"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;->getPlaceTypes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Lrk/E;->a0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const-string/jumbo v0, "placeTypes"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method
