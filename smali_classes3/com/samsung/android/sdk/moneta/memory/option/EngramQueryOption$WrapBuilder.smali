.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u001d\u001a\u00020\u001eR\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;",
        "",
        "startTimestamp",
        "",
        "endTimestamp",
        "contentId",
        "",
        "queryType",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;",
        "includeTags",
        "",
        "excludeTags",
        "includeActivityTypes",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
        "excludeActivityTypes",
        "limit",
        "",
        "offset",
        "engramId",
        "latitude",
        "",
        "longitude",
        "radius",
        "contentFill",
        "",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Z)V",
        "Ljava/lang/Long;",
        "Ljava/lang/Double;",
        "build",
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


# instance fields
.field private contentFill:Z

.field private contentId:Ljava/lang/String;

.field private endTimestamp:Ljava/lang/Long;

.field private engramId:Ljava/lang/String;

.field private excludeActivityTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
            ">;"
        }
    .end annotation
.end field

.field private excludeTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private includeActivityTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
            ">;"
        }
    .end annotation
.end field

.field private includeTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final latitude:Ljava/lang/Double;

.field private limit:I

.field private final longitude:Ljava/lang/Double;

.field private offset:I

.field private queryType:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

.field private final radius:Ljava/lang/Double;

.field private startTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    const-string/jumbo v2, "queryType"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->startTimestamp:Ljava/lang/Long;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->endTimestamp:Ljava/lang/Long;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->contentId:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->queryType:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->includeTags:Ljava/util/List;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->excludeTags:Ljava/util/List;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->includeActivityTypes:Ljava/util/List;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->excludeActivityTypes:Ljava/util/List;

    move v1, p9

    .line 11
    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->limit:I

    move v1, p10

    .line 12
    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->offset:I

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->engramId:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->latitude:Ljava/lang/Double;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->longitude:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->radius:Ljava/lang/Double;

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->contentFill:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZILkotlin/jvm/internal/h;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 18
    sget-object v5, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BETWEEN_TIMESTAMP:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/16 v10, 0x14

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    move v11, v12

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v12, p15

    :goto_e
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v2

    move/from16 p15, v12

    .line 19
    invoke-direct/range {p0 .. p15}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic build()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;
    .locals 19

    move-object/from16 v0, p0

    new-instance v18, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->startTimestamp:Ljava/lang/Long;

    iget-object v3, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->endTimestamp:Ljava/lang/Long;

    iget-object v4, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->contentId:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->queryType:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    iget-object v6, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->includeTags:Ljava/util/List;

    iget-object v7, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->excludeTags:Ljava/util/List;

    iget-object v8, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->includeActivityTypes:Ljava/util/List;

    iget-object v9, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->excludeActivityTypes:Ljava/util/List;

    iget v10, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->limit:I

    iget v11, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->offset:I

    iget-object v12, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->engramId:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->latitude:Ljava/lang/Double;

    iget-object v14, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->longitude:Ljava/lang/Double;

    iget-object v15, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->radius:Ljava/lang/Double;

    iget-boolean v0, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->contentFill:Z

    move/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLkotlin/jvm/internal/h;)V

    return-object v18
.end method
