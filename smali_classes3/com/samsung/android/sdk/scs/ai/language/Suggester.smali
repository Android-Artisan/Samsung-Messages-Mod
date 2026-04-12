.class public Lcom/samsung/android/sdk/scs/ai/language/Suggester;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Suggester"


# instance fields
.field private final featureName:Ljava/lang/String;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FEATURE_AI_GEN_SUGGESTION"

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->featureName:Ljava/lang/String;

    const-string v0, "Suggester"

    invoke-static {v0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->lambda$suggestion$2(Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->lambda$suggestion$1(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->lambda$release$5(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->lambda$suggestion$0(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->lambda$release$4(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->lambda$reportGeneration$3(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void
.end method

.method private synthetic lambda$release$4(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;->getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/Y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/W;

    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/W;->a()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;->onNext(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic lambda$release$5(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connected: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Suggester"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    return-void
.end method

.method private synthetic lambda$reportGeneration$3(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;->getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/Y;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sivs/ai/sdkcommon/language/W;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sivs/ai/sdkcommon/language/W;->G1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic lambda$suggestion$0(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;->getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/Y;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/W;

    invoke-virtual {v0, p0, p2, p4, p3}, Lcom/samsung/android/sivs/ai/sdkcommon/language/W;->E2(Ljava/util/Map;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic lambda$suggestion$1(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;->getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/Y;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p4}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/W;

    move-object v3, p3

    move-object v5, p6

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sivs/ai/sdkcommon/language/W;->p3(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;->getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/Y;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p4}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/W;

    move-object v3, p3

    move-object v5, p6

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sivs/ai/sdkcommon/language/W;->p2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic lambda$suggestion$2(Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 8

    const-string v0, "datafile failure: "

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    iget-object v1, v1, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "suggest_image"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Suggester"

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "suggest_image folder creation failed"

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v5, "suggest_image_file"

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->getData()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V

    const/high16 v5, 0x10000000

    invoke-static {v1, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_0
    move-object v5, v3

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;->getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/Y;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->getCategory()Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;->getDataMimeType()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/W;

    move-object v6, p4

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sivs/ai/sdkcommon/language/W;->j3(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public release()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "release: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Suggester"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;->context:Landroid/content/Context;

    const-string v1, "FEATURE_AI_GEN_SUGGESTION_ONDEVICE"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    const-string v3, "FEATURE_AI_GEN_SUGGESTION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    :goto_0
    return-void
.end method

.method public reportGeneration(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    move-result v1

    new-instance v9, Lcom/samsung/android/sdk/scs/ai/language/b;

    const/16 v8, 0x8

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/sdk/scs/ai/language/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    const-string p2, "FEATURE_AI_GEN_SUGGESTION"

    invoke-direct {v0, p2, v1, v9, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public suggestion(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->suggestion(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public suggestion(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getRequestType()Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    if-ne v0, v1, :cond_0

    const-string v0, "FEATURE_AI_GEN_SUGGESTION"

    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "FEATURE_AI_GEN_SUGGESTION_ONDEVICE"

    .line 18
    :goto_0
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    move-result v2

    new-instance v9, LPg/h;

    const/4 v8, 0x7

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LPg/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-direct {v1, v0, v2, v9, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 20
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public suggestion(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->suggestion(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public suggestion(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->suggestion(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public suggestion(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getRequestType()Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    move-result-object v2

    .line 8
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    if-ne v2, v0, :cond_0

    const-string v0, "FEATURE_AI_GEN_SUGGESTION"

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "FEATURE_AI_GEN_SUGGESTION_ONDEVICE"

    goto :goto_0

    .line 10
    :goto_1
    new-instance v8, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    move-result v9

    new-instance v10, Lcom/samsung/android/sdk/scs/ai/language/d;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/d;-><init>(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;Ljava/util/Map;)V

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-direct {v8, v7, v9, v10, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    invoke-interface {p0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v8}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public suggestion(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    move-result v1

    new-instance v8, LPg/h;

    const/4 v7, 0x6

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LPg/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    const-string p2, "FEATURE_AI_GEN_SUGGESTION"

    invoke-direct {v0, p2, v1, v8, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SuggestionServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method
