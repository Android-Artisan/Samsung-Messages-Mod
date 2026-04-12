.class public Lw8/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public c:Lcom/samsung/android/messaging/common/data/xms/PartData;

.field public i:Lcom/samsung/android/messaging/common/data/xms/PartData;

.field public j:Ltm/I;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/g0$a;->a:Landroid/content/Context;

    check-cast p2, Landroid/os/Bundle;

    iput-object p2, p0, Lw8/g0$a;->b:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-object p1, p0, Lw8/g0$a;->c:Lcom/samsung/android/messaging/common/data/xms/PartData;

    iput-object p1, p0, Lw8/g0$a;->i:Lcom/samsung/android/messaging/common/data/xms/PartData;

    iput-object p1, p0, Lw8/g0$a;->j:Ltm/I;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lw8/g0$a;->l:J

    return-void
.end method

.method public static a(Ltm/L;)I
    .locals 7

    const-string/jumbo v0, "response_code"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkResponse() : response.toString() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltm/L;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/RcsSpamReport"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v3, p0, Ltm/L;->n:Ltm/N;

    if-nez v3, :cond_0

    const-string p0, "checkResponse() : response.body() is null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ltm/N;->r()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget p0, p0, Ltm/L;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0xc8

    if-ne p0, v5, :cond_3

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, -0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move v4, p0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v3, ""

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    move p0, v4

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "checkResponse() : responseCode = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "checkResponse() : responseBody = "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 12

    iget-object v0, p0, Lw8/g0$a;->j:Ltm/I;

    if-nez v0, :cond_8

    new-instance v0, Ltm/E$a;

    invoke-direct {v0}, Ltm/E$a;-><init>()V

    sget-object v1, Ltm/E;->g:Ltm/D;

    invoke-virtual {v0, v1}, Ltm/E$a;->c(Ltm/D;)V

    const-string v1, "corp_id"

    iget-object v2, p0, Lw8/g0$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltm/E$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ltm/D;->f:Ltm/D$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "text/plain"

    invoke-static {v1}, Ltm/D$a;->b(Ljava/lang/String;)Ltm/D;

    move-result-object v1

    sget-object v2, Ltm/K;->a:Ltm/K$a;

    iget-object v3, p0, Lw8/g0$a;->c:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Ltm/K$a;->a(Ljava/lang/String;Ltm/D;)Ltm/J;

    move-result-object v1

    const-string v2, "SpamReport.txt"

    invoke-virtual {v0, v2, v1}, Ltm/E$a;->b(Ljava/lang/String;Ltm/J;)V

    iget-object v1, p0, Lw8/g0$a;->i:Lcom/samsung/android/messaging/common/data/xms/PartData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(\\d+)_(\\d+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v3, p0, Lw8/g0$a;->b:Landroid/os/Bundle;

    const-string/jumbo v5, "part_data_list"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "MaxCard:"

    const-string v7, ",Card_1["

    invoke-static {v1, v6, v7}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x1

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_1
    move v10, v4

    :goto_2
    if-eq v8, v10, :cond_2

    const-string v8, "],Card_"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v10

    goto :goto_3

    :cond_2
    if-eq v7, v6, :cond_3

    const-string v10, ","

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OpenRichCardInfo"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ltm/E$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "createBotRequest() : cardInfo = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/RcsSpamReport"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "createBotRequest() : partListSize = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {p0, v1}, Lw8/g0$a;->d(Lcom/samsung/android/messaging/common/data/xms/PartData;)Ltm/J;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ltm/E$a;->b(Ljava/lang/String;Ltm/J;)V

    goto :goto_5

    :cond_5
    const-string v1, "createBotRequest() : requestContent is null "

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    new-instance v1, Ltm/I$a;

    invoke-direct {v1}, Ltm/I$a;-><init>()V

    iget-object v2, p0, Lw8/g0$a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltm/I$a;->f(Ljava/lang/String;)V

    iget-object v2, v0, Ltm/E$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ltm/E;

    iget-object v4, v0, Ltm/E$a;->a:LIm/k;

    iget-object v0, v0, Ltm/E$a;->b:Ltm/D;

    invoke-static {v2}, Lum/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v0, v2}, Ltm/E;-><init>(LIm/k;Ltm/D;Ljava/util/List;)V

    const-string v0, "POST"

    invoke-virtual {v1, v0, v3}, Ltm/I$a;->e(Ljava/lang/String;Ltm/K;)V

    invoke-virtual {v1}, Ltm/I$a;->b()Ltm/I;

    move-result-object v0

    iput-object v0, p0, Lw8/g0$a;->j:Ltm/I;

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_6
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lw8/g0$a;->j:Ltm/I;

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw8/g0$a;->l:J

    new-instance v0, Ltm/E$a;

    invoke-direct {v0}, Ltm/E$a;-><init>()V

    sget-object v1, Ltm/E;->g:Ltm/D;

    invoke-virtual {v0, v1}, Ltm/E$a;->c(Ltm/D;)V

    const-string v1, "corp_id"

    iget-object v2, p0, Lw8/g0$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltm/E$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ltm/D;->f:Ltm/D$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "text/plain"

    invoke-static {v1}, Ltm/D$a;->b(Ljava/lang/String;)Ltm/D;

    move-result-object v2

    sget-object v3, Ltm/K;->a:Ltm/K$a;

    iget-object v4, p0, Lw8/g0$a;->c:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Ltm/K$a;->a(Ljava/lang/String;Ltm/D;)Ltm/J;

    move-result-object v2

    const-string v3, "SpamReport.txt"

    invoke-virtual {v0, v3, v2}, Ltm/E$a;->b(Ljava/lang/String;Ltm/J;)V

    iget-object v2, p0, Lw8/g0$a;->i:Lcom/samsung/android/messaging/common/data/xms/PartData;

    if-eqz v2, :cond_3

    const-string/jumbo v3, "text/geolocation"

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lw8/g0$a;->i:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setMimeType(Ljava/lang/String;)V

    iget-object v1, p0, Lw8/g0$a;->i:Lcom/samsung/android/messaging/common/data/xms/PartData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    :cond_0
    iget-object v1, p0, Lw8/g0$a;->i:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lw8/g0$a;->i:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lw8/g0$a;->i:Lcom/samsung/android/messaging/common/data/xms/PartData;

    const-string v2, "SpamReportContent.txt"

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setFileName(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lw8/g0$a;->i:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {p0, v1}, Lw8/g0$a;->d(Lcom/samsung/android/messaging/common/data/xms/PartData;)Ltm/J;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lw8/g0$a;->i:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ltm/E$a;->b(Ljava/lang/String;Ltm/J;)V

    goto :goto_0

    :cond_2
    const-string v1, "CS/RcsSpamReport"

    const-string v2, "createRequest() : requestContent is null "

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance v1, Ltm/I$a;

    invoke-direct {v1}, Ltm/I$a;-><init>()V

    iget-object v2, p0, Lw8/g0$a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltm/I$a;->f(Ljava/lang/String;)V

    iget-object v2, v0, Ltm/E$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ltm/E;

    iget-object v4, v0, Ltm/E$a;->a:LIm/k;

    iget-object v0, v0, Ltm/E$a;->b:Ltm/D;

    invoke-static {v2}, Lum/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v0, v2}, Ltm/E;-><init>(LIm/k;Ltm/D;Ljava/util/List;)V

    const-string v0, "POST"

    invoke-virtual {v1, v0, v3}, Ltm/I$a;->e(Ljava/lang/String;Ltm/K;)V

    invoke-virtual {v1}, Ltm/I$a;->b()Ltm/I;

    move-result-object v0

    iput-object v0, p0, Lw8/g0$a;->j:Ltm/I;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Lcom/samsung/android/messaging/common/data/xms/PartData;)Ltm/J;
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSpamContentPdu() : partData.getMimeType() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/RcsSpamReport"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getSpamContentPdu() : partData.getFileName() = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getSpamContentPdu() : contentUri = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isHttpUri(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "getSpamContentPdu() : Content load using HttpMediaManager"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "getSpamContentPdu() : content is not contain in cache"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->put(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v3, "getSpamContentPdu() : Content load using FileUtil"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lw8/g0$a;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->loadBytesFromUri(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getSpamContentPdu() : partData.getText() = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "utf-8"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->getBytesByCharSet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "getSpamContentPdu() : contentPdu is null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-wide v3, p0, Lw8/g0$a;->l:J

    array-length v1, v0

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lw8/g0$a;->l:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getSpamRequestContent() : contentPdu.length = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getSpamRequestContent() : mContentSize = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lw8/g0$a;->l:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ltm/D;->f:Ltm/D$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltm/D$a;->b(Ljava/lang/String;)Ltm/D;

    move-result-object p0

    sget-object p1, Ltm/K;->a:Ltm/K$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Ltm/K$a;->b([BLtm/D;II)Ltm/J;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final e()Ltm/L;
    .locals 6

    :try_start_0
    new-instance v0, Ltm/F;

    invoke-direct {v0}, Ltm/F;-><init>()V

    new-instance v1, Ltm/F$a;

    invoke-direct {v1, v0}, Ltm/F$a;-><init>(Ltm/F;)V

    sget-boolean v0, Lj6/a;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, LHm/c;

    invoke-direct {v0}, LHm/c;-><init>()V

    iget-wide v2, p0, Lw8/g0$a;->l:J

    const-wide/16 v4, 0x4000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x3

    iput v2, v0, LHm/c;->b:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iput v2, v0, LHm/c;->b:I

    :goto_0
    iget-object v2, v1, Ltm/F$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Ltm/F;

    invoke-direct {v0, v1}, Ltm/F;-><init>(Ltm/F$a;)V

    iget-object p0, p0, Lw8/g0$a;->j:Ltm/I;

    invoke-virtual {v0, p0}, Ltm/F;->a(Ltm/I;)Lym/e;

    move-result-object p0

    invoke-virtual {p0}, Lym/e;->f()Ltm/L;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public final run()V
    .locals 13

    iget-object v0, p0, Lw8/g0$a;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "part_data_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "msg_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "is_phishing"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "is_bot"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lw8/g0$a;->o:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "requestCmd() : mIsBot = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lw8/g0$a;->o:Z

    const-string v8, "CS/RcsSpamReport"

    invoke-static {v5, v8, v7}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-eqz v4, :cond_0

    const-string/jumbo v5, "vp"

    iput-object v5, p0, Lw8/g0$a;->n:Ljava/lang/String;

    const-string/jumbo v5, "type: phishing"

    invoke-static {v8, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v5, "0000"

    iput-object v5, p0, Lw8/g0$a;->n:Ljava/lang/String;

    const-string/jumbo v5, "type: spam"

    invoke-static {v8, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v5, "spam_report_server_url"

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getSpamReportServerUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lw8/g0$a;->m:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/common/data/xms/PartData;

    iput-object v5, p0, Lw8/g0$a;->c:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/data/xms/PartData;

    iput-object v1, p0, Lw8/g0$a;->i:Lcom/samsung/android/messaging/common/data/xms/PartData;

    :cond_2
    move v1, v6

    move v5, v1

    :goto_1
    const/4 v9, 0x3

    if-ge v1, v9, :cond_7

    :try_start_0
    iget-boolean v5, p0, Lw8/g0$a;->o:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lw8/g0$a;->b()V

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lw8/g0$a;->c()V

    :goto_2
    iget-object v5, p0, Lw8/g0$a;->j:Ltm/I;

    if-nez v5, :cond_4

    const-string/jumbo v5, "uploadPdu() : mRequest is null"

    invoke-static {v8, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v7

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lw8/g0$a;->e()Ltm/L;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lw8/g0$a;->a(Ltm/L;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v5}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_5
    move v5, v7

    :goto_4
    const-string/jumbo v9, "uploadPdu() : result = "

    invoke-static {v5, v9, v8}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eq v5, v7, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_6
    const-string v1, "callLogUri"

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lw8/g0$a;->a:Landroid/content/Context;

    const/4 v10, -0x1

    if-ne v5, v10, :cond_9

    if-nez v1, :cond_8

    const-string v1, "callLogUri is null"

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v12, "spam_report"

    invoke-virtual {v11, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v7, v1, v11, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_7
    const-string/jumbo v1, "requestCmd() : success msgId = "

    invoke-static {v2, v3, v1, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    cmp-long v1, v2, v11

    if-lez v1, :cond_a

    invoke-static {v2, v3, p0}, LB7/z;->u(JLandroid/content/Context;)V

    goto :goto_8

    :cond_9
    const-string/jumbo v1, "requestCmd() : fail"

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    if-eqz v4, :cond_c

    if-ne v5, v10, :cond_b

    sget v1, Le7/g;->phishing_report_sent:I

    goto :goto_9

    :cond_b
    sget v1, Le7/g;->phishing_report_fail_try_later:I

    :goto_9
    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    goto :goto_b

    :cond_c
    if-ne v5, v10, :cond_d

    sget v1, Le7/g;->spam_report_sent:I

    goto :goto_a

    :cond_d
    sget v1, Le7/g;->spam_report_fail_try_later:I

    :goto_a
    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    :goto_b
    const-string/jumbo p0, "pendingIntent"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    if-eqz p0, :cond_f

    const-string/jumbo v0, "pending intent is not null"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v10, :cond_e

    move v6, v10

    :cond_e
    :try_start_1
    invoke-virtual {p0, v6}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_c
    return-void

    :cond_10
    :goto_d
    const-string/jumbo p0, "requestCmd() : mPartDataList is wrong"

    invoke-static {v8, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "requestCmd() : partDataList.size() = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, v8}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_11
    return-void
.end method
