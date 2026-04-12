.class public Lcom/samsung/android/settings/external/DynamicSearchData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/external/DynamicSearchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mKey:Ljava/lang/String;

.field private mKeywords:Ljava/lang/String;

.field private mKeywordsRes:I

.field private mSearchTitle:Ljava/lang/String;

.field private mSearchTitleRes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/settings/external/DynamicSearchData;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicSearchData;->access$500(Lcom/samsung/android/settings/external/DynamicSearchData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->mKey:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicSearchData;->access$600(Lcom/samsung/android/settings/external/DynamicSearchData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->mKeywords:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicSearchData;->access$700(Lcom/samsung/android/settings/external/DynamicSearchData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->mSearchTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/settings/external/DynamicSearchData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/settings/external/DynamicSearchData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->mKeywords:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/settings/external/DynamicSearchData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->mKeywordsRes:I

    return p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/settings/external/DynamicSearchData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->mSearchTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/settings/external/DynamicSearchData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->mSearchTitleRes:I

    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/settings/external/DynamicSearchData;
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/external/DynamicSearchData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/external/DynamicSearchData;-><init>(Lcom/samsung/android/settings/external/DynamicSearchData$Builder;Lcom/samsung/android/settings/external/DynamicSearchData$1;)V

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicSearchData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicSearchData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->mKeywords:Ljava/lang/String;

    return-object p0
.end method

.method public setKeywordsRes(I)Lcom/samsung/android/settings/external/DynamicSearchData$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->mKeywordsRes:I

    return-object p0
.end method

.method public setSearchTitle(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicSearchData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->mSearchTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setSearchTitleRes(I)Lcom/samsung/android/settings/external/DynamicSearchData$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->mSearchTitleRes:I

    return-object p0
.end method
