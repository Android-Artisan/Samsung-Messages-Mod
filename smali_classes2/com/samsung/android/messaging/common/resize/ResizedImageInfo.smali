.class public Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_COMPRESS_QUALITY:I = 0x64

.field public static final ORIGIN_RESOURCE_TYPE_RES_ID:I = 0x1

.field public static final ORIGIN_RESOURCE_TYPE_URI:I


# instance fields
.field private mContentType:Ljava/lang/String;

.field private mHeight:I

.field private mLocation:[Ljava/lang/String;

.field private mOrientation:I

.field private mOriginPath:Ljava/lang/String;

.field private mOriginResId:I

.field private mOriginResourceType:I

.field private mOriginSize:I

.field private mOriginUri:Landroid/net/Uri;

.field private mPrevResizedPath:Ljava/lang/String;

.field private mPrevResizedSize:I

.field private mPrevResizedUri:Landroid/net/Uri;

.field private mQuality:I

.field private mResizedPath:Ljava/lang/String;

.field private mResizedSize:J

.field private mResizedUri:Landroid/net/Uri;

.field private mScale:F

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mQuality:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mScale:F

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mContentType:Ljava/lang/String;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mHeight:I

    return p0
.end method

.method public getLocation()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mLocation:[Ljava/lang/String;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mOrientation:I

    return p0
.end method

.method public getOriginPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mOriginPath:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mOriginResId:I

    return p0
.end method

.method public getOriginResourceType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mOriginResourceType:I

    return p0
.end method

.method public getOriginSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mOriginSize:I

    return p0
.end method

.method public getOriginUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mOriginUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getPrevResizedPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mPrevResizedPath:Ljava/lang/String;

    return-object p0
.end method

.method public getPrevResizedSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mPrevResizedSize:I

    return p0
.end method

.method public getPrevResizedUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mPrevResizedUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getQuality()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mQuality:I

    return p0
.end method

.method public getResizedPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mResizedPath:Ljava/lang/String;

    return-object p0
.end method

.method public getResizedSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mResizedSize:J

    return-wide v0
.end method

.method public getResizedUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mResizedUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getScale()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mScale:F

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mWidth:I

    return p0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mContentType:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mHeight:I

    return-void
.end method

.method public setLocation([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mLocation:[Ljava/lang/String;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mOrientation:I

    return-void
.end method

.method public setOriginPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mOriginPath:Ljava/lang/String;

    return-void
.end method

.method public setOriginResId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mOriginResId:I

    return-void
.end method

.method public setOriginResourceType(I)I
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mOriginResourceType:I

    return p1
.end method

.method public setOriginSize(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mOriginSize:I

    return-void
.end method

.method public setOriginUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mOriginUri:Landroid/net/Uri;

    return-void
.end method

.method public setPrevResizedPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mPrevResizedPath:Ljava/lang/String;

    return-void
.end method

.method public setPrevResizedSize(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mPrevResizedSize:I

    return-void
.end method

.method public setPrevResizedUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mPrevResizedUri:Landroid/net/Uri;

    return-void
.end method

.method public setQuality(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mQuality:I

    return-void
.end method

.method public setResizedPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mResizedPath:Ljava/lang/String;

    return-void
.end method

.method public setResizedSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mResizedSize:J

    return-void
.end method

.method public setResizedUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mResizedUri:Landroid/net/Uri;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mScale:F

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->mWidth:I

    return-void
.end method
