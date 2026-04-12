.class public final LSg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/h;
.implements Lge/c;
.implements Lgh/e;
.implements LIa/a;
.implements LEd/c;
.implements LUk/x;
.implements Lg9/v;
.implements Ldb/b;
.implements LYd/M;
.implements LYd/x;
.implements LQi/a;
.implements Lag/F;
.implements Lbe/d;
.implements Lc9/f;
.implements Lch/t0;
.implements Lch/o0;
.implements Lg9/h;
.implements LBc/m;
.implements Lml/A;
.implements LX9/L;
.implements LKf/e;
.implements LD2/i;


# static fields
.field public static b:LSg/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LSg/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static X(Landroid/content/Context;LSg/c;)V
    .locals 10

    iget-wide v0, p1, LSg/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_c

    iget-object v0, p1, LSg/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "image"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-wide v3, p1, LSg/c;->a:J

    invoke-static {v3, v4, v2}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_2

    :cond_1
    iget-wide v4, p1, LSg/c;->a:J

    invoke-static {v4, v5, v2}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v2, LSg/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, LSg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v4, "ORC/SmartCallerId"

    if-nez v2, :cond_b

    iget-object p1, p1, LSg/c;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p0, p1}, LSg/a;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "[SmartCall]resizeImage fail - "

    const-string v4, "[SmartCall]resizeImageForAvatar"

    const-string v5, "ORC/SmartCallerIdImageHelper"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LSg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v6, Ljava/io/File;

    sget-object v7, LSg/b;->a:Ljava/lang/String;

    const-string/jumbo v8, "smartcallerId/files"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v7, "resizeImageForAvatar, createNewFile"

    invoke-static {v5, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_4
    :goto_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, p1, v1}, LSg/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p0, "[SmartCall]resizeImage fail"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v7

    goto/16 :goto_4

    :catch_2
    move-exception p0

    move-object v1, v7

    goto :goto_2

    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v8, 0x7f070129

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 v8, 0x42c80000    # 100.0f

    div-float v9, v1, v8

    div-float v9, p0, v9

    div-float/2addr v9, v8

    mul-float/2addr v6, v9

    mul-float/2addr v1, v9

    float-to-int v8, v6

    float-to-int v1, v1

    invoke-static {p1, v8, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->recycleOldIfDifferent(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, p0

    if-lez p1, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float p0, p1, p0

    float-to-int p0, p0

    sub-float/2addr v6, p1

    float-to-int p1, v6

    const/4 v6, 0x0

    invoke-static {v3, p0, v6, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->recycleOldIfDifferent(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object v3, p0

    :cond_6
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p1, 0x64

    invoke-virtual {v3, p0, p1, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_2
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_7
    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_8

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw p0

    :cond_9
    :goto_6
    move-object v1, v0

    goto :goto_7

    :cond_a
    const-string p0, "[SmartCall]image url is null."

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p0, "[SmartCall]image download skip"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_7
    if-nez v1, :cond_d

    return-void

    :cond_d
    invoke-static {v1}, LSg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "ORC/SmartCallerId"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    sget-object v4, LUg/a;->b:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "[SmartCall]queryImageCachePathFromProvider:"

    invoke-static {p0, p1, v0}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "localUri"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_2
    const-string p0, "[SmartCall]imageCursor is null."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-object v2
.end method

.method public static declared-synchronized Z()LSg/a;
    .locals 3

    const-class v0, LSg/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LSg/a;->b:LSg/a;

    if-nez v1, :cond_0

    new-instance v1, LSg/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LSg/a;->a:Ljava/lang/Object;

    sput-object v1, LSg/a;->b:LSg/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LSg/a;->b:LSg/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A()LUk/x;
    .locals 0

    return-object p0
.end method

.method public B()V
    .locals 4

    const v0, 0x7f1308cb

    const-wide/16 v1, 0x0

    const v3, 0x7f130eb4

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public C()Z
    .locals 1

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public D()V
    .locals 7

    const-string v0, "onQueryComplete"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    const/4 v1, 0x0

    const-string v2, "mViewerActivityLayout"

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->v:Lch/s0;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->w:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lch/s0;->j(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    const-string p0, "mViewerData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v3, -0x1

    :goto_0
    iput v3, v0, Lch/T;->H:I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_c

    iget v3, v0, Lch/T;->H:I

    iput v3, v0, Lch/T;->G:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->r:Lch/E0;

    if-eqz v0, :cond_3

    const v3, 0x7f0a0dc0

    iget-object v4, v0, Lch/E0;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleReactionViewLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

    goto :goto_1

    :cond_2
    const v3, 0x7f0a09ef

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

    :goto_1
    iput-object v3, v0, Lch/E0;->d:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

    new-instance v4, LGh/g;

    new-instance v5, LZg/w;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lch/E0;->c()LOb/a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lch/E;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lch/E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lch/P;

    const/16 v5, 0xe

    invoke-direct {v0, v4, v5}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_b

    iget v0, v0, Lch/T;->H:I

    const-string v3, "onQueryComplete():mCurrentPagePosition : "

    const-string v4, "ORC/ViewerActivity"

    invoke-static {v0, v3, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lch/T;->j()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_9

    iget v3, v0, Lch/T;->H:I

    if-gez v3, :cond_5

    iget-boolean p0, v0, Lch/T;->L:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, Lch/T;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lam/G;->F(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_5
    iget-object v0, v0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_8

    iget v0, v0, Lch/T;->H:I

    const-string v3, "mCurrentPagePosition : "

    invoke-static {v0, v3, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lch/T;->q()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz p0, :cond_6

    new-instance v0, Lch/M;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lch/M;-><init>(Lch/T;I)V

    iget-object p0, p0, Lch/T;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public E(II)V
    .locals 2

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lc9/j;

    iget-object p0, p0, Lc9/j;->f:LCd/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public F(LVk/j;)LUk/x;
    .locals 1

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public G()LUk/x;
    .locals 0

    return-object p0
.end method

.method public H()J
    .locals 4

    iget-object v0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast v0, LFe/P1;

    iget-object v0, v0, LFe/P1;->a:LDe/b;

    new-instance v1, LFe/A0;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LFe/A0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v1, p0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()LUk/x;
    .locals 0

    return-object p0
.end method

.method public J()V
    .locals 1

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->D0:I

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->q0()V

    return-void
.end method

.method public K(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/MenuItem;

    const v0, 0x7f130178

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    :goto_0
    const v0, 0x7f130e8c

    const v1, 0x7f1304a7

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void
.end method

.method public L(Ltl/b;Ltl/e;)Lml/A;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public M(Ltl/e;)Lml/B;
    .locals 1

    invoke-virtual {p1}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lnl/i;

    invoke-direct {p1, p0}, Lnl/i;-><init>(LSg/a;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance p1, Lnl/h;

    invoke-direct {p1, p0}, Lnl/h;-><init>(LSg/a;)V

    return-object p1
.end method

.method public N()V
    .locals 1

    const-string p0, "ORC/CmccBotDetailFragment"

    const-string v0, " onPositiveClickWithChecked(): delete conversation with chatbot"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O(LUk/Z;)LUk/x;
    .locals 0

    return-object p0
.end method

.method public P(I)V
    .locals 1

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lqh/u;

    if-lez p1, :cond_0

    invoke-static {p0, p1}, Lqh/u;->access$updateLayoutForLargeText(Lqh/u;I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lqh/u;->p1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 6

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lch/a0;

    iget-object v0, p0, Lch/a0;->p:Lch/s0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lch/a0;->u:Lch/H;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lch/s0;->h(I)Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lch/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lj3/p;

    iget-object v5, p0, Lch/a0;->m:Lch/u;

    invoke-virtual {v5, v2, v1, v4}, Lch/u;->b(Landroid/graphics/Bitmap;Ljava/lang/String;[Lj3/p;)[Lj3/p;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    const-string p0, "ORC/ViewerDialogFragment"

    const-string/jumbo v0, "registerForContextMenu:"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "mViewerData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public R(LUk/c;)LUk/x;
    .locals 0

    return-object p0
.end method

.method public S(LLl/N;)LUk/x;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public T(J)V
    .locals 0

    return-void
.end method

.method public U()LUk/x;
    .locals 0

    return-object p0
.end method

.method public V(JLjava/lang/String;)I
    .locals 10

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    const-string v1, "ORC/SmartCallerId"

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const-string p0, "Fail deleteByThreadId() - mConversationId:"

    invoke-static {p1, p2, p0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    const-string v0, "_id"

    const-string v3, "normalized_number"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "threadId= ?  OR normalized_number = ? "

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p1, p0, LSg/a;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    sget-object v5, LTg/a;->a:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move p2, v2

    :goto_0
    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v3, v4, p3}, LSg/a;->W(JLjava/lang/String;)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr p2, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :catch_0
    move-exception p0

    move v2, p2

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move p2, v2

    :cond_2
    :goto_4
    return p2
.end method

.method public W(JLjava/lang/String;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "ORC/SmartCallerId"

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const-string p0, "[SmartCall] delete fail : rowID:"

    invoke-static {p1, p2, p0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "image"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LSg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getImageFileName, delete"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cpimage"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LSg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "getCpImageFileName, delete"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    const-string v0, "_id = ? "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v4, LTg/a;->a:Landroid/net/Uri;

    invoke-static {p0, v4, v0, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "[SmartCall] Try to delete : rowID:"

    const-string v0, ", number = "

    invoke-static {p1, p2, p0, v0}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", count = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a0(Ljava/lang/String;)LSg/c;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LSg/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Landroidx/car/app/model/e;->k(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LSg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ORC/SmartCallerId"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string p0, "[SmartCall] normalizedNumber is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v6, "normalized_number= ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    sget-object v4, LTg/a;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LSg/c;

    invoke-direct {p1}, LSg/c;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, p0}, LSg/c;->b(Landroid/database/Cursor;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-object v2
.end method

.method public b(Landroid/database/MatrixCursor;)V
    .locals 2

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, LWf/j;

    iget-object p0, p0, LWf/j;->l:LWf/d;

    if-eqz p0, :cond_1

    const-string v0, "ORC/SelectRecipientPickerAdapter"

    const-string/jumbo v1, "updateList()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LWf/d;->b:Landroid/database/MatrixCursor;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LWf/d;->e()V

    iput-object p1, p0, LWf/d;->b:Landroid/database/MatrixCursor;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    const p1, 0x7f130eb4

    const v2, 0x7f1308cb

    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_0
    sget p1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->A:I

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->c1()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->setRcsEnabled(Landroid/content/Context;Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "ORC/WelcomePageCHNActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.messaging.extension.chn.action.AnnouncementPpDialogActivity"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x15f8

    invoke-virtual {p0, p1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "startAnnouncementPpDialogActivity"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->x:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.android.messaging.extension.chn.action.RcsPpDialogActivity"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "CARRIER_NAME"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x15f9

    invoke-virtual {p0, p1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string/jumbo p1, "startRcsPpDialogActivity"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public build()LUk/y;
    .locals 0

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, LNl/c;

    return-object p0
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lqh/u;

    iput-boolean v0, p0, Lqh/u;->q:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqh/u;->j:LKf/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LKf/l;->a()V

    :cond_0
    return-void
.end method

.method public c0()Z
    .locals 2

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, LQi/b;

    iget-object p0, p0, LQi/b;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "samsung_errorlog_agree"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public d(Ltl/e;Ltl/b;Ltl/e;)V
    .locals 0

    return-void
.end method

.method public d0()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x0

    iput-object v1, p0, LSg/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/util/List;)LUk/x;
    .locals 0

    return-object p0
.end method

.method public e0(I)V
    .locals 9

    const-string v0, "WebCallback.onError : "

    const-string v1, "ORC/AgreementFirstLaunchActivity"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    move v1, v2

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x2

    if-eq p1, v1, :cond_2

    const/4 v1, -0x3

    if-eq p1, v1, :cond_2

    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    move p1, v2

    move v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    move p1, v2

    move v3, p1

    :goto_1
    const v4, 0x7f0a05e3

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a05db

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a05dc

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a05e0

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a05de

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v4, p1}, LGh/b;->v(Landroid/view/View;Z)V

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v0

    :goto_3
    invoke-static {v5, p1}, LGh/b;->v(Landroid/view/View;Z)V

    if-eqz v1, :cond_5

    const p1, 0x7f130b73

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f130919

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7, v0}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    const p1, 0x7f130b71

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f130be6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7, v2}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public f(Ltl/e;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lnl/d;

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    check-cast p2, [I

    iput-object p2, p0, Lnl/d;->a:[I

    goto :goto_1

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lnl/d;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public f0(Laa/d;Landroid/database/Cursor;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v1, "ORC/MessageListPresenter"

    if-nez v0, :cond_0

    const-string v0, "onLoadFinished null bubbleListCursorViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "onLoadFinished"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, LSg/a;->a:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lec/f;

    iget-object v3, v9, Lec/f;->b:Lic/a;

    iget-object v3, v3, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->d:LX9/g;

    iget v3, v3, LX9/g;->A:I

    const/16 v4, 0x70

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lec/d;

    const/4 v4, 0x3

    invoke-direct {v3, v9, v4}, Lec/d;-><init>(Lec/f;I)V

    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBirthdayAppBar()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lec/d;

    const/4 v4, 0x2

    invoke-direct {v3, v9, v4}, Lec/d;-><init>(Lec/f;I)V

    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :goto_1
    iget-object v10, v9, Lec/f;->b:Lic/a;

    iget-object v3, v10, Lic/a;->c:Lhc/g;

    check-cast v3, LFe/J;

    invoke-virtual {v3}, LFe/J;->N1()V

    iget v3, v0, Laa/d;->i:I

    iget-object v4, v9, Lec/f;->e:Laa/q;

    invoke-virtual {v4, v3}, Laa/q;->d(I)V

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, "null"

    :goto_2
    iget-object v4, v10, Lic/a;->a:LX9/l;

    iget-object v4, v4, LX9/l;->d:LX9/g;

    iget-wide v4, v4, LX9/g;->p:J

    iget v6, v0, Laa/d;->h:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[COMPOSER][BubbleListCursorViewModel]7-1. onLoadFinished msg count="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", conversation id="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", LoaderType="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lic/a;->a:LX9/l;

    invoke-virtual {v1}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isValidKoreaMobileNumber(Ljava/util/ArrayList;)Z

    move-result v1

    iget-object v11, v9, Lec/f;->f:Lec/i;

    const/16 v3, 0x64

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iget-object v5, v11, Lec/i;->a:Lic/a;

    iget-object v5, v5, Lic/a;->c:Lhc/g;

    check-cast v5, LFe/z;

    invoke-virtual {v5}, LFe/z;->a2()Lde/u;

    move-result-object v5

    invoke-interface {v5}, Lde/u;->k()I

    move-result v5

    if-ne v4, v5, :cond_5

    :cond_4
    iget-object v4, v11, Lec/i;->a:Lic/a;

    iget-object v4, v4, Lic/a;->c:Lhc/g;

    check-cast v4, LFe/z;

    invoke-virtual {v4}, LFe/z;->a2()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->Y()Lde/o;

    move-result-object v4

    iget v4, v4, Lde/o;->t:I

    iget v5, v9, Lec/f;->h:I

    if-eq v4, v5, :cond_c

    :cond_5
    iget-object v4, v11, Lec/i;->a:Lic/a;

    iget-object v4, v4, Lic/a;->c:Lhc/g;

    check-cast v4, LFe/z;

    invoke-virtual {v4}, LFe/z;->a2()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->Y()Lde/o;

    move-result-object v4

    iget v4, v4, Lde/o;->t:I

    iput v4, v9, Lec/f;->h:I

    iget v4, v0, Laa/d;->i:I

    invoke-static {}, Lj6/a;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v11, Lec/i;->a:Lic/a;

    iget-object v6, v5, Lic/a;->d:Loc/H;

    check-cast v6, Loc/C;

    iget-object v6, v6, Loc/C;->e:Loc/o;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Loc/f;->getConversationId()J

    move-result-wide v6

    cmp-long v6, v6, v13

    if-nez v6, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v6, v5, Lic/a;->d:Loc/H;

    check-cast v6, Loc/C;

    iget-object v7, v6, Loc/C;->e:Loc/o;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Loc/o;->q1()I

    move-result v7

    if-ne v7, v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, v6, Loc/C;->e:Loc/o;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Loc/o;->q1()I

    move-result v7

    const/16 v12, 0x6d

    if-ne v7, v12, :cond_b

    :goto_3
    iget-object v5, v5, Lic/a;->c:Lhc/g;

    check-cast v5, LFe/z;

    iget-object v7, v5, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    if-eqz v7, :cond_b

    invoke-virtual {v5}, LFe/z;->a2()Lde/u;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    iget-object v7, v11, Lec/i;->c:Laa/f;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v8}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_9
    iget-object v7, v5, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->seslIsIndexTipEnabled()Z

    move-result v7

    iget-object v5, v5, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->seslSetIndexTipEnabled(Z)V

    iget-object v5, v6, Loc/C;->e:Loc/o;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Loc/f;->getConversationId()J

    move-result-wide v17

    iget-object v5, v6, Loc/C;->e:Loc/o;

    if-eqz v5, :cond_a

    iget-object v5, v5, Loc/f;->b:Lic/a;

    iget-object v5, v5, Lic/a;->a:LX9/l;

    iget-object v5, v5, LX9/l;->d:LX9/g;

    iget v5, v5, LX9/g;->O:I

    new-instance v6, Laa/f;

    new-instance v12, LQ4/H;

    invoke-direct {v12, v11, v7}, LQ4/H;-><init>(Ljava/lang/Object;Z)V

    move-object/from16 v16, v6

    move/from16 v19, v4

    move-object/from16 v20, v12

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Laa/f;-><init>(JILaa/e;I)V

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    iput-object v6, v11, Lec/i;->c:Laa/f;

    if-eqz v6, :cond_b

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v8, [Ljava/lang/Void;

    invoke-virtual {v6, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_b
    :goto_5
    iget-object v4, v10, Lic/a;->a:LX9/l;

    iget-object v4, v4, LX9/l;->d:LX9/g;

    iput-boolean v15, v4, LX9/g;->n:Z

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSpeechToText()Z

    move-result v4

    iget-object v5, v9, Lec/f;->a:Landroid/content/Context;

    if-eqz v4, :cond_10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v5, v4}, LT8/g;->b(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v4

    if-nez v4, :cond_10

    iget v4, v0, Laa/d;->i:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSpeechToText()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    iget-object v6, v11, Lec/i;->b:Laa/c;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v15}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_e
    iget-object v6, v11, Lec/i;->a:Lic/a;

    iget-object v7, v6, Lic/a;->d:Loc/H;

    check-cast v7, Loc/C;

    iget-object v7, v7, Loc/C;->e:Loc/o;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Loc/f;->getConversationId()J

    move-result-wide v17

    iget-object v6, v6, Lic/a;->d:Loc/H;

    check-cast v6, Loc/C;

    iget-object v6, v6, Loc/C;->e:Loc/o;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Loc/f;->d()I

    move-result v20

    new-instance v6, Laa/c;

    new-instance v7, Lde/j;

    const/4 v12, 0x3

    invoke-direct {v7, v11, v12}, Lde/j;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v6

    move/from16 v19, v4

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Laa/c;-><init>(JIILaa/b;)V

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    iput-object v6, v11, Lec/i;->b:Laa/c;

    if-eqz v6, :cond_10

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v7, v8, [Ljava/lang/Void;

    invoke-virtual {v6, v4, v7}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_10
    :goto_7
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    move v4, v8

    goto :goto_9

    :cond_12
    :goto_8
    move v4, v15

    :goto_9
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v5

    iget-object v6, v10, Lic/a;->a:LX9/l;

    iget-object v6, v6, LX9/l;->d:LX9/g;

    iget v6, v6, LX9/g;->A:I

    if-ne v6, v3, :cond_13

    move v3, v15

    goto :goto_a

    :cond_13
    move v3, v8

    :goto_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsRoleHeld()Z

    move-result v5

    :cond_14
    if-eqz v4, :cond_16

    if-eqz v5, :cond_16

    if-eqz v3, :cond_16

    iget-object v3, v10, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->d:LX9/g;

    iget-wide v3, v3, LX9/g;->p:J

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v10, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->d:LX9/g;

    iget-wide v5, v3, LX9/g;->p:J

    iget-wide v3, v0, Laa/d;->m:J

    cmp-long v3, v3, v13

    if-gtz v3, :cond_15

    iget v3, v0, Laa/d;->l:I

    int-to-long v3, v3

    cmp-long v3, v3, v13

    if-gtz v3, :cond_15

    move v7, v15

    goto :goto_b

    :cond_15
    move v7, v8

    :goto_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lec/h;

    const/16 v16, 0x0

    move-object v3, v12

    move-object v4, v11

    move v13, v8

    move/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lec/h;-><init>(Ljava/lang/Object;JZI)V

    invoke-static {v12}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_c

    :cond_16
    move v13, v8

    :goto_c
    iget v3, v0, Laa/d;->h:I

    const/4 v12, 0x3

    if-eqz v3, :cond_1d

    if-eq v3, v15, :cond_1a

    const/4 v1, 0x2

    const-string v4, "ORC/MessageListPresenterImpl"

    if-eq v3, v1, :cond_19

    const/4 v1, 0x4

    if-eq v3, v12, :cond_18

    if-eq v3, v1, :cond_17

    goto/16 :goto_12

    :cond_17
    iget v1, v0, Laa/d;->l:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "[COMPOSER][BubbleListCursorViewModel]8-2. showMessageListForDateSearch"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Lec/i;->a:Lic/a;

    iget-object v4, v3, Lic/a;->c:Lhc/g;

    check-cast v4, LFe/z;

    invoke-virtual {v4}, LFe/z;->a2()Lde/u;

    move-result-object v4

    invoke-interface {v4, v2}, Lde/u;->changeCursor(Landroid/database/Cursor;)V

    iget-object v2, v3, Lic/a;->c:Lhc/g;

    check-cast v2, LFe/z;

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->k()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v1, v2, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v1, v3, v13}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V

    goto/16 :goto_12

    :cond_18
    iget v3, v0, Laa/d;->l:I

    iget-wide v5, v0, Laa/d;->r:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "[COMPOSER][BubbleListCursorViewModel]8-2. showMessageListForReply"

    invoke-static {v4, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, Lec/i;->a:Lic/a;

    iget-object v7, v4, Lic/a;->c:Lhc/g;

    check-cast v7, LFe/z;

    invoke-virtual {v7}, LFe/z;->a2()Lde/u;

    move-result-object v7

    invoke-interface {v7, v2}, Lde/u;->changeCursor(Landroid/database/Cursor;)V

    iget-object v2, v4, Lic/a;->c:Lhc/g;

    check-cast v2, LFe/z;

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->Y()Lde/o;

    move-result-object v4

    iput-wide v5, v4, Lde/o;->I:J

    iget-object v4, v2, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v5

    invoke-interface {v5}, Lde/u;->k()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v6, v2, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->k()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Lde/u;->notifyItemChanged(I)V

    goto/16 :goto_12

    :cond_19
    iget v1, v0, Laa/d;->l:I

    iget-boolean v3, v0, Laa/d;->s:Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "[COMPOSER][BubbleListCursorViewModel]8-2. showMessageList"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, Lec/i;->a:Lic/a;

    iget-object v5, v4, Lic/a;->c:Lhc/g;

    check-cast v5, LFe/z;

    invoke-virtual {v5}, LFe/z;->a2()Lde/u;

    move-result-object v5

    invoke-interface {v5, v2}, Lde/u;->changeCursor(Landroid/database/Cursor;)V

    iget-object v2, v4, Lic/a;->c:Lhc/g;

    check-cast v2, LFe/z;

    iget-object v2, v2, LFe/z;->i0:Ldf/g;

    invoke-virtual {v2, v1, v3}, Ldf/g;->e(IZ)V

    goto/16 :goto_12

    :cond_1a
    iget-object v3, v10, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->i:LX9/r;

    iget-boolean v3, v3, LX9/r;->a:Z

    if-eqz v3, :cond_1b

    iget-object v3, v10, Lic/a;->k:Lxc/b;

    invoke-virtual {v3, v2}, Lxc/b;->a(Landroid/database/Cursor;)V

    :cond_1b
    iget-object v3, v10, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->d:LX9/g;

    iget v3, v3, LX9/g;->a:I

    invoke-static {v3}, Lpa/h;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v11, Lec/i;->a:Lic/a;

    iget-object v3, v3, Lic/a;->c:Lhc/g;

    check-cast v3, LFe/z;

    invoke-virtual {v3}, LFe/z;->c2()V

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Laa/d;->b()J

    move-result-wide v20

    iget-object v3, v10, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->d:LX9/g;

    iget-wide v3, v3, LX9/g;->y:J

    iget-object v5, v0, Laa/d;->n:Ljava/lang/String;

    iget-object v6, v9, Lec/f;->f:Lec/i;

    move-object/from16 v19, v6

    move-wide/from16 v22, v3

    move-object/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, Lec/i;->a(JJLjava/lang/String;)V

    iget-object v3, v11, Lec/i;->a:Lic/a;

    iget-object v3, v3, Lic/a;->c:Lhc/g;

    check-cast v3, LFe/z;

    invoke-virtual {v3}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3, v1}, Lde/u;->i0(Z)V

    iget-boolean v3, v0, Laa/d;->k:Z

    iget-wide v4, v0, Laa/d;->m:J

    iget-object v6, v0, Laa/d;->n:Ljava/lang/String;

    iget-boolean v8, v0, Laa/d;->t:Z

    const/4 v7, 0x1

    iget-object v1, v9, Lec/f;->f:Lec/i;

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v8}, Lec/i;->b(Landroid/database/Cursor;ZJLjava/lang/String;IZ)V

    goto/16 :goto_12

    :cond_1d
    const-string v3, "TYPE_BUBBLE_LIST_1ST_QUERY"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    if-eqz v2, :cond_24

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "cmc_Prop"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v4, v10, Lic/a;->h:Lpa/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v3}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    move v8, v15

    goto :goto_d

    :cond_1e
    move v8, v13

    :goto_d
    const-string v3, "getCmcModeFromCmcProperty() is "

    const-string v4, "ORC/Device"

    invoke-static {v8, v3, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    move v8, v13

    :goto_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onLoadLastBubbleCmcMode"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v3, v11, Lec/i;->a:Lic/a;

    iget-object v4, v3, Lic/a;->a:LX9/l;

    iget-object v4, v4, LX9/l;->f:LX9/e;

    iget-boolean v5, v4, LX9/e;->c:Z

    const-string v6, "hasCmcModeParameter = "

    const-string v7, "ORC/ComposerCmcModel"

    invoke-static {v6, v7, v5}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v4, v4, LX9/e;->c:Z

    iget-object v5, v3, Lic/a;->c:Lhc/g;

    if-nez v4, :cond_23

    iget-object v4, v3, Lic/a;->a:LX9/l;

    iget-object v6, v4, LX9/l;->g:LX9/q;

    invoke-virtual {v6}, LX9/q;->a()Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v3, Lic/a;->h:Lpa/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isPossibleStatusUseCmcOpen(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_10

    :cond_20
    iget-object v6, v4, LX9/l;->f:LX9/e;

    iget-boolean v6, v6, LX9/e;->b:Z

    if-eqz v6, :cond_23

    iget-object v6, v4, LX9/l;->d:LX9/g;

    iget-boolean v6, v6, LX9/g;->D:Z

    iget-object v14, v3, Lic/a;->f:LX9/M;

    if-eqz v6, :cond_21

    invoke-virtual {v14}, LX9/M;->u()Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v4, LX9/l;->m:LX9/G;

    invoke-virtual {v6}, LX9/G;->m()I

    move-result v6

    if-gtz v6, :cond_23

    goto :goto_f

    :cond_21
    invoke-virtual {v14}, LX9/M;->u()Z

    move-result v6

    if-nez v6, :cond_23

    :goto_f
    iget-object v4, v4, LX9/l;->f:LX9/e;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcSdStandAloneSupport()Z

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "setCmcDualMode, "

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v4, LX9/e;->b:Z

    move-object v4, v5

    check-cast v4, LFe/z;

    invoke-virtual {v4}, LFe/z;->q2()V

    iget-object v3, v3, Lic/a;->d:Loc/H;

    check-cast v3, Loc/C;

    iget-object v3, v3, Loc/C;->c:Loc/k;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v8}, Loc/k;->o(I)V

    :cond_22
    check-cast v5, LFe/J;

    invoke-virtual {v5, v15}, LFe/J;->I1(Z)V

    goto :goto_11

    :cond_23
    :goto_10
    check-cast v5, LFe/J;

    invoke-virtual {v5, v13}, LFe/J;->I1(Z)V

    :goto_11
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_24
    iget-object v3, v10, Lic/a;->k:Lxc/b;

    invoke-virtual {v3, v2}, Lxc/b;->a(Landroid/database/Cursor;)V

    invoke-virtual/range {p1 .. p1}, Laa/d;->b()J

    move-result-wide v20

    iget-wide v3, v0, Laa/d;->p:J

    iget-object v5, v0, Laa/d;->n:Ljava/lang/String;

    iget-object v6, v9, Lec/f;->f:Lec/i;

    move-object/from16 v19, v6

    move-wide/from16 v22, v3

    move-object/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, Lec/i;->a(JJLjava/lang/String;)V

    iget-object v3, v11, Lec/i;->a:Lic/a;

    iget-object v3, v3, Lic/a;->c:Lhc/g;

    check-cast v3, LFe/z;

    invoke-virtual {v3}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3, v1}, Lde/u;->i0(Z)V

    iget-boolean v3, v0, Laa/d;->k:Z

    iget-wide v4, v0, Laa/d;->m:J

    iget-object v6, v0, Laa/d;->n:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v1, v9, Lec/f;->f:Lec/i;

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v8}, Lec/i;->b(Landroid/database/Cursor;ZJLjava/lang/String;IZ)V

    iget-object v1, v10, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->g:LX9/q;

    iget v1, v1, LX9/q;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_25

    iget-object v1, v11, Lec/i;->a:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/F1;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LFe/F1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_25
    new-instance v1, Lec/d;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Lec/d;-><init>(Lec/f;I)V

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/CompletableFuture;->delayedExecutor(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_12
    iput v15, v0, Laa/d;->h:I

    iput-boolean v13, v0, Laa/d;->k:Z

    const/4 v1, -0x1

    iput v1, v0, Laa/d;->l:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Laa/d;->m:J

    iput-wide v1, v0, Laa/d;->p:J

    iput-wide v1, v0, Laa/d;->o:J

    iput-boolean v13, v0, Laa/d;->j:Z

    iput-wide v1, v0, Laa/d;->q:J

    iput-wide v1, v0, Laa/d;->r:J

    const/4 v1, 0x0

    iput-object v1, v0, Laa/d;->v:LCf/m;

    iput-boolean v13, v0, Laa/d;->w:Z

    iput-boolean v13, v0, Laa/d;->s:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lqh/u;

    invoke-virtual {p0}, Lqh/u;->f1()LFe/B1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LFe/J;->G:LFe/G1;

    if-eqz p0, :cond_0

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    iget-object p0, p0, LFe/J;->F:LFe/x1;

    invoke-virtual {p0}, LFe/x1;->c()V

    :cond_0
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lda/c;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1, v4, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v1, ""

    invoke-static {p1, v4, v1}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "&"

    invoke-static {v1, p1}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v0, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object p1, Lrk/G;->a:Lrk/G;

    :goto_3
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v2

    sget-object v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView;->y0:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView$a;

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz v0, :cond_4

    check-cast v0, LFe/x1;

    iget-object v1, v0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDe/b;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE6/b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1, p0}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public h(LUk/g;)LUk/x;
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(J)V
    .locals 2

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lc9/j;

    iget-object v0, p0, Lc9/j;->f:LCd/b;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lc9/j;->f:LCd/b;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public j(Ltl/e;)LUk/x;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public l(LUk/E;)LUk/x;
    .locals 0

    return-object p0
.end method

.method public m(J)V
    .locals 2

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lc9/j;

    iget-object v0, p0, Lc9/j;->f:LCd/b;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lc9/j;->f:LCd/b;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lkf/N;

    iget-object p0, p0, Lkf/g;->O:LBc/y;

    iget-object p0, p0, LBc/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public n(II)V
    .locals 2

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lc9/j;

    iget-object p0, p0, Lc9/j;->f:LCd/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public o(Ltl/e;Lzl/f;)V
    .locals 0

    return-void
.end method

.method public onError()V
    .locals 0

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, LYi/b;

    invoke-virtual {p0}, LYi/b;->f()V

    invoke-virtual {p0}, LYi/b;->e()V

    return-void
.end method

.method public p()LUk/x;
    .locals 0

    return-object p0
.end method

.method public q()Z
    .locals 6

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->w:J

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMId()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public r(IIZ)V
    .locals 8

    invoke-static {p2}, Lm/b;->C(I)Z

    move-result v2

    invoke-static {p2}, Lm/b;->F(I)Z

    move-result v3

    iget-object v0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast v0, Lqh/u;

    invoke-virtual {v0}, Lqh/u;->f1()LFe/B1;

    move-result-object v4

    if-nez p3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v5, v1, Lje/i;

    if-eqz v5, :cond_0

    check-cast v1, Lje/i;

    invoke-interface {v1, v2}, Lje/i;->d1(Z)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    iget-object p2, v4, LFe/J;->G:LFe/G1;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LFe/G1;->f()V

    sget-object p2, Lqk/N;->a:Lqk/N;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    :cond_3
    const-string p2, "ORC/BaseSplitListActivityInterfaceImpl"

    const-string v1, "composerFragment is null"

    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqh/u;->m1()V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lqh/u;->a0(Z)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v7, Lqh/t;

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lqh/u;

    move-object v0, v7

    move v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lqh/t;-><init>(Lqh/u;ZZLFe/B1;IZ)V

    invoke-virtual {p2, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public t(LDj/G2;)V
    .locals 1

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, LWf/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public u(Landroid/graphics/PointF;[F)V
    .locals 2

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lch/a0;

    iget-object v0, p0, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lch/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/p;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lch/a0;->m:Lch/u;

    invoke-virtual {p0, v1, p1, p2, v0}, Lch/u;->a(FF[F[Lj3/p;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "mViewerData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public v()LUk/x;
    .locals 0

    return-object p0
.end method

.method public w()LUk/x;
    .locals 0

    return-object p0
.end method

.method public x(Ljava/lang/Object;)LD2/x;
    .locals 12

    const/4 v0, 0x1

    check-cast p1, Ljava/util/Map;

    sget-object v1, Lr2/h;->o:LY1/a;

    new-instance v1, Lcom/google/android/gms/kids/AreConversationsAllowedResponse$a;

    invoke-direct {v1}, Lcom/google/android/gms/kids/AreConversationsAllowedResponse$a;-><init>()V

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;

    iget-object p0, p0, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;->a:[Lcom/google/android/gms/kids/ConversationData;

    const-string v2, "getConversations(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, p0, v5

    new-instance v7, Lcom/google/android/gms/kids/ConversationResult$a;

    invoke-direct {v7}, Lcom/google/android/gms/kids/ConversationResult$a;-><init>()V

    iget-object v8, v6, Lcom/google/android/gms/kids/ConversationData;->a:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/gms/kids/ConversationResult$a;->a:Lcom/google/android/gms/kids/ConversationResult;

    iput-object v8, v7, Lcom/google/android/gms/kids/ConversationResult;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/kids/ConversationData;->b:[Landroid/net/Uri;

    const-string v8, "getUris(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v6

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v6, v9

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const/4 v11, 0x3

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v9, v0

    goto :goto_1

    :cond_1
    move v11, v0

    :cond_2
    :goto_2
    iput v11, v7, Lcom/google/android/gms/kids/ConversationResult;->b:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    new-array p0, v4, [Lcom/google/android/gms/kids/ConversationResult;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/kids/ConversationResult;

    iget-object p1, v1, Lcom/google/android/gms/kids/AreConversationsAllowedResponse$a;->a:Lcom/google/android/gms/kids/AreConversationsAllowedResponse;

    iput-object p0, p1, Lcom/google/android/gms/kids/AreConversationsAllowedResponse;->a:[Lcom/google/android/gms/kids/ConversationResult;

    invoke-static {p1}, Lq/a;->n(Ljava/lang/Object;)LD2/x;

    move-result-object p0

    return-object p0
.end method

.method public y(LUk/t;)LUk/x;
    .locals 1

    const-string/jumbo v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public y0()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lkf/N;

    const v0, 0x7f0d00e1

    invoke-virtual {p0, v0}, Lkf/N;->T2(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->access$setCategoryName$p(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
