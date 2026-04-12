.class public final LL8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LL8/g;


# instance fields
.field public final a:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getDocumentCategoryClassifier(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    move-result-object v0

    iput-object v0, p0, LL8/g;->a:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getBasicEntityExtractor(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSimCountryIso(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getClassifyOptions() country : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", language : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/SyncCategoryClassifier"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;->MESSAGE:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;-><init>(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;->setLanguage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;->setCountry(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LL8/g;->a:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LL8/g;->b(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->classifySynchronously(Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
