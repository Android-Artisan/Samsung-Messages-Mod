.class public final Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B_\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0013\u001a\u00020\u0014R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;",
        "",
        "startTimestamp",
        "",
        "endTimestamp",
        "engramId",
        "",
        "limit",
        "",
        "offset",
        "activityType",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
        "queryType",
        "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;",
        "contentFill",
        "",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;Z)V",
        "Ljava/lang/Long;",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;",
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
.field private activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

.field private contentFill:Z

.field private endTimestamp:Ljava/lang/Long;

.field private engramId:Ljava/lang/String;

.field private limit:I

.field private offset:I

.field private queryType:Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;

.field private startTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;Z)V
    .locals 1

    const-string/jumbo v0, "queryType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;->startTimestamp:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;->endTimestamp:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;->engramId:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;->limit:I

    .line 7
    iput p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;->offset:I

    .line 8
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;->queryType:Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;

    .line 10
    iput-boolean p8, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;->contentFill:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;ZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const/16 p4, 0x64

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    .line 11
    sget-object p7, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;->BETWEEN_TIMESTAMP:Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    const/4 p8, 0x1

    .line 12
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic build()Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;
    .locals 11

    new-instance v10, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;->startTimestamp:Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;->endTimestamp:Ljava/lang/Long;

    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;->engramId:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;->limit:I

    iget v5, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;->offset:I

    iget-object v6, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    iget-object v7, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;->queryType:Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;

    iget-boolean v8, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;->contentFill:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;ZLkotlin/jvm/internal/h;)V

    return-object v10
.end method
