.class public final LPb/m;
.super Lcom/samsung/android/messaging/common/util/AsyncExecutor;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:I

.field public final synthetic c:LPb/o;


# direct methods
.method public constructor <init>(LPb/o;Landroid/net/Uri;I)V
    .locals 0

    iput-object p1, p0, LPb/m;->c:LPb/o;

    iput-object p2, p0, LPb/m;->a:Landroid/net/Uri;

    iput p3, p0, LPb/m;->b:I

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Ljava/lang/Void;

    const-string p1, "load():doInBackground()"

    const-string v0, "ORC/VitemLoader"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LPb/m;->c:LPb/o;

    iget-object p1, p1, LPb/o;->a:Landroid/content/Context;

    iget v1, p0, LPb/m;->b:I

    const-string v2, ", contentType="

    const-string/jumbo v3, "parseVItemData(), TYPE_VCAL || TYPE_VTODO, contentType="

    const-string/jumbo v4, "parseVItemData(), uriLen="

    const-string/jumbo v5, "parseVItemData(), "

    new-instance v6, LPb/j;

    invoke-direct {v6}, LPb/j;-><init>()V

    iget-object p0, p0, LPb/m;->a:Landroid/net/Uri;

    if-nez p0, :cond_0

    const-string/jumbo p0, "parseVItemData() failed. null uri"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-ne v1, v2, :cond_6

    const-string/jumbo v1, "parseVItemData(), TYPE_VCARD"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LPb/h;

    const/16 v2, 0x3e8

    invoke-direct {v1, p1, p0, v4, v2}, LPb/h;-><init>(Landroid/content/Context;Landroid/net/Uri;II)V

    iget-object p0, v1, LPb/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v6, LPb/j;->c:I

    if-lez v1, :cond_8

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPb/h$a;

    iget-object v1, v1, LPb/h$a;->a:Ljava/lang/String;

    iput-object v1, v6, LPb/j;->a:Ljava/lang/String;

    iget v2, v6, LPb/j;->c:I

    const/4 v3, 0x1

    const v5, 0x7f1302fd

    if-le v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LPb/j;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, v6, LPb/j;->c:I

    sub-int/2addr v1, v3

    iget-object v2, v6, LPb/j;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f11003f

    invoke-virtual {p1, v5, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, LPb/j;->b:Ljava/lang/String;

    iget-object v1, v6, LPb/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v2, v6, LPb/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, LPb/j;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPb/h$a;

    iget-object v1, v1, LPb/h$a;->c:Ljava/lang/String;

    iput-object v1, v6, LPb/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPb/h$a;

    iget-object v1, v1, LPb/h$a;->b:Ljava/lang/String;

    iput-object v1, v6, LPb/j;->b:Ljava/lang/String;

    :cond_3
    iget-object v1, v6, LPb/j;->a:Ljava/lang/String;

    iget-object v2, v6, LPb/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-object v2, v6, LPb/j;->b:Ljava/lang/String;

    iget-object p1, v6, LPb/j;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getFormattedNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, LPb/j;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, v6, LPb/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v6, LPb/j;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getFormattedNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LPb/j;->b:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v6, LPb/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, LPb/j;->a:Ljava/lang/String;

    iput-object v2, v6, LPb/j;->b:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPb/h$a;

    iget-object p0, p0, LPb/h$a;->d:[B

    if-eqz p0, :cond_8

    array-length p1, p0

    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, LPb/h;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v6, LPb/j;->d:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_6
    const/4 v2, 0x6

    if-eq v1, v2, :cond_7

    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LPb/c;

    invoke-direct {v1, p1}, LPb/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, LPb/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LPb/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v6, LPb/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    const-string p1, "description"

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v6, LPb/j;->b:Ljava/lang/String;

    :cond_8
    :goto_2
    const-string/jumbo p0, "parseVItemData() done"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "parseVItemData() failed. e="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v6
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LPb/j;

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ORC/VitemLoader"

    const-string v1, "load() done:onPostExecute()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LPb/m;->a:Landroid/net/Uri;

    sget-object v1, LPb/o;->d:Landroid/util/LruCache;

    const-class v1, LPb/o;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v2, LPb/o;->d:Landroid/util/LruCache;

    invoke-virtual {v2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    monitor-exit v1

    iget-object v0, p0, LPb/m;->c:LPb/o;

    iget-object v0, v0, LPb/o;->b:LPb/n;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LPb/n;->w(LPb/j;)V

    :cond_2
    iget-object p0, p0, LPb/m;->c:LPb/o;

    const/4 p1, 0x0

    iput-object p1, p0, LPb/o;->c:LPb/m;

    :goto_1
    return-void
.end method
