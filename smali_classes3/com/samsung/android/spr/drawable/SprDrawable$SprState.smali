.class final Lcom/samsung/android/spr/drawable/SprDrawable$SprState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/spr/drawable/SprDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SprState"
.end annotation


# instance fields
.field private mAutoMirrored:Z

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mCacheManager:Lcom/samsung/android/spr/drawable/cache/SprCacheManager;

.field private mChangingConfigurations:I

.field private mDensityDpi:I

.field private mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

.field private mGravity:I

.field private mMultiNinePatch:Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;

.field private mNinePatch:Z

.field private mNinePatchBitmap:Landroid/graphics/Bitmap;

.field private mNinePatchRenderer:Landroid/graphics/NinePatch;

.field private mRebuildShader:Z

.field private mThemeAttrs:[I

.field private mTileModeX:Landroid/graphics/Shader$TileMode;

.field private mTileModeY:Landroid/graphics/Shader$TileMode;

.field private mTint:Landroid/content/res/ColorStateList;

.field private mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    .line 22
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mThemeAttrs:[I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatch:Z

    .line 24
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;

    .line 25
    iput v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDensityDpi:I

    .line 26
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mCacheManager:Lcom/samsung/android/spr/drawable/cache/SprCacheManager;

    .line 27
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    .line 28
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    .line 29
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    .line 30
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 31
    iput-boolean v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mAutoMirrored:Z

    const/16 v2, 0x77

    .line 32
    iput v2, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mGravity:I

    .line 33
    iput-boolean v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mRebuildShader:Z

    .line 34
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 35
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 36
    iget-object v0, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    .line 37
    iget-object v0, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mThemeAttrs:[I

    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mThemeAttrs:[I

    .line 38
    iget-boolean v0, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatch:Z

    iput-boolean v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatch:Z

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mBitmapPaint:Landroid/graphics/Paint;

    .line 40
    iget-boolean v0, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatch:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p1}, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->createNinePatchRenderer()V

    .line 43
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mCacheManager:Lcom/samsung/android/spr/drawable/cache/SprCacheManager;

    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mCacheManager:Lcom/samsung/android/spr/drawable/cache/SprCacheManager;

    .line 44
    iget-object v0, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    .line 45
    iget-object v0, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    .line 46
    iget-object v0, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;

    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;

    .line 47
    iget-object v0, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    .line 48
    iget-object v0, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 49
    iget-boolean v0, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mAutoMirrored:Z

    iput-boolean v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mAutoMirrored:Z

    .line 50
    iget v0, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mGravity:I

    iput v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mGravity:I

    .line 51
    iget v0, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mChangingConfigurations:I

    iput v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mChangingConfigurations:I

    .line 52
    iget-boolean v0, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mRebuildShader:Z

    iput-boolean v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mRebuildShader:Z

    .line 53
    iget-object v0, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 54
    iget-object v0, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 55
    iget p1, p1, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDensityDpi:I

    iput p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDensityDpi:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/spr/drawable/document/SprDocument;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mThemeAttrs:[I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatch:Z

    .line 5
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;

    .line 6
    iput v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDensityDpi:I

    .line 7
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mCacheManager:Lcom/samsung/android/spr/drawable/cache/SprCacheManager;

    .line 8
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    .line 10
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iput-boolean v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mAutoMirrored:Z

    const/16 v2, 0x77

    .line 13
    iput v2, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mGravity:I

    .line 14
    iput-boolean v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mRebuildShader:Z

    .line 15
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 16
    iput-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->setDocument(Lcom/samsung/android/spr/drawable/document/SprDocument;)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 p0, 0x1

    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;)Lcom/samsung/android/spr/drawable/document/SprDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDensityDpi:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;I)I
    .locals 0

    iput p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDensityDpi:I

    return p1
.end method

.method public static synthetic access$102(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mRebuildShader:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mRebuildShader:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mGravity:I

    return p0
.end method

.method public static synthetic access$1202(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;I)I
    .locals 0

    iput p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mGravity:I

    return p1
.end method

.method public static synthetic access$1300(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mChangingConfigurations:I

    return p0
.end method

.method public static synthetic access$1302(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;I)I
    .locals 0

    iput p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mChangingConfigurations:I

    return p1
.end method

.method public static synthetic access$1400(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mThemeAttrs:[I

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mThemeAttrs:[I

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mAutoMirrored:Z

    return p0
.end method

.method public static synthetic access$1502(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mAutoMirrored:Z

    return p1
.end method

.method public static synthetic access$1602(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;)Lcom/samsung/android/spr/drawable/cache/SprCacheManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mCacheManager:Lcom/samsung/android/spr/drawable/cache/SprCacheManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;)Landroid/graphics/Shader$TileMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;Landroid/graphics/Shader$TileMode;)Landroid/graphics/Shader$TileMode;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;)Landroid/graphics/Shader$TileMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;Landroid/graphics/Shader$TileMode;)Landroid/graphics/Shader$TileMode;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mBitmapPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatch:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;)Landroid/graphics/NinePatch;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;Landroid/graphics/NinePatch;)Landroid/graphics/NinePatch;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->createNinePatchRenderer()V

    return-void
.end method

.method private createNinePatchRenderer()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->getIntrinsicHeight()I

    move-result v7

    iget-object v8, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    monitor-enter v8

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    invoke-virtual {v1}, Lcom/samsung/android/spr/drawable/document/SprDocument;->isPredraw()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/spr/drawable/document/SprDocument;->preDraw(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    iget v6, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDensityDpi:I

    const/4 v5, 0x0

    move v3, v0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/spr/drawable/document/SprDocument;->draw(Landroid/graphics/Canvas;IIII)V

    :cond_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatch:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->getDensityScale()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/spr/drawable/document/SprDocument;->mNinePatchLeft:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    iget v3, v3, Lcom/samsung/android/spr/drawable/document/SprDocument;->mNinePatchTop:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    iget v4, v4, Lcom/samsung/android/spr/drawable/document/SprDocument;->mNinePatchRight:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    iget v4, v4, Lcom/samsung/android/spr/drawable/document/SprDocument;->mNinePatchBottom:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v7, v1

    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    :goto_1
    if-le v7, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v3, 0x1

    :goto_2
    invoke-direct {p0, v2, v3, v0, v7}, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->getNinePatchChunk(IIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Landroid/graphics/NinePatch;

    iget-object v2, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[B)V

    iput-object v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;

    invoke-direct {p0, v0}, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->getNinePatchChunk(Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Landroid/graphics/NinePatch;

    iget-object v2, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[B)V

    iput-object v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_4
    return-void
.end method

.method private getNinePatchChunk(IIII)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 p0, 0x54

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x9

    .line 5
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private getNinePatchChunk(Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;)Ljava/nio/ByteBuffer;
    .locals 11

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->getDensityScale()F

    move-result p0

    .line 27
    iget v0, p1, Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;->xSize:I

    new-array v1, v0, [I

    .line 28
    new-array v0, v0, [I

    .line 29
    iget v2, p1, Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;->ySize:I

    new-array v3, v2, [I

    .line 30
    new-array v2, v2, [I

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v6, v4

    move v8, v6

    move v7, v5

    .line 31
    :goto_0
    iget v9, p1, Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;->xSize:I

    if-ge v6, v9, :cond_2

    .line 32
    iget-object v9, p1, Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;->xStart:[F

    aget v9, v9, v6

    mul-float/2addr v9, p0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 33
    iget-object v10, p1, Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;->xEnd:[F

    aget v10, v10, v6

    mul-float/2addr v10, p0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    if-gt v10, v9, :cond_0

    add-int/lit8 v10, v9, 0x1

    :cond_0
    if-gt v9, v7, :cond_1

    add-int/lit8 v7, v8, -0x1

    .line 34
    aput v10, v0, v7

    goto :goto_1

    .line 35
    :cond_1
    aput v9, v1, v8

    .line 36
    aput v10, v0, v8

    add-int/lit8 v8, v8, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_0

    :cond_2
    move v6, v4

    move v7, v6

    .line 37
    :goto_2
    iget v9, p1, Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;->ySize:I

    if-ge v6, v9, :cond_5

    .line 38
    iget-object v9, p1, Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;->yStart:[F

    aget v9, v9, v6

    mul-float/2addr v9, p0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 39
    iget-object v10, p1, Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;->yEnd:[F

    aget v10, v10, v6

    mul-float/2addr v10, p0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    if-gt v10, v9, :cond_3

    add-int/lit8 v10, v9, 0x1

    :cond_3
    if-gt v9, v5, :cond_4

    add-int/lit8 v5, v7, -0x1

    .line 40
    aput v10, v2, v5

    goto :goto_3

    .line 41
    :cond_4
    aput v9, v3, v7

    .line 42
    aput v10, v2, v7

    add-int/lit8 v7, v7, 0x1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v5, v10

    goto :goto_2

    :cond_5
    mul-int/lit8 p0, v8, 0x2

    const/4 v5, 0x1

    add-int/2addr p0, v5

    mul-int/lit8 v6, v7, 0x2

    add-int/2addr v6, v5

    mul-int/2addr v6, p0

    mul-int/lit8 p0, v8, 0x8

    add-int/lit8 p0, p0, 0x2a

    mul-int/lit8 v9, v7, 0x8

    add-int/2addr v9, p0

    mul-int/lit8 p0, v6, 0x4

    add-int/2addr p0, v9

    .line 43
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 44
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    .line 45
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 46
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    iget v9, p1, Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;->xSize:I

    mul-int/lit8 v9, v9, 0x2

    int-to-byte v9, v9

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    iget p1, p1, Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;->ySize:I

    mul-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte p1, v6

    .line 49
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move p1, v4

    :goto_4
    if-ge p1, v8, :cond_6

    .line 57
    aget v9, v1, p1

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    aget v9, v0, p1

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    move p1, v4

    :goto_5
    if-ge p1, v7, :cond_7

    .line 59
    aget v0, v3, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    aget v0, v2, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-ge v4, v6, :cond_8

    .line 61
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    return-object p0
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/spr/drawable/SprDrawable;->access$1800()Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mThemeAttrs:[I

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mChangingConfigurations:I

    iget-object p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public getDensityScale()F
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    const/high16 v1, 0x43200000    # 160.0f

    iget p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDensityDpi:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    div-float/2addr p0, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/samsung/android/spr/drawable/document/SprDocument;->mDensity:F

    goto :goto_0

    :goto_1
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->getDensityScale()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/samsung/android/spr/drawable/document/SprDocument;->mBottom:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    iget p0, p0, Lcom/samsung/android/spr/drawable/document/SprDocument;->mTop:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->getDensityScale()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/samsung/android/spr/drawable/document/SprDocument;->mRight:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    iget p0, p0, Lcom/samsung/android/spr/drawable/document/SprDocument;->mLeft:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/spr/drawable/SprDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/spr/drawable/SprDrawable;-><init>(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/spr/drawable/SprDrawable;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/spr/drawable/SprDrawable;-><init>(Lcom/samsung/android/spr/drawable/SprDrawable$SprState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public setDocument(Lcom/samsung/android/spr/drawable/document/SprDocument;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/spr/drawable/document/SprDocument;->mName:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/samsung/android/spr/drawable/document/SprDocument;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    iget v0, p1, Lcom/samsung/android/spr/drawable/document/SprDocument;->mNinePatchLeft:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget v0, p1, Lcom/samsung/android/spr/drawable/document/SprDocument;->mNinePatchTop:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p1, Lcom/samsung/android/spr/drawable/document/SprDocument;->mNinePatchRight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget p1, p1, Lcom/samsung/android/spr/drawable/document/SprDocument;->mNinePatchBottom:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatch:Z

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    invoke-virtual {p1}, Lcom/samsung/android/spr/drawable/document/SprDocument;->getFileAttributeSize()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    invoke-virtual {p1, v2}, Lcom/samsung/android/spr/drawable/document/SprDocument;->getFileAttribute(I)Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeBase;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;

    if-eqz p1, :cond_4

    iget-byte v0, p1, Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeBase;->mType:B

    if-ne v0, v3, :cond_4

    iput-boolean v3, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mNinePatch:Z

    iput-object p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/spr/drawable/document/fileAttribute/SprFileAttributeNinePatch;

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/spr/drawable/SprDrawable;->access$1700(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDensityDpi:I

    iget-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mCacheManager:Lcom/samsung/android/spr/drawable/cache/SprCacheManager;

    if-eqz v0, :cond_7

    sget-boolean v1, Lcom/samsung/android/spr/drawable/document/debug/SprDebug;->IsDebug:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/spr/drawable/cache/SprCacheManager;->printDebug()V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    iput-object p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mCacheManager:Lcom/samsung/android/spr/drawable/cache/SprCacheManager;

    :cond_7
    new-instance p1, Lcom/samsung/android/spr/drawable/cache/SprCacheManager;

    iget-object v0, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mDocument:Lcom/samsung/android/spr/drawable/document/SprDocument;

    iget-object v1, v0, Lcom/samsung/android/spr/drawable/document/SprDocument;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/spr/drawable/cache/SprCacheManager;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/samsung/android/spr/drawable/SprDrawable$SprState;->mCacheManager:Lcom/samsung/android/spr/drawable/cache/SprCacheManager;

    :cond_8
    return-void
.end method
