.class public final synthetic LBd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBd/x;->a:I

    iput-object p2, p0, LBd/x;->b:Ljava/lang/Object;

    iput-object p3, p0, LBd/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v4, v0, LBd/x;->b:Ljava/lang/Object;

    iget-object v5, v0, LBd/x;->c:Ljava/lang/Object;

    iget v0, v0, LBd/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroid/content/Context;

    check-cast v4, Lef/s;

    iget-object v0, v4, Lef/s;->a:Ljava/util/ArrayList;

    iget-object v4, v4, Lef/s;->i:Ljava/util/HashMap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll9/e;

    new-instance v15, Ll9/e;

    move-object v8, v15

    iget-object v9, v7, Ll9/e;->l:Ljava/lang/String;

    move-object/from16 v23, v9

    iget-wide v9, v7, Ll9/e;->i:J

    move-wide/from16 v18, v9

    iget-boolean v9, v7, Ll9/e;->m:Z

    move/from16 v24, v9

    iget-object v9, v7, Ll9/e;->a:Landroid/net/Uri;

    iget-object v10, v7, Ll9/e;->b:Landroid/net/Uri;

    iget-object v11, v7, Ll9/e;->c:Ljava/lang/String;

    iget-object v12, v7, Ll9/e;->d:Ljava/lang/String;

    iget-object v13, v7, Ll9/e;->e:Ljava/lang/String;

    iget-boolean v14, v7, Ll9/e;->f:Z

    iget-boolean v1, v7, Ll9/e;->g:Z

    move-object v2, v15

    move v15, v1

    move-object/from16 p0, v4

    iget-wide v3, v7, Ll9/e;->h:J

    move-wide/from16 v16, v3

    iget-wide v3, v7, Ll9/e;->j:J

    move-wide/from16 v20, v3

    iget v3, v7, Ll9/e;->k:I

    move/from16 v22, v3

    invoke-direct/range {v8 .. v24}, Ll9/e;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJILjava/lang/String;Z)V

    iget-boolean v3, v7, Ll9/e;->o:Z

    iput-boolean v3, v2, Ll9/e;->o:Z

    iget-boolean v3, v7, Ll9/e;->n:Z

    iput-boolean v3, v2, Ll9/e;->n:Z

    iget v3, v7, Ll9/e;->p:I

    iput v3, v2, Ll9/e;->p:I

    iget-wide v3, v7, Ll9/e;->q:J

    iput-wide v3, v2, Ll9/e;->q:J

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    move-object/from16 p0, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9/e;

    iget-object v4, v4, Ll9/e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveAttachment(): id count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/SharedContentsAdapter"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll9/e;

    iget-object v9, v9, Ll9/e;->a:Landroid/net/Uri;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll9/e;

    iget-object v10, v10, Ll9/e;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll9/e;

    iget-object v11, v11, Ll9/e;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll9/e;

    iget-object v12, v12, Ll9/e;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll9/e;

    iget-boolean v13, v13, Ll9/e;->f:Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll9/e;

    iget-boolean v14, v14, Ll9/e;->n:Z

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    instance-of v15, v9, Ljava/io/FileInputStream;

    if-eqz v15, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object v15

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getExtensionOfFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "get extension from content type"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_2
    :goto_3
    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->replaceInvalidCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/io/File;

    sget-object v15, Lcom/samsung/android/messaging/common/util/file/FileEnvironment;->STORE_DIR:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v10, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->getNonDuplicateFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    :goto_4
    move-object v1, v9

    check-cast v1, Ljava/io/FileInputStream;

    invoke-static {v1, v10}, Lcom/samsung/android/messaging/common/util/file/FileCopyUtil;->fileCopy(Ljava/io/FileInputStream;Ljava/io/File;)Z

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    new-instance v1, LOe/a;

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-direct {v1, v0, v12, v11}, LOe/a;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    move-object v0, v1

    const/4 v11, 0x0

    invoke-static {v15, v10, v11, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_5

    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_5
    add-int/2addr v2, v0

    if-nez v14, :cond_7

    if-eqz v13, :cond_6

    add-int/2addr v7, v0

    goto :goto_6

    :cond_6
    add-int/2addr v4, v0

    :cond_7
    :goto_6
    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_8
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :goto_7
    if-eqz v9, :cond_9

    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_9
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveAttachment(): failed at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lef/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lef/r;-><init>(III)V

    goto :goto_b

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveAttachment(): success, count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lef/r;

    invoke-direct {v0, v2, v4, v7}, Lef/r;-><init>(III)V

    :goto_b
    return-object v0

    :pswitch_0
    check-cast v5, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;

    invoke-static {v4, v5}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->a(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    check-cast v5, Lcom/samsung/android/messaging/common/util/DownloadListener;

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->a(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v11, 0x0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    check-cast v5, Lg9/m;

    iget-wide v5, v5, Lg9/m;->b:J

    invoke-static {v2, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_c

    :cond_c
    move-object v2, v11

    :goto_c
    return-object v2

    :pswitch_3
    const/4 v11, 0x0

    check-cast v5, Ljava/lang/String;

    check-cast v4, LYd/l1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v0, v4, LYd/l1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v2, Lcom/samsung/android/messaging/common/util/ImageGlideDownsampleStrategy;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/util/ImageGlideDownsampleStrategy;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v2, v0

    goto :goto_d

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v11

    :goto_d
    return-object v2

    :pswitch_4
    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->U:I

    check-cast v4, Lm9/f;

    iget v0, v4, Lm9/f;->F:I

    if-nez v0, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    check-cast v5, Lcom/samsung/android/messaging/ui/view/bubble/item/d;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, v4, Lm9/f;->K:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1309bc

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<"

    const-string v3, ">"

    invoke-static {v2, v0, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    invoke-direct {v2, v4, v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;-><init>(Lm9/f;Z)V

    iput-object v0, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->u:Ljava/lang/String;

    return-object v2

    :pswitch_5
    check-cast v5, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;

    invoke-static {v4, v5}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->b(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;)Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v4, Landroid/graphics/Bitmap;

    check-cast v5, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;

    invoke-static {v4, v5}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;->a(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;)Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v4, Landroid/graphics/Bitmap;

    check-cast v5, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;

    invoke-static {v4, v5}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->a(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v4, LFe/J;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA9/a;

    invoke-direct {v0}, LA9/a;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, LA9/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/4 v11, 0x0

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    sget v0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    check-cast v4, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_6
    iget-object v12, v4, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->x:Landroid/location/Geocoder;

    iget-wide v13, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v2, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/16 v17, 0x1

    move-wide v15, v2

    invoke-virtual/range {v12 .. v17}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v5

    :goto_f
    if-gt v3, v5, :cond_10

    invoke-virtual {v2, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    if-nez v3, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_e
    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_13

    :cond_f
    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_10

    :goto_11
    add-int/2addr v3, v1

    goto :goto_f

    :cond_10
    move-object v2, v4

    goto :goto_12

    :cond_11
    move-object v2, v11

    :goto_12
    new-instance v1, LBd/E;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LBd/E;->a:Ljava/lang/String;

    iput-object v2, v1, LBd/E;->b:Ljava/lang/String;

    move-object v2, v1

    goto :goto_14

    :goto_13
    const-string v1, "ORC/SelectMapActivity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v11

    :goto_14
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
