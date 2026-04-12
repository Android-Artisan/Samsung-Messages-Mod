.class public final Lcom/samsung/android/sdk/moneta/event/option/EventOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/event/option/EventOption$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B=\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/event/option/EventOption;",
        "",
        "startTimestamp",
        "",
        "endTimestamp",
        "eventCategoryEnum",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
        "keywords",
        "",
        "",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Ljava/util/List;)V",
        "getStartTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getEndTimestamp",
        "getEventCategoryEnum",
        "()Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
        "getKeywords",
        "()Ljava/util/List;",
        "Builder",
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
.field private final endTimestamp:Ljava/lang/Long;

.field private final eventCategoryEnum:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field private final keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimestamp:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->startTimestamp:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->endTimestamp:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->eventCategoryEnum:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->keywords:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Ljava/util/List;ILkotlin/jvm/internal/h;)V
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

    .line 7
    sget-object p4, Lrk/G;->a:Lrk/G;

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Ljava/util/List;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getEventCategoryEnum()Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->eventCategoryEnum:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    return-object p0
.end method

.method public final getKeywords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->keywords:Ljava/util/List;

    return-object p0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->startTimestamp:Ljava/lang/Long;

    return-object p0
.end method
