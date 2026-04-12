.class public final Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u000fR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;",
        "",
        "engramId",
        "",
        "limit",
        "",
        "offset",
        "queryType",
        "Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;",
        "placeTypes",
        "",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;",
        "<init>",
        "(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;Ljava/util/List;)V",
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
.field private engramId:Ljava/lang/String;

.field private limit:I

.field private offset:I

.field private placeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;",
            ">;"
        }
    .end annotation
.end field

.field private queryType:Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "queryType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;->engramId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;->limit:I

    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;->offset:I

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;->queryType:Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;->placeTypes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0x64

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 7
    sget-object p4, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;->BY_ENGRAM_ID:Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic build()Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;
    .locals 8

    new-instance v7, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;->engramId:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;->limit:I

    iget v3, p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;->offset:I

    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;->queryType:Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;->placeTypes:Ljava/util/List;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    return-object v7
.end method
