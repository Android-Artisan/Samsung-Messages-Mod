.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/TakingPicturesActivityWrapperV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/TakingPicturesActivityWrapperV2;
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
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/TakingPicturesActivityWrapperV2$Companion;",
        "",
        "<init>",
        "()V",
        "fromActivity",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/TakingPicturesActivityWrapperV2;",
        "takingPicturesActivity",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/TakingPicturesActivityWrapperV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromActivity(Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;)Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/TakingPicturesActivityWrapperV2;
    .locals 7

    const-string/jumbo p0, "takingPicturesActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;->getContents()Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    invoke-static {v3}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/util/WrapperMapperKt;->toWrapperV2(Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;)Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;->getLocations()Ljava/util/List;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/util/WrapperMapperKt;->toWrapperV2(Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;)Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;->getStartTimestamp()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;->getEndTimestamp()Ljava/lang/Long;

    move-result-object v6

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/TakingPicturesActivityWrapperV2;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/TakingPicturesActivityWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/Long;)V

    return-object p0
.end method
