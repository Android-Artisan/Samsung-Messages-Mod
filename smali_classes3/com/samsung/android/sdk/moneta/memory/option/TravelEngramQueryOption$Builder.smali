.class public final Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BI\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\u0012R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;",
        "",
        "startTimestamp",
        "",
        "endTimestamp",
        "limit",
        "",
        "offset",
        "contentFill",
        "",
        "isComplete",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;IIZLjava/lang/Boolean;)V",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "startTimeStamp",
        "endTimeStamp",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;",
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

.field private isComplete:Ljava/lang/Boolean;

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

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIZLjava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;IIZLjava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->startTimestamp:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->endTimestamp:Ljava/lang/Long;

    .line 5
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->limit:I

    .line 6
    iput p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->offset:I

    .line 7
    iput-boolean p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->contentFill:Z

    .line 8
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->isComplete:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;IIZLjava/lang/Boolean;ILkotlin/jvm/internal/h;)V
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

    const/16 p3, 0x14

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;
    .locals 11

    new-instance v10, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->startTimestamp:Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->endTimestamp:Ljava/lang/Long;

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BETWEEN_TIMESTAMP:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->getValue()I

    move-result v3

    iget v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->limit:I

    iget v5, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->offset:I

    iget-boolean v7, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->contentFill:Z

    iget-object v8, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->isComplete:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;Lkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public final contentFill(Z)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->contentFill:Z

    return-object p0
.end method

.method public final endTimeStamp(J)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final isComplete(Z)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->isComplete:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final limit(I)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->limit:I

    return-object p0
.end method

.method public final offset(I)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->offset:I

    return-object p0
.end method

.method public final startTimeStamp(J)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$Builder;->startTimestamp:Ljava/lang/Long;

    return-object p0
.end method
