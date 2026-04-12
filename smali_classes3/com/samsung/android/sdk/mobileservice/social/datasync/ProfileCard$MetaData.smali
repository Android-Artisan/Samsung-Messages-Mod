.class public Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaData"
.end annotation


# static fields
.field private static final JSON_KEY_BG_SOURCE:Ljava/lang/String; = "bg_source"

.field private static final JSON_KEY_BG_TYPE:Ljava/lang/String; = "bg_type"

.field private static final JSON_KEY_FILE_EXTENSION:Ljava/lang/String; = "file_extension"

.field private static final JSON_KEY_FONT_FACE:Ljava/lang/String; = "font_face"

.field private static final JSON_KEY_FONT_WEIGHT:Ljava/lang/String; = "font_weight"

.field private static final JSON_KEY_GRADIENT_ANGLE:Ljava/lang/String; = "gradient_angle"

.field private static final JSON_KEY_NAME_ALIGN:Ljava/lang/String; = "name_align"

.field private static final JSON_KEY_NAME_COLOR:Ljava/lang/String; = "name_color"

.field private static final JSON_KEY_SQUARE_CROP:Ljava/lang/String; = "square_crop_rect"


# instance fields
.field private mBgSource:Ljava/lang/String;

.field private mBgType:Ljava/lang/String;

.field private mFileExtension:Ljava/lang/String;

.field private mFontFace:Ljava/lang/String;

.field private mFontWeight:I

.field private mGradientAngle:F

.field private mNameAlign:I

.field private mNameColor:Ljava/lang/String;

.field private mSquareCrop:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mBgType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFontFace:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFontWeight:I

    .line 6
    iput p4, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mNameAlign:I

    .line 7
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mNameColor:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mGradientAngle:F

    .line 9
    iput-object p7, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mSquareCrop:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFileExtension:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mBgSource:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .line 12
    const-string v0, "bg_source"

    const-string v1, "file_extension"

    const-string/jumbo v2, "square_crop_rect"

    const-string v3, "gradient_angle"

    const-string v4, "name_color"

    const-string v5, "name_align"

    const-string v6, "font_weight"

    const-string v7, "font_face"

    const-string v8, "bg_type"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move-object v8, v10

    :goto_0
    iput-object v8, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mBgType:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v10

    :goto_1
    iput-object v7, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFontFace:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    iput v6, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFontWeight:I

    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    :cond_3
    iput v8, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mNameAlign:I

    .line 17
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v10

    :goto_3
    iput-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mNameColor:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iput v3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mGradientAngle:F

    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v10

    :goto_5
    iput-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mSquareCrop:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v10

    :goto_6
    iput-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFileExtension:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_8
    iput-object v10, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mBgSource:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 22
    :goto_7
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    :goto_8
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->isInvalid()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private isInvalid()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mBgType:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBgSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mBgSource:Ljava/lang/String;

    return-object p0
.end method

.method public getBgType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mBgType:Ljava/lang/String;

    return-object p0
.end method

.method public getFileExtension()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFileExtension:Ljava/lang/String;

    return-object p0
.end method

.method public getFontFace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFontFace:Ljava/lang/String;

    return-object p0
.end method

.method public getFontWeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFontWeight:I

    return p0
.end method

.method public getGradientAngle()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mGradientAngle:F

    return p0
.end method

.method public getNameAlign()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mNameAlign:I

    return p0
.end method

.method public getNameColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mNameColor:Ljava/lang/String;

    return-object p0
.end method

.method public getSquareCrop()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mSquareCrop:Ljava/lang/String;

    return-object p0
.end method
