.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\u0010R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;",
        "",
        "startTimestamp",
        "",
        "endTimestamp",
        "limit",
        "",
        "offset",
        "contentFill",
        "",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;IIZ)V",
        "Ljava/lang/Long;",
        "startTimeStamp",
        "endTimeStamp",
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

.field private endTimestamp:Ljava/lang/Long;

.field private limit:I

.field private offset:I

.field private startTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;->startTimestamp:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;->endTimestamp:Ljava/lang/Long;

    .line 5
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;->limit:I

    .line 6
    iput p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;->offset:I

    .line 7
    iput-boolean p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;->contentFill:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;IIZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/16 p3, 0x14

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIZ)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;
    .locals 20

    move-object/from16 v0, p0

    new-instance v19, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;->startTimestamp:Ljava/lang/Long;

    iget-object v3, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;->endTimestamp:Ljava/lang/Long;

    sget-object v5, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BETWEEN_TIMESTAMP:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    iget v10, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;->limit:I

    iget v11, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;->offset:I

    iget-boolean v0, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;->contentFill:Z

    move/from16 v16, v0

    const/16 v17, 0x3c00

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZILkotlin/jvm/internal/h;)V

    return-object v19
.end method

.method public final contentFill(Z)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;->contentFill:Z

    return-object p0
.end method

.method public final endTimeStamp(J)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final limit(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;->limit:I

    return-object p0
.end method

.method public final offset(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;->offset:I

    return-object p0
.end method

.method public final startTimeStamp(J)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;->startTimestamp:Ljava/lang/Long;

    return-object p0
.end method
