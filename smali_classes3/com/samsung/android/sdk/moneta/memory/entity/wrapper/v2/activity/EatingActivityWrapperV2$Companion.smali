.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/EatingActivityWrapperV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/EatingActivityWrapperV2;
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
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/EatingActivityWrapperV2$Companion;",
        "",
        "<init>",
        "()V",
        "fromActivity",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/EatingActivityWrapperV2;",
        "eatingActivity",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/EatingActivity;",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/EatingActivityWrapperV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromActivity(Lcom/samsung/android/sdk/moneta/memory/entity/activity/EatingActivity;)Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/EatingActivityWrapperV2;
    .locals 8

    const-string p0, "eatingActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/EatingActivity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/EatingActivity;->getContents()Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/util/WrapperMapperKt;->toWrapperV2(Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;)Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/EatingActivity;->getFoods()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/EatingActivity;->getLocation()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/util/WrapperMapperKt;->toWrapperV2(Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;)Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    move-result-object p0

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/EatingActivity;->getStartTimestamp()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/EatingActivity;->getEndTimestamp()Ljava/lang/Long;

    move-result-object v7

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/EatingActivityWrapperV2;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/EatingActivityWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;JLjava/lang/Long;)V

    return-object p0
.end method
