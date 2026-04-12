.class public final Lda/d$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;

.field public final synthetic d:Lda/d;


# direct methods
.method public constructor <init>(Lda/d;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lda/d$a;->d:Lda/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p3, p0, Lda/d$a;->a:Ljava/lang/String;

    iput-wide p4, p0, Lda/d$a;->b:J

    if-eqz p3, :cond_2

    const-string p1, "&"

    invoke-static {p1, p3}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    invoke-static {p3, p4, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lrk/G;->a:Lrk/G;

    :goto_1
    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, p3

    iput-object p1, p0, Lda/d$a;->a:Ljava/lang/String;

    :cond_2
    new-instance p1, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;

    iget-object p3, p0, Lda/d$a;->a:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lda/d$a;->c:Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;

    sget-object p1, Lda/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lda/d;->e:Ljava/util/ArrayList;

    iget-wide p2, p0, Lda/d$a;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lda/d$a;->c:Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->loadData()Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;

    move-result-object p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;

    sget-object v0, Lda/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lda/d;->e:Ljava/util/ArrayList;

    iget-wide v1, p0, Lda/d$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const-string v3, "ORC/WebYoutubeManager"

    if-eqz v0, :cond_0

    const-string p0, "AsyncWebDataLoadTask onPostExecute cancelled"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lda/d$a;->d:Lda/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    const-string/jumbo p0, "updateWebYoutubeData(), WebYoutube data is null"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;->getVideoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "updateWebYoutubeData(), webUrl="

    const-string v8, ", title="

    const-string v9, ", Description="

    invoke-static {v7, v0, v8, v4, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", video url ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lda/d;->a:Landroid/content/Context;

    if-nez p0, :cond_2

    const-string/jumbo p0, "updateWebYoutubeData(), abort. null context"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-static {p0, p1, v1, v2, v0}, Lda/c;->i(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;JI)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p0, p1, v1, v2, v0}, Lda/c;->i(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;JI)V

    :goto_0
    return-void
.end method
