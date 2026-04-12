.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Builder;,
        Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByActivityIdBuilder;,
        Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByContentIdBuilder;,
        Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;,
        Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;,
        Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ConditionalBuilder;,
        Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0007\u0018\u00002\u00020\u0001:\u0007?@ABCDEB\u00cd\u0001\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008&\u0010%R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008+\u0010,R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u0008.\u0010/R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u00080\u0010/R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010-\u001a\u0004\u00081\u0010/R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010-\u001a\u0004\u00082\u0010/R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00103\u001a\u0004\u00084\u0010\"R\u0017\u0010\u0011\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00103\u001a\u0004\u00085\u0010\"R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u00086\u0010)R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00107\u001a\u0004\u00088\u00109R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00107\u001a\u0004\u0008:\u00109R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00107\u001a\u0004\u0008;\u00109R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;",
        "Landroid/os/Parcelable;",
        "",
        "startTimestamp",
        "endTimestamp",
        "",
        "contentId",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;",
        "queryType",
        "",
        "includeTags",
        "excludeTags",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
        "includeActivityTypes",
        "excludeActivityTypes",
        "",
        "limit",
        "offset",
        "engramId",
        "",
        "latitude",
        "longitude",
        "radius",
        "",
        "contentFill",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Z)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/Long;",
        "getStartTimestamp",
        "()Ljava/lang/Long;",
        "getEndTimestamp",
        "Ljava/lang/String;",
        "getContentId",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;",
        "getQueryType",
        "()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;",
        "Ljava/util/List;",
        "getIncludeTags",
        "()Ljava/util/List;",
        "getExcludeTags",
        "getIncludeActivityTypes",
        "getExcludeActivityTypes",
        "I",
        "getLimit",
        "getOffset",
        "getEngramId",
        "Ljava/lang/Double;",
        "getLatitude",
        "()Ljava/lang/Double;",
        "getLongitude",
        "getRadius",
        "Z",
        "getContentFill",
        "()Z",
        "Builder",
        "ConditionalBuilder",
        "ByContentIdBuilder",
        "ByEngramIdBuilder",
        "ByActivityIdBuilder",
        "ByLocationBuilder",
        "WrapBuilder",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentFill:Z

.field private final contentId:Ljava/lang/String;

.field private final endTimestamp:Ljava/lang/Long;

.field private final engramId:Ljava/lang/String;

.field private final excludeActivityTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
            ">;"
        }
    .end annotation
.end field

.field private final excludeTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final includeActivityTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
            ">;"
        }
    .end annotation
.end field

.field private final includeTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final latitude:Ljava/lang/Double;

.field private final limit:I

.field private final longitude:Ljava/lang/Double;

.field private final offset:I

.field private final queryType:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

.field private final radius:Ljava/lang/Double;

.field private final startTimestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 0
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->startTimestamp:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->endTimestamp:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->contentId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->queryType:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->includeTags:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->excludeTags:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->includeActivityTypes:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->excludeActivityTypes:Ljava/util/List;

    .line 11
    iput p9, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->limit:I

    .line 12
    iput p10, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->offset:I

    .line 13
    iput-object p11, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->engramId:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->latitude:Ljava/lang/Double;

    .line 15
    iput-object p13, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->longitude:Ljava/lang/Double;

    .line 16
    iput-object p14, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->radius:Ljava/lang/Double;

    .line 17
    iput-boolean p15, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->contentFill:Z

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
    invoke-direct/range {p0 .. p15}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getContentFill()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->contentFill:Z

    return p0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getEngramId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->engramId:Ljava/lang/String;

    return-object p0
.end method

.method public final getExcludeActivityTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->excludeActivityTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getExcludeTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->excludeTags:Ljava/util/List;

    return-object p0
.end method

.method public final getIncludeActivityTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->includeActivityTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getIncludeTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->includeTags:Ljava/util/List;

    return-object p0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->limit:I

    return p0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final getOffset()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->offset:I

    return p0
.end method

.method public final getQueryType()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->queryType:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    return-object p0
.end method

.method public final getRadius()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->radius:Ljava/lang/Double;

    return-object p0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->startTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->startTimestamp:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lf1/d;->A(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->endTimestamp:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Lf1/d;->A(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->contentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->queryType:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->includeTags:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->excludeTags:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->includeActivityTypes:Ljava/util/List;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->excludeActivityTypes:Ljava/util/List;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_5
    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->limit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->offset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->engramId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->latitude:Ljava/lang/Double;

    if-nez p2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-static {p1, v0, p2}, Llg/b;->v(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_6
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->longitude:Ljava/lang/Double;

    if-nez p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-static {p1, v0, p2}, Llg/b;->v(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_7
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->radius:Ljava/lang/Double;

    if-nez p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-static {p1, v0, p2}, Llg/b;->v(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_8
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;->contentFill:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
