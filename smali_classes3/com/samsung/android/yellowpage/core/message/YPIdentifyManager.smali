.class public Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$InstanceHolder;,
        Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$YPInfo;,
        Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;
    }
.end annotation


# static fields
.field private static final LIB_VERSION:Ljava/lang/String; = "yp-message-lib_2.0.04"

.field private static final TAG:Ljava/lang/String; = "yp-message-lib_2.0.04_YPIdentifyManager"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mDefaultYPIcon:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mECCList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPOIInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPOIKeyWordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mYPAssetManager:Landroid/content/res/AssetManager;

.field private final mYPNumberCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$YPInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v8, "112"

    const-string v9, "911"

    const-string v0, "110"

    const-string v1, "119"

    const-string v2, "999"

    const-string v3, "120"

    const-string v4, "122"

    const-string v5, "08"

    const-string v6, "118"

    const-string v7, "000"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mECCList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mYPNumberCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mPOIInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string/jumbo v0, "yp-message-lib_2.0.04_YPIdentifyManager"

    const-string/jumbo v1, "yp-message-lib_2.0.04"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->ensureYPAssetManager()V

    return-void
.end method

.method private addCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mYPNumberCache:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$YPInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$YPInfo;-><init>(I)V

    iput-object p2, v1, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$YPInfo;->ypName:Ljava/lang/String;

    iput-object p3, v1, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$YPInfo;->logoName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, v1, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$YPInfo;->hasYPInfo:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-boolean v2, v1, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$YPInfo;->hasYPInfo:Z

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mYPNumberCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private addLinks(Landroid/text/Spannable;)V
    .locals 1

    const/16 p0, 0x100a

    :try_start_0
    invoke-static {p1, p0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "yp-message-lib_2.0.04_YPIdentifyManager"

    const-string v0, "add links cause error"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized getDefaultLogo(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mDefaultYPIcon:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mDefaultYPIcon:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v2, LC6/c;->ic_yellowpage:I

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    sget v1, LC6/b;->default_logo_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v9, v1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p2

    invoke-direct {v2, p2, p2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mDefaultYPIcon:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static getInstance()Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$InstanceHolder;->a()Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;

    move-result-object v0

    return-object v0
.end method

.method private isDisagreeLegalInfo()Z
    .locals 8

    const-string v0, "legal_update"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/yellowpage/core/message/YPConstants;->YELLOWPAGE_LEGAL_INFO_URI:Landroid/net/Uri;

    const-string p0, "legal_info"

    const-string v4, "legal_link"

    filled-new-array {p0, v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v2, "show_again"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move v0, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :goto_5
    const-string/jumbo v0, "yp-message-lib_2.0.04_YPIdentifyManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    return v1
.end method

.method private makePOIData(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;",
            ">;I)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v2, v1, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, -0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;

    const-string v5, "POI:"

    const/16 v6, 0x21

    if-eqz v1, :cond_5

    array-length v7, v1

    if-lez v7, :cond_5

    move v7, v2

    :goto_1
    array-length v8, v1

    if-ge v7, v8, :cond_4

    aget-object v8, v1, v7

    invoke-virtual {v0, v8}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    aget-object v9, v1, v7

    invoke-virtual {v0, v9}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v4}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->c(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)I

    move-result v10

    const-string/jumbo v11, "yp-message-lib_2.0.04_YPIdentifyManager"

    if-le v10, v8, :cond_2

    invoke-static {v4}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->a(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)I

    move-result v10

    if-lt v10, v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->c(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)I

    move-result v10

    if-lt v10, v8, :cond_3

    invoke-static {v4}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->a(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)I

    move-result v8

    if-gt v8, v9, :cond_3

    const-string/jumbo p2, "url included poi"

    invoke-static {v11, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const-string/jumbo p2, "url don\'t included poi"

    invoke-static {v11, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-nez p2, :cond_0

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8, p3}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v4}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->c(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)I

    move-result v8

    invoke-static {v4}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->a(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)I

    move-result v9

    invoke-virtual {v3, v7, v8, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Lcom/samsung/android/yellowpage/core/message/POISpan;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->b(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/samsung/android/yellowpage/core/message/POISpan;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->c(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)I

    move-result v5

    invoke-static {v4}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->a(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)I

    move-result v4

    invoke-virtual {v3, v7, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_5
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8, p3}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v4}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->c(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)I

    move-result v8

    invoke-static {v4}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->a(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)I

    move-result v9

    invoke-virtual {v3, v7, v8, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Lcom/samsung/android/yellowpage/core/message/POISpan;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->b(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/samsung/android/yellowpage/core/message/POISpan;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->c(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)I

    move-result v5

    invoke-static {v4}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->a(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)I

    move-result v4

    invoke-virtual {v3, v7, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_6
    return-object v3
.end method


# virtual methods
.method public ensureYPAssetManager()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mYPAssetManager:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.yellowpage"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mYPAssetManager:Landroid/content/res/AssetManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo v0, "yp-message-lib_2.0.04_YPIdentifyManager"

    const-string v1, "get assetManager cause exception "

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLogo(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    const-string v0, "logoName = "

    const-string/jumbo v1, "yp-message-lib_2.0.04_YPIdentifyManager"

    invoke-static {v0, p1, v1}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "content://com.sec.android.app.yellowpage/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "r"

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    const-string v4, "ParcelFileDescriptor: "

    invoke-static {v1, v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->ensureYPAssetManager()V

    :try_start_4
    iget-object v2, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mYPAssetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_3

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception v2

    if-eqz p1, :cond_2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_5
    const-string v2, "InputStream: "

    invoke-static {v1, v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    if-nez v3, :cond_4

    :try_start_9
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->getDefaultLogo(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    const-string p1, "getLogo: "

    invoke-static {v1, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    :cond_5
    return-object v3
.end method

.method public getLogoForNumber(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mYPNumberCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$YPInfo;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$YPInfo;->hasYPInfo:Z

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$YPInfo;->logoName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->getYellowPageNameForNumber(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mYPNumberCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$YPInfo;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$YPInfo;->hasYPInfo:Z

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$YPInfo;->logoName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->getLogo(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPOIData(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->isDisagreeLegalInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mPOIInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->initPOI()V

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "yp-message-lib_2.0.04_YPIdentifyManager"

    const-string v3, "check has poi data start"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mPOIKeyWordList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v0

    move v7, v5

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v8, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;

    invoke-direct {v8, v5}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;-><init>(I)V

    invoke-static {v8, v4}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->e(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;Ljava/lang/String;)V

    add-int/2addr v7, v6

    invoke-static {v8, v7}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->f(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;I)V

    invoke-static {v8}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->c(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v8, v7}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->d(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;I)V

    invoke-static {v8}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->a(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)I

    move-result v7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "check has poi data end"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->makePOIData(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object p1
.end method

.method public getYellowPageNameForNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "getYellowPageNameForNumber()"

    const-string/jumbo v1, "yp-message-lib_2.0.04_YPIdentifyManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_5

    iget-object v2, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mECCList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mYPNumberCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$YPInfo;

    if-eqz v2, :cond_2

    iget-boolean p0, v2, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$YPInfo;->hasYPInfo:Z

    if-eqz p0, :cond_1

    iget-object p0, v2, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$YPInfo;->ypName:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/yellowpage/core/message/YPConstants;->YELLOWPAGE_DETAIL_URI:Landroid/net/Uri;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "shopName"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "logoName"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_2

    :catchall_0
    move-exception v4

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v3, v0

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v0

    :goto_3
    const-string v4, "getYellowPageNameForNumber: "

    invoke-static {v1, v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    invoke-direct {p0, p1, v0, v3}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->addCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-object v0
.end method

.method public declared-synchronized initPOI()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mPOIInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "yp-message-lib_2.0.04_YPIdentifyManager"

    const-string/jumbo v3, "poi init start "

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mPOIKeyWordList:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mPOIKeyWordList:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mPOIKeyWordList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_2
    iget-object v4, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/yellowpage/core/message/YPConstants;->YELLOWPAGE_POI_URI:Landroid/net/Uri;

    const-string/jumbo v6, "r"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    new-instance v6, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-direct {v6, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_1
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v8, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mPOIKeyWordList:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_2
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v7, v2

    goto/16 :goto_b

    :catch_0
    move-exception v3

    move v7, v2

    goto :goto_a

    :catchall_2
    move-exception v3

    move v7, v2

    goto :goto_8

    :catchall_3
    move-exception v3

    move v7, v2

    goto :goto_6

    :catchall_4
    move-exception v3

    move v7, v2

    goto :goto_4

    :goto_2
    :try_start_b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v7

    :try_start_c
    invoke-virtual {v3, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_6
    move-exception v7

    move-object v9, v7

    move v7, v3

    move-object v3, v9

    :goto_4
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v6

    :try_start_e
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v3

    goto :goto_6

    :catchall_9
    move-exception v6

    move v7, v3

    move-object v3, v6

    :goto_6
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_7

    :catchall_a
    move-exception v5

    :try_start_10
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    move-exception v3

    goto :goto_8

    :catchall_c
    move-exception v5

    move v7, v3

    move-object v3, v5

    :goto_8
    if-eqz v4, :cond_3

    :try_start_11
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_9

    :catchall_d
    move-exception v4

    :try_start_12
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_1
    move-exception v3

    goto :goto_a

    :cond_3
    :goto_9
    throw v3
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catch_2
    move-exception v4

    move v7, v3

    move-object v3, v4

    :goto_a
    :try_start_13
    const-string/jumbo v4, "yp-message-lib_2.0.04_YPIdentifyManager"

    const-string v5, "initPOI 1: "

    invoke-static {v4, v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_b
    if-nez v7, :cond_6

    :try_start_14
    iget-object v3, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mYPAssetManager:Landroid/content/res/AssetManager;

    const-string v4, "china_poi"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :goto_c
    :try_start_17
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mPOIKeyWordList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto :goto_c

    :catchall_e
    move-exception v6

    goto :goto_d

    :cond_4
    :try_start_18
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :try_start_19
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    if-eqz v3, :cond_6

    :try_start_1a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_14

    :catch_3
    move-exception v3

    goto :goto_13

    :catchall_f
    move-exception v4

    goto :goto_11

    :catchall_10
    move-exception v5

    goto :goto_f

    :goto_d
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    goto :goto_e

    :catchall_11
    move-exception v5

    :try_start_1c
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :goto_f
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    goto :goto_10

    :catchall_12
    move-exception v4

    :try_start_1e
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :goto_11
    if-eqz v3, :cond_5

    :try_start_1f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    goto :goto_12

    :catchall_13
    move-exception v3

    :try_start_20
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_12
    throw v4
    :try_end_20
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :goto_13
    :try_start_21
    const-string/jumbo v4, "yp-message-lib_2.0.04_YPIdentifyManager"

    const-string v5, "initPOI 2: "

    invoke-static {v4, v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_14
    const-string/jumbo v3, "yp-message-lib_2.0.04_YPIdentifyManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "poi init end, cost time millis = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->mPOIInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    monitor-exit p0

    return-void

    :goto_15
    :try_start_22
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    throw v0
.end method
