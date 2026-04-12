.class Lcom/samsung/ondevicesf/filter/RegexFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/ondevicesf/filter/IRuleFilter;


# static fields
.field private static final TAG:Ljava/lang/String; = "RegexFilter"


# instance fields
.field private mLocale:Ljava/util/Locale;

.field private mRegexModel:LP3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkSafety(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/ondevicesf/filter/RegexFilter;->mRegexModel:LP3/c;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/samsung/ondevicesf/filter/RegexFilter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SF Model is not loaded for locale = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/ondevicesf/filter/RegexFilter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/samsung/ondevicesf/util/Utils;->getDefaultResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/ondevicesf/filter/RegexFilter;->mLocale:Ljava/util/Locale;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    iget-object v0, v0, LP3/c;->a:LP3/a;

    .line 7
    iget-object v1, v0, LP3/a;->a:Ljava/util/AbstractMap;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR3/a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, LP3/a;->a:Ljava/util/AbstractMap;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR3/a;

    .line 9
    invoke-interface {p0, p1}, LR3/a;->process(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public checkSafety(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    iget-object p2, p0, Lcom/samsung/ondevicesf/filter/RegexFilter;->mRegexModel:LP3/c;

    if-nez p2, :cond_0

    .line 12
    sget-object p1, Lcom/samsung/ondevicesf/filter/RegexFilter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SF Model is not loaded for locale = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/ondevicesf/filter/RegexFilter;->mLocale:Ljava/util/Locale;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {}, Lcom/samsung/ondevicesf/util/Utils;->getDefaultResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/ondevicesf/filter/RegexFilter;->mLocale:Ljava/util/Locale;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    iget-object p2, p2, LP3/c;->a:LP3/a;

    .line 17
    iget-object v0, p2, LP3/a;->a:Ljava/util/AbstractMap;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/a;

    if-eqz v0, :cond_1

    .line 18
    iget-object p2, p2, LP3/a;->a:Ljava/util/AbstractMap;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR3/a;

    .line 19
    invoke-interface {p0, p1}, LR3/a;->process(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public loadModel(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "ULocale = "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/ondevicesf/filter/RegexFilter;->mLocale:Ljava/util/Locale;

    sget-object v3, Lcom/samsung/ondevicesf/filter/RegexFilter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ondevicesf/filter/RegexFilter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/ondevicesf/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/ondevicesf/util/AssetUtils;

    invoke-direct {v0, p1}, Lcom/samsung/ondevicesf/util/AssetUtils;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, "regex.model"

    invoke-virtual {v0, p1, p2}, Lcom/samsung/ondevicesf/util/AssetUtils;->open(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, LP3/d;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP3/c;

    invoke-direct {v4, v5}, LP3/d;-><init>(LP3/c;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    iget-object v0, v4, LP3/d;->a:LP3/c;

    iput-object v0, p0, Lcom/samsung/ondevicesf/filter/RegexFilter;->mRegexModel:LP3/c;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "Error loading RegexModel from file"

    invoke-static {v3, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "SF Model for "

    const-string v4, " loaded in time: "

    invoke-static {v0, p2, v4}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sub-long/2addr p0, v1

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/ondevicesf/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :goto_1
    sget-object p1, Lcom/samsung/ondevicesf/filter/RegexFilter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error loading model from file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/ondevicesf/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/ondevicesf/filter/RegexFilter;->mRegexModel:LP3/c;

    iput-object v0, p0, Lcom/samsung/ondevicesf/filter/RegexFilter;->mLocale:Ljava/util/Locale;

    return-void
.end method
