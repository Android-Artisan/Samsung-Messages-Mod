.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConditionalBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001Bq\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0014\u0010\t\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006J\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u0013\u001a\u00020\u0014R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;",
        "",
        "startTimestamp",
        "",
        "endTimestamp",
        "includeTags",
        "",
        "",
        "excludeTags",
        "includeActivityTypes",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
        "excludeActivityTypes",
        "contentFill",
        "",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V",
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

.field private startTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
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
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->startTimestamp:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->endTimestamp:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->includeTags:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->excludeTags:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->includeActivityTypes:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->excludeActivityTypes:Ljava/util/List;

    .line 9
    iput-boolean p7, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->contentFill:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/4 p7, 0x0

    .line 10
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;
    .locals 20

    move-object/from16 v0, p0

    new-instance v19, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->startTimestamp:Ljava/lang/Long;

    iget-object v3, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->endTimestamp:Ljava/lang/Long;

    sget-object v5, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BETWEEN_TIMESTAMP:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    iget-object v6, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->includeTags:Ljava/util/List;

    iget-object v7, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->excludeTags:Ljava/util/List;

    iget-object v8, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->includeActivityTypes:Ljava/util/List;

    iget-object v9, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->excludeActivityTypes:Ljava/util/List;

    iget-boolean v0, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->contentFill:Z

    move/from16 v16, v0

    const/16 v17, 0x3c00

    const/16 v18, 0x0

    const/4 v4, 0x0

    const v10, 0x7ffffffe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZILkotlin/jvm/internal/h;)V

    return-object v19
.end method

.method public final contentFill(Z)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->contentFill:Z

    return-object p0
.end method

.method public final endTimeStamp(J)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final excludeActivityTypes(Ljava/util/List;)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
            ">;)",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;"
        }
    .end annotation

    const-string v0, "excludeActivityTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->excludeActivityTypes:Ljava/util/List;

    return-object p0
.end method

.method public final excludeTags(Ljava/util/List;)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;"
        }
    .end annotation

    const-string v0, "excludeTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->excludeTags:Ljava/util/List;

    return-object p0
.end method

.method public final includeActivityTypes(Ljava/util/List;)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
            ">;)",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;"
        }
    .end annotation

    const-string v0, "includeActivityTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->includeActivityTypes:Ljava/util/List;

    return-object p0
.end method

.method public final includeTags(Ljava/util/List;)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;"
        }
    .end annotation

    const-string v0, "includeTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->includeTags:Ljava/util/List;

    return-object p0
.end method

.method public final startTimeStamp(J)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;->startTimestamp:Ljava/lang/Long;

    return-object p0
.end method
