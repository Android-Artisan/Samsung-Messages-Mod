.class public Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;
    }
.end annotation


# instance fields
.field final arrivalDate:Ljava/lang/String;

.field final arrivalLocation:Ljava/lang/String;

.field final arrivalTime:Ljava/lang/String;

.field final departureDate:Ljava/lang/String;

.field final departureLocation:Ljava/lang/String;

.field final departureTime:Ljava/lang/String;

.field final id:Ljava/lang/String;

.field final namespace:Ljava/lang/String;

.field final title:Ljava/lang/String;

.field final transport:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ContextualInsightData"

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->namespace:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;->g(Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->id:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;->h(Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->title:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;->i(Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->transport:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;->e(Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->departureLocation:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;->b(Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->arrivalLocation:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;->d(Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->departureDate:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;->f(Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->departureTime:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;->a(Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->arrivalDate:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;->c(Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->arrivalTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;-><init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->namespace:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->transport:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->departureLocation:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->arrivalLocation:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->departureDate:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->departureTime:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->arrivalDate:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->arrivalTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArrivalDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->arrivalDate:Ljava/lang/String;

    return-object p0
.end method

.method public getArrivalLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->arrivalLocation:Ljava/lang/String;

    return-object p0
.end method

.method public getArrivalTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->arrivalTime:Ljava/lang/String;

    return-object p0
.end method

.method public getDepartureDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->departureDate:Ljava/lang/String;

    return-object p0
.end method

.method public getDepartureLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->departureLocation:Ljava/lang/String;

    return-object p0
.end method

.method public getDepartureTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->departureTime:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TransportationDataDocument;->transport:Ljava/lang/String;

    return-object p0
.end method
