.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByLocationBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;",
        "",
        "limit",
        "",
        "offset",
        "latitude",
        "",
        "longitude",
        "radius",
        "contentFill",
        "",
        "<init>",
        "(IIDDDZ)V",
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

.field private latitude:D

.field private limit:I

.field private longitude:D

.field private offset:I

.field private radius:D


# direct methods
.method public constructor <init>(IIDDDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->limit:I

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->offset:I

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->latitude:D

    .line 5
    iput-wide p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->longitude:D

    .line 6
    iput-wide p7, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->radius:D

    .line 7
    iput-boolean p9, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->contentFill:Z

    return-void
.end method

.method public synthetic constructor <init>(IIDDDZILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p9

    :goto_2
    move-object v1, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 8
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;-><init>(IIDDDZ)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;
    .locals 20

    move-object/from16 v0, p0

    new-instance v19, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;

    move-object/from16 v1, v19

    sget-object v5, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BY_LOCATION:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    iget v10, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->limit:I

    iget v11, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->offset:I

    iget-wide v2, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-wide v2, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    iget-wide v2, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->radius:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iget-boolean v0, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->contentFill:Z

    move/from16 v16, v0

    const/16 v17, 0x4f7

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZILkotlin/jvm/internal/h;)V

    return-object v19
.end method

.method public final contentFill(Z)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->contentFill:Z

    return-object p0
.end method

.method public final limit(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->limit:I

    return-object p0
.end method

.method public final offset(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->offset:I

    return-object p0
.end method
