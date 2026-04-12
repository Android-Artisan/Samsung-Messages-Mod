.class public LS9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9/f;


# static fields
.field public static b:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

.field public static c:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

.field public static d:Ljava/util/Map;

.field public static e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/a;->a:Landroid/content/Context;

    sget-object p1, LS9/a;->b:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LS9/a;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(J)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 6

    const-string v0, "mDocumentCategoryClassifier is null"

    const-string v1, "ORC/SuggestCategoryBase"

    const-string v2, "AiServices.getDocumentCategoryClassifier exception:"

    :try_start_0
    sget-object v3, LS9/a;->c:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    if-nez v3, :cond_0

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;->MESSAGE:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;-><init>(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;)V

    sput-object v3, LS9/a;->c:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, LS9/a;->b:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getDocumentCategoryClassifier(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    move-result-object v3

    sput-object v3, LS9/a;->b:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v2, LS9/a;->b:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    if-nez v2, :cond_2

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, LS9/a;->b:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    if-nez v2, :cond_2

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LS9/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSimCountryIso(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "simBasedCountry: "

    const-string v3, " , deviceLanguage: "

    invoke-static {v2, p0, v3, v0, v1}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LS9/a;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ", country: "

    const-string v4, "language: "

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, LS9/a;->b:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;->MESSAGE:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    invoke-virtual {v2, v5, v0, p0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->isSupported(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    :cond_5
    :goto_2
    const-string v2, " is invalid!"

    invoke-static {v4, v0, v3, p0, v2}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v5, :cond_6

    sget-object v1, LS9/a;->c:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;->setLanguage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;->setCountry(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    sget-object p0, LS9/a;->b:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;->MESSAGE:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->getCategoryInfo(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, LS9/a;->d:Ljava/util/Map;

    goto :goto_4

    :cond_6
    const-string v2, " is not supported"

    invoke-static {v4, v0, v3, p0, v2}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, LS9/a;->b:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    :goto_4
    return-void

    :goto_5
    sget-object v2, LS9/a;->b:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    if-nez v2, :cond_7

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    throw p0
.end method
