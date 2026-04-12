.class public final Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$FrequentlyVisitedPlacesBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrequentlyVisitedPlacesBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$FrequentlyVisitedPlacesBuilder;",
        "",
        "limit",
        "",
        "offset",
        "<init>",
        "(II)V",
        "build",
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


# instance fields
.field private limit:I

.field private offset:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$FrequentlyVisitedPlacesBuilder;-><init>(IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$FrequentlyVisitedPlacesBuilder;->limit:I

    .line 4
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$FrequentlyVisitedPlacesBuilder;->offset:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$FrequentlyVisitedPlacesBuilder;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;
    .locals 9

    new-instance v8, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;

    iget v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$FrequentlyVisitedPlacesBuilder;->limit:I

    iget v3, p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$FrequentlyVisitedPlacesBuilder;->offset:I

    sget-object v4, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;->FREQUENTLY_VISITED_PLACES:Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v8
.end method

.method public final limit(I)Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$FrequentlyVisitedPlacesBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$FrequentlyVisitedPlacesBuilder;->limit:I

    return-object p0
.end method

.method public final offset(I)Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$FrequentlyVisitedPlacesBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$FrequentlyVisitedPlacesBuilder;->offset:I

    return-object p0
.end method
