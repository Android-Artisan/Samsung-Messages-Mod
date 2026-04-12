.class public Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;
    }
.end annotation


# instance fields
.field final description:Ljava/lang/String;

.field final feedbackId:Ljava/lang/String;

.field final icon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

.field final id:Ljava/lang/String;

.field final image:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

.field final name:Ljava/lang/String;

.field final namespace:Ljava/lang/String;

.field final shortDescription:Ljava/lang/String;

.field final shortName:Ljava/lang/String;

.field final uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ContextualInsightData"

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->namespace:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->d(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->id:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->f(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->name:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->h(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->shortName:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->g(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->shortDescription:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->a(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->description:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->i(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->uri:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->e(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->image:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    .line 22
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->c(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->icon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    .line 23
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->b(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->feedbackId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;-><init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, "ContextualInsightData"

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->namespace:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->description:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->shortName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->shortDescription:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->uri:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->image:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    .line 11
    iput-object p9, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->icon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    .line 12
    iput-object p10, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->feedbackId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getFeedbackId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->feedbackId:Ljava/lang/String;

    return-object p0
.end method

.method public getIcon()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->icon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method

.method public getImage()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->image:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->shortDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->shortName:Ljava/lang/String;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->uri:Ljava/lang/String;

    return-object p0
.end method
