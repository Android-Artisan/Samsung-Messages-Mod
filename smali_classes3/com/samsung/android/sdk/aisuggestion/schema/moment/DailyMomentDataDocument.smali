.class public final Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;
.super Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument$Companion;,
        Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008$\u0008\u0007\u0018\u0000 72\u00020\u0001:\u000267B\u00df\u0001\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u001cR\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008$\u0010\"R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008%\u0010\"R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008&\u0010\"R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008)\u0010\"R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u001a\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008+\u0010\"R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008.\u0010/R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u00081\u0010/R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010 R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001eR\u001a\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u00084\u0010\"R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001e\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;",
        "namespace",
        "",
        "reasonDescription",
        "insightMessageTitle",
        "insightMessageDescription",
        "momentId",
        "startAt",
        "",
        "endAt",
        "imagePathList",
        "",
        "title",
        "description",
        "mediaSessionMusicTitle",
        "mediaSessionMusicDuration",
        "mediaSessionVideoTitle",
        "mediaSessionVideoDuration",
        "repLocationLatitude",
        "",
        "repLocationLongitude",
        "videoPath",
        "videoDuration",
        "filteredCount",
        "failedOnDeviceCount",
        "failedMinimumImageCount",
        "failedMinimumContentsCount",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getEndAt",
        "()J",
        "getFailedMinimumContentsCount",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFailedMinimumImageCount",
        "getFailedOnDeviceCount",
        "getFilteredCount",
        "getImagePathList",
        "()Ljava/util/List;",
        "getMediaSessionMusicDuration",
        "getMediaSessionMusicTitle",
        "getMediaSessionVideoDuration",
        "getMediaSessionVideoTitle",
        "getMomentId",
        "getRepLocationLatitude",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getRepLocationLongitude",
        "getStartAt",
        "getTitle",
        "getVideoDuration",
        "getVideoPath",
        "Builder",
        "Companion",
        "deepsky-sdk-aisuggestion-1.5.17_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument$Companion;

.field public static final SCHEMA_TYPE:Ljava/lang/String; = "ContextualInsightData:DailyMoment"

.field public static final SCHEMA_TYPE_VERSION:J = 0xaL


# instance fields
.field private final description:Ljava/lang/String;

.field private final endAt:J

.field private final failedMinimumContentsCount:Ljava/lang/Long;

.field private final failedMinimumImageCount:Ljava/lang/Long;

.field private final failedOnDeviceCount:Ljava/lang/Long;

.field private final filteredCount:Ljava/lang/Long;

.field private final imagePathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSessionMusicDuration:Ljava/lang/Long;

.field private final mediaSessionMusicTitle:Ljava/lang/String;

.field private final mediaSessionVideoDuration:Ljava/lang/Long;

.field private final mediaSessionVideoTitle:Ljava/lang/String;

.field private final momentId:Ljava/lang/String;

.field private final repLocationLatitude:Ljava/lang/Double;

.field private final repLocationLongitude:Ljava/lang/Double;

.field private final startAt:J

.field private final title:Ljava/lang/String;

.field private final videoDuration:Ljava/lang/Long;

.field private final videoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->Companion:Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const-string v0, "namespace"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reasonDescription"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightMessageTitle"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightMessageDescription"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "momentId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xa

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v8, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->momentId:Ljava/lang/String;

    move-wide/from16 v0, p6

    .line 5
    iput-wide v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->startAt:J

    move-wide/from16 v0, p8

    .line 6
    iput-wide v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->endAt:J

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->imagePathList:Ljava/util/List;

    .line 8
    iput-object v9, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->title:Ljava/lang/String;

    .line 9
    iput-object v10, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->description:Ljava/lang/String;

    move-object/from16 v0, p13

    .line 10
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->mediaSessionMusicTitle:Ljava/lang/String;

    move-object/from16 v0, p14

    .line 11
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->mediaSessionMusicDuration:Ljava/lang/Long;

    move-object/from16 v0, p15

    .line 12
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->mediaSessionVideoTitle:Ljava/lang/String;

    move-object/from16 v0, p16

    .line 13
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->mediaSessionVideoDuration:Ljava/lang/Long;

    move-object/from16 v0, p17

    .line 14
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->repLocationLatitude:Ljava/lang/Double;

    move-object/from16 v0, p18

    .line 15
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->repLocationLongitude:Ljava/lang/Double;

    move-object/from16 v0, p19

    .line 16
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->videoPath:Ljava/lang/String;

    move-object/from16 v0, p20

    .line 17
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->videoDuration:Ljava/lang/Long;

    move-object/from16 v0, p21

    .line 18
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->filteredCount:Ljava/lang/Long;

    move-object/from16 v0, p22

    .line 19
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->failedOnDeviceCount:Ljava/lang/Long;

    move-object/from16 v0, p23

    .line 20
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->failedMinimumImageCount:Ljava/lang/Long;

    move-object/from16 v0, p24

    .line 21
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->failedMinimumContentsCount:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V
    .locals 26

    and-int/lit8 v0, p25, 0x1

    if-eqz v0, :cond_0

    .line 1
    const-string v0, "ContextualInsightData"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p25, 0x2

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v0, p25, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v0, p25, 0x8

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    invoke-direct/range {v1 .. v25}, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEndAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->endAt:J

    return-wide v0
.end method

.method public final getFailedMinimumContentsCount()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->failedMinimumContentsCount:Ljava/lang/Long;

    return-object p0
.end method

.method public final getFailedMinimumImageCount()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->failedMinimumImageCount:Ljava/lang/Long;

    return-object p0
.end method

.method public final getFailedOnDeviceCount()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->failedOnDeviceCount:Ljava/lang/Long;

    return-object p0
.end method

.method public final getFilteredCount()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->filteredCount:Ljava/lang/Long;

    return-object p0
.end method

.method public final getImagePathList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->imagePathList:Ljava/util/List;

    return-object p0
.end method

.method public final getMediaSessionMusicDuration()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->mediaSessionMusicDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public final getMediaSessionMusicTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->mediaSessionMusicTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getMediaSessionVideoDuration()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->mediaSessionVideoDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public final getMediaSessionVideoTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->mediaSessionVideoTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getMomentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->momentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRepLocationLatitude()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->repLocationLatitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final getRepLocationLongitude()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->repLocationLongitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final getStartAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->startAt:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoDuration()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->videoDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/moment/DailyMomentDataDocument;->videoPath:Ljava/lang/String;

    return-object p0
.end method
