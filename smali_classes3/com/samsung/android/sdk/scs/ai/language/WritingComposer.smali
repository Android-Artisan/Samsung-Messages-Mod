.class public Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WritingComposer"


# instance fields
.field protected mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WritingComposer"

    invoke-static {v0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->createExecutor(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->lambda$compose$1(Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->lambda$compose$0(Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->lambda$release$2(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void
.end method

.method private createFolder(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->context:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "WritingComposer"

    const-string/jumbo p1, "writing_composer folder creation failed"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->lambda$release$3(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method private synthetic lambda$compose$0(Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 10

    const-string v0, "datafile failure: "

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getData()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v1, "writing_composer"

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->createFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "writing_composer_file"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getData()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    const/high16 v4, 0x10000000

    invoke-static {v3, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_0
    move-object v4, v2

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    :try_start_6
    const-string v3, "WritingComposer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getDynamicFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getDynamicTone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/t0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getDataMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getDynamicFormat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getDynamicTone()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getOutputSentenceCount()I

    move-result v7

    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/q0;

    move-object v8, p4

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/sivs/ai/sdkcommon/language/q0;->X2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/t0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getDataMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getFormat()Lcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getTone()Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getOutputSentenceCount()I

    move-result v7

    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/q0;

    move-object v8, p4

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/sivs/ai/sdkcommon/language/q0;->N(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    return-void

    :goto_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic lambda$compose$1(Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 11

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;->getDataList()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "writing_composer"

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->createFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writing_composer_file_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v4, v6}, Ljava/io/FileOutputStream;->write([B)V

    const/high16 v6, 0x10000000

    invoke-static {v3, v6}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    :try_start_6
    const-string v4, "WritingComposer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "datafile failure: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/t0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;->getInputText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;->getDataMimeTypeList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;->getFormat()Lcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;->getTone()Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;->getOutputSentenceCount()I

    move-result v8

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/q0;

    move-object v9, p4

    move-object v10, p3

    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/sivs/ai/sdkcommon/language/q0;->s0(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic lambda$release$2(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/t0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/q0;

    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/q0;->a()V

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

.method private synthetic lambda$release$3(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connected: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WritingComposer"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    return-void
.end method


# virtual methods
.method public compose(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->compose(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public compose(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;",
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
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getRequestType()Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    if-ne v0, v1, :cond_0

    const-string v0, "FEATURE_SIVS_WRITING_COMPOSER"

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "FEATURE_SIVS_WRITING_COMPOSER_ONDEVICE"

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    instance-of v1, v1, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutorForExternal;

    if-eqz v1, :cond_1

    .line 6
    const-string v0, "FEATURE_SIVS_WRITING_COMPOSER_FOR_EXTERNAL"

    .line 7
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    move-result v2

    new-instance v9, LPg/h;

    const/16 v8, 0x8

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

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public compose(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getRequestType()Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    if-ne v0, v1, :cond_0

    const-string v0, "FEATURE_SIVS_WRITING_COMPOSER"

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "FEATURE_SIVS_WRITING_COMPOSER_ONDEVICE"

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    instance-of v1, v1, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutorForExternal;

    if-eqz v1, :cond_1

    .line 14
    const-string v0, "FEATURE_SIVS_WRITING_COMPOSER_FOR_EXTERNAL"

    .line 15
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    move-result v2

    new-instance v9, LPg/h;

    const/16 v8, 0x9

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

    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public createExecutor(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    return-void
.end method

.method public release()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "release: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WritingComposer"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->context:Landroid/content/Context;

    const-string v1, "FEATURE_SIVS_WRITING_COMPOSER_ONDEVICE"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    const-string v3, "FEATURE_SIVS_WRITING_COMPOSER"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    :goto_0
    return-void
.end method
