.class public Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;
    }
.end annotation


# instance fields
.field final id:Ljava/lang/String;

.field final importantContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final importantTimeFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;",
            ">;"
        }
    .end annotation
.end field

.field final namespace:Ljava/lang/String;

.field final validContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final validTimeFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ContextualInsightData"

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->namespace:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;->a(Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->id:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;->b(Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->importantContexts:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;->d(Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->validContexts:Ljava/util/List;

    .line 14
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;->c(Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->importantTimeFrames:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;->e(Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->validTimeFrames:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;-><init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, "ContextualInsightData"

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->namespace:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->importantContexts:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->validContexts:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->importantTimeFrames:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->validTimeFrames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getImportantContexts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->importantContexts:Ljava/util/List;

    return-object p0
.end method

.method public getImportantTimeFrames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->importantTimeFrames:Ljava/util/List;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public getValidContexts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->validContexts:Ljava/util/List;

    return-object p0
.end method

.method public getValidTimeFrames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;->validTimeFrames:Ljava/util/List;

    return-object p0
.end method
