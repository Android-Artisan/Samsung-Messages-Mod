.class public final Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument;
.super Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument$Companion;,
        Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016BO\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rR\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument;",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;",
        "namespace",
        "",
        "reasonDescription",
        "insightMessageTitle",
        "insightMessageDescription",
        "waterTypeIcon",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;",
        "characterIcon",
        "target",
        "",
        "unit",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;JLjava/lang/String;)V",
        "getCharacterIcon",
        "()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;",
        "getTarget",
        "()J",
        "getUnit",
        "()Ljava/lang/String;",
        "getWaterTypeIcon",
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
.field public static final Companion:Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument$Companion;

.field public static final SCHEMA_TYPE:Ljava/lang/String; = "ContextualInsightData:HealthWater"

.field public static final SCHEMA_TYPE_VERSION:J = 0x3L


# instance fields
.field private final characterIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

.field private final target:J

.field private final unit:Ljava/lang/String;

.field private final waterTypeIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument;->Companion:Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;JLjava/lang/String;)V
    .locals 11

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p9

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

    const-string/jumbo v0, "waterTypeIcon"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterIcon"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x3

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v8, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument;->waterTypeIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    .line 5
    iput-object v9, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument;->characterIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    move-wide/from16 v0, p7

    .line 6
    iput-wide v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument;->target:J

    .line 7
    iput-object v10, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument;->unit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;JLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 1
    const-string v0, "ContextualInsightData"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    move-object v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCharacterIcon()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument;->characterIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method

.method public final getTarget()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument;->target:J

    return-wide v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public final getWaterTypeIcon()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthWaterDataDocument;->waterTypeIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method
