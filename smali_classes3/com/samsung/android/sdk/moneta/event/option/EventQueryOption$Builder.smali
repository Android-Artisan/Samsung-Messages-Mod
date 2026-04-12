.class public final Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0010R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;",
        "",
        "eventType",
        "Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;",
        "startTimestamp",
        "",
        "endTimestamp",
        "eventCategory",
        "",
        "<init>",
        "(Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "Ljava/lang/Long;",
        "activityType",
        "startTimeStamp",
        "endTimeStamp",
        "build",
        "Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;",
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
.field private synthetic endTimestamp:Ljava/lang/Long;

.field private synthetic eventCategory:Ljava/lang/String;

.field private synthetic eventType:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

.field private synthetic startTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;-><init>(Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->eventType:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->startTimestamp:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->endTimestamp:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->eventCategory:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;-><init>(Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic activityType(Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;)Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->eventType:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    return-object p0
.end method

.method public final synthetic build()Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;
    .locals 7

    new-instance v6, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->startTimestamp:Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->endTimestamp:Ljava/lang/Long;

    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->eventType:Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;

    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->eventCategory:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public final synthetic endTimeStamp(J)Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final synthetic eventCategory(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;
    .locals 1

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->eventCategory:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic startTimeStamp(J)Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption$Builder;->startTimestamp:Ljava/lang/Long;

    return-object p0
.end method
