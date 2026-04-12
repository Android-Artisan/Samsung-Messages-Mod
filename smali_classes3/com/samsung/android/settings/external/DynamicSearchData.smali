.class public Lcom/samsung/android/settings/external/DynamicSearchData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/settings/external/DynamicSearchData$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/settings/external/DynamicSearchData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mKey:Ljava/lang/String;

.field private mKeywords:Ljava/lang/String;

.field private mKeywordsRes:I

.field private mSearchTitle:Ljava/lang/String;

.field private mSearchTitleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/external/DynamicSearchData$1;

    invoke-direct {v0}, Lcom/samsung/android/settings/external/DynamicSearchData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/external/DynamicSearchData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/settings/external/DynamicSearchData;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/settings/external/DynamicSearchData$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->access$000(Lcom/samsung/android/settings/external/DynamicSearchData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mKey:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->access$100(Lcom/samsung/android/settings/external/DynamicSearchData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mKeywords:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->access$200(Lcom/samsung/android/settings/external/DynamicSearchData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mKeywordsRes:I

    .line 6
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->access$300(Lcom/samsung/android/settings/external/DynamicSearchData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mSearchTitle:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicSearchData$Builder;->access$400(Lcom/samsung/android/settings/external/DynamicSearchData$Builder;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mSearchTitleRes:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/settings/external/DynamicSearchData$Builder;Lcom/samsung/android/settings/external/DynamicSearchData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/settings/external/DynamicSearchData;-><init>(Lcom/samsung/android/settings/external/DynamicSearchData$Builder;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/samsung/android/settings/external/DynamicSearchData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/settings/external/DynamicSearchData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mKeywords:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/settings/external/DynamicSearchData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mSearchTitle:Ljava/lang/String;

    return-object p0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mKeywords:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mSearchTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mKeywords:Ljava/lang/String;

    return-object p0
.end method

.method public getKeywordsRes()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mKeywordsRes:I

    return p0
.end method

.method public getSearchTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mSearchTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getSearchTitleRes()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mSearchTitleRes:I

    return p0
.end method

.method public updateTextResource(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mKeywordsRes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mKeywords:Ljava/lang/String;

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mSearchTitleRes:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mSearchTitle:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mKeywords:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/external/DynamicSearchData;->mSearchTitle:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
