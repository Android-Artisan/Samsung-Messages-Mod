.class public Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;
    }
.end annotation


# static fields
.field public static final SCHEMA_TYPE:Ljava/lang/String; = "ContextualInsightData:ContextualInsight"


# instance fields
.field final appDomain:Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;

.field final creationTimestampMillis:J

.field final currentLocale:Ljava/lang/String;

.field final dismissAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

.field final documentTtlMillis:J

.field public final id:Ljava/lang/String;

.field namespace:Ljava/lang/String;

.field final rankingMetaData:Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;

.field final schemaVersion:J

.field final tapAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ContextualInsightData"

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->namespace:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->f(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->id:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->b(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->creationTimestampMillis:J

    .line 17
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->e(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->documentTtlMillis:J

    .line 18
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->h(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->schemaVersion:J

    .line 19
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->c(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->currentLocale:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->i(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->tapAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    .line 21
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->d(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->dismissAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    .line 22
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->g(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;)Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->rankingMetaData:Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;

    .line 23
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->a(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;)Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->appDomain:Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;-><init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, "ContextualInsightData"

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->namespace:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->id:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->creationTimestampMillis:J

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->documentTtlMillis:J

    .line 7
    iput-wide p7, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->schemaVersion:J

    .line 8
    iput-object p9, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->currentLocale:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->tapAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    .line 10
    iput-object p11, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->dismissAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    .line 11
    iput-object p12, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->rankingMetaData:Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;

    .line 12
    iput-object p13, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->appDomain:Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;

    return-void
.end method


# virtual methods
.method public getAppDomain()Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->appDomain:Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;

    return-object p0
.end method

.method public getCreationTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->creationTimestampMillis:J

    return-wide v0
.end method

.method public getCurrentLocale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->currentLocale:Ljava/lang/String;

    return-object p0
.end method

.method public getDismissAction()Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->dismissAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    return-object p0
.end method

.method public getDocumentTtlMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->documentTtlMillis:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public getRankingMetaData()Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->rankingMetaData:Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;

    return-object p0
.end method

.method public getSchemaVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->schemaVersion:J

    return-wide v0
.end method

.method public getTapAction()Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;->tapAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    return-object p0
.end method
