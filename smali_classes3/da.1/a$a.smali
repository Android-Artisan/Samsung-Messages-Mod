.class public final Lda/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;

.field public final synthetic d:Lda/a;


# direct methods
.method public constructor <init>(Lda/a;Ljava/lang/String;Ljava/lang/String;JLda/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lda/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p6, "logTag"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lda/a$a;->d:Lda/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p4, p0, Lda/a$a;->a:J

    iput-object p7, p0, Lda/a$a;->b:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lda/a$a;->c:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;

    sget-object p1, Lda/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lda/a;->e:Ljava/util/ArrayList;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lda/a$a;->c:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->loadImage()Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    move-result-object p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 9

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    sget-object p1, Lda/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lda/a;->e:Ljava/util/ArrayList;

    iget-wide v2, p0, Lda/a$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const-string v0, "ORC/WebPreviewManager"

    if-eqz p1, :cond_0

    const-string p0, "AsyncWebDataLoadTask onPostExecute cancelled"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lda/a$a;->d:Lda/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string/jumbo p0, "updateWebPreviewData(), WebPreview data is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "updateWebPreviewData(), webUrl="

    const-string v7, ", title="

    const-string v8, ", Description="

    invoke-static {v6, v2, v7, v3, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ImageUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lda/a;->a:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string/jumbo p0, "updateWebPreviewData(), abort. null context"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-wide v2, p0, Lda/a$a;->a:J

    iget-object v5, p0, Lda/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getImage()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lda/a;->a:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lda/c;->g(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;JILjava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p1, Lda/a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lda/c;->g(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;JILjava/lang/String;)V

    :goto_1
    return-void
.end method
