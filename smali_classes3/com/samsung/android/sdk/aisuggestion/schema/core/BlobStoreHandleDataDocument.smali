.class public Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument$Builder;
    }
.end annotation


# instance fields
.field public final creationTimestamp:J

.field public final expiryTimeMillis:J

.field public final id:Ljava/lang/String;

.field public final namespace:Ljava/lang/String;

.field public final publisherLabel:Ljava/lang/String;

.field public final resourceDigest:Ljava/lang/String;

.field public final tag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument$Builder;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ContextualInsightData"

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->namespace:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument$Builder;->c(Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->id:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument$Builder;->e(Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->resourceDigest:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument$Builder;->d(Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->publisherLabel:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument$Builder;->a(Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->creationTimestamp:J

    .line 16
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument$Builder;->b(Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->expiryTimeMillis:J

    .line 17
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument$Builder;->f(Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;-><init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, "ContextualInsightData"

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->namespace:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->resourceDigest:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->publisherLabel:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->creationTimestamp:J

    .line 8
    iput-wide p7, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->expiryTimeMillis:J

    .line 9
    iput-object p9, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;->tag:Ljava/lang/String;

    return-void
.end method
