.class public Lcom/samsung/android/messaging/common/data/media/BitmapCache;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final BYTE_PER_KB:I = 0x400

.field private static final BYTE_PER_PX:I = 0x4

.field private static final DEFAULT_SCREEN_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ORC/BitmapCache"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/data/media/BitmapCache;->calcMaxSize(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Max size KB : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/BitmapCache"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/data/media/BitmapCache;->calcMaxSize(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method private static calcMaxSize(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/data/media/BitmapCache;->calcMaxSize(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static calcMaxSize(Landroid/content/Context;I)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getRealScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getRealScreenHeight(Landroid/content/Context;)I

    move-result p0

    mul-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x4

    mul-int/2addr p0, p1

    div-int/lit16 p0, p0, 0x400

    return p0
.end method


# virtual methods
.method public sizeOf(Ljava/lang/Object;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    return p0
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/data/media/BitmapCache;->sizeOf(Ljava/lang/Object;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method
