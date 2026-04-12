.class public Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final application:Ljava/lang/String;

.field public final isHalfView:Z

.field public final parameters:Ljava/lang/String;

.field public final postParameter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final url:Ljava/lang/String;

.field public final viewMode:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->url:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->isHalfView:Z

    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->postParameter:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->application:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->viewMode:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->parameters:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;
    .locals 8

    const-string/jumbo v0, "openUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v7, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isHalfView"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->getPostParameter(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "application"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "viewMode"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "parameters"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private static getPostParameter(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "postParameter"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getNameList(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Landroidx/core/util/Pair;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->isHalfView:Z

    iget-boolean v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->isHalfView:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->postParameter:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->postParameter:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->application:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->application:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->viewMode:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->viewMode:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->parameters:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->parameters:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getSuggestionType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenUrl:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->isHalfView:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->postParameter:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->application:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->viewMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->postParameter:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->parameters:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
