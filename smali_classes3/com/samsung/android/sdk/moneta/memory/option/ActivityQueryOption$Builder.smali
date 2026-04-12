.class public final Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BI\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u0012R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;",
        "",
        "activityType",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
        "startTimestamp",
        "",
        "endTimestamp",
        "limit",
        "",
        "offset",
        "contentFill",
        "",
        "<init>",
        "(Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Ljava/lang/Long;Ljava/lang/Long;IIZ)V",
        "Ljava/lang/Long;",
        "startTimeStamp",
        "endTimeStamp",
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

.field private limit:I

.field private offset:I

.field private startTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;-><init>(Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Ljava/lang/Long;Ljava/lang/Long;IIZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Ljava/lang/Long;Ljava/lang/Long;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->startTimestamp:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->endTimestamp:Ljava/lang/Long;

    .line 6
    iput p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->limit:I

    .line 7
    iput p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->offset:I

    .line 8
    iput-boolean p6, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->contentFill:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Ljava/lang/Long;Ljava/lang/Long;IIZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/16 p4, 0x64

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x1

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;-><init>(Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Ljava/lang/Long;Ljava/lang/Long;IIZ)V

    return-void
.end method


# virtual methods
.method public final activityType(Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;)Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;
    .locals 1

    const-string v0, "activityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    return-object p0
.end method

.method public final build()Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;
    .locals 11

    new-instance v10, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->startTimestamp:Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->endTimestamp:Ljava/lang/Long;

    iget v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->limit:I

    iget v5, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->offset:I

    iget-object v6, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    sget-object v7, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;->BETWEEN_TIMESTAMP:Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;

    iget-boolean v8, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->contentFill:Z

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;ZLkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public final contentFill(Z)Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->contentFill:Z

    return-object p0
.end method

.method public final endTimeStamp(J)Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final limit(I)Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->limit:I

    return-object p0
.end method

.method public final offset(I)Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->offset:I

    return-object p0
.end method

.method public final startTimeStamp(J)Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$Builder;->startTimestamp:Ljava/lang/Long;

    return-object p0
.end method
