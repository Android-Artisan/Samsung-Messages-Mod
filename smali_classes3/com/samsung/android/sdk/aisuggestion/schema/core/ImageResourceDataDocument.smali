.class public Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;
    }
.end annotation


# instance fields
.field final autoTintEnabled:Ljava/lang/Boolean;

.field final bitmapByteArray:[B

.field final blobStoreImage:Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;

.field final darkModeBitmapByteArray:[B

.field final darkModeUrl:Ljava/lang/String;

.field final id:Ljava/lang/String;

.field final namespace:Ljava/lang/String;

.field final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ContextualInsightData"

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->namespace:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;->f(Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->id:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;->g(Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->url:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;->c(Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;)Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->blobStoreImage:Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;

    .line 16
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;->b(Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->bitmapByteArray:[B

    .line 17
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;->e(Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->darkModeUrl:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;->d(Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->darkModeBitmapByteArray:[B

    .line 19
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;->a(Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->autoTintEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;-><init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;[BLjava/lang/String;[BLjava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, "ContextualInsightData"

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->namespace:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->url:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->blobStoreImage:Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->bitmapByteArray:[B

    .line 8
    iput-object p6, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->darkModeUrl:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->darkModeBitmapByteArray:[B

    .line 10
    iput-object p8, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->autoTintEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getBitmapByteArray()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->bitmapByteArray:[B

    return-object p0
.end method

.method public getBlobStoreImage()Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->blobStoreImage:Lcom/samsung/android/sdk/aisuggestion/schema/core/BlobStoreHandleDataDocument;

    return-object p0
.end method

.method public getDarkModeBitmapByteArray()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->darkModeBitmapByteArray:[B

    return-object p0
.end method

.method public getDarkModeUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->darkModeUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->url:Ljava/lang/String;

    return-object p0
.end method

.method public isAutoTintEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;->autoTintEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
