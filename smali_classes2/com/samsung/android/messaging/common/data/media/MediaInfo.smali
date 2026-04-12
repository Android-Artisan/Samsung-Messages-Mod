.class public Lcom/samsung/android/messaging/common/data/media/MediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NON_EXIST_FILE_DEFAULT_HEIGHT:I = 0x0

.field public static final NON_EXIST_FILE_DEFAULT_MIME_TYPE:Ljava/lang/String; = "image/jpg"

.field public static final NON_EXIST_FILE_DEFAULT_ORIENTATION:I = 0x1

.field public static final NON_EXIST_FILE_DEFAULT_SIZE:I = -0x1

.field public static final NON_EXIST_FILE_DEFAULT_WIDTH:I


# instance fields
.field public final contentType:Ljava/lang/String;

.field public final datetime:Ljava/lang/String;

.field public final duration:I

.field public final height:I

.field public final orientation:I

.field public final size:J

.field public final title:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 10

    const/4 v8, 0x0

    .line 2
    const-string v9, ""

    const-string v1, ""

    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    const-string v7, "image/jpg"

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/messaging/common/data/media/MediaInfo;-><init>(Ljava/lang/String;JIIILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 10

    int-to-long v2, p2

    const/4 v8, 0x0

    .line 1
    const-string v9, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "image/jpg"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/messaging/common/data/media/MediaInfo;-><init>(Ljava/lang/String;JIIILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIILjava/lang/String;I)V
    .locals 10

    .line 3
    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/messaging/common/data/media/MediaInfo;-><init>(Ljava/lang/String;JIIILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->title:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    .line 7
    iput p4, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    .line 8
    iput p5, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    .line 9
    iput p6, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    .line 10
    const-string p1, "image/x-ms-bmp"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "image/bmp"

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->contentType:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p7, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->contentType:Ljava/lang/String;

    .line 13
    :goto_0
    iput p8, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->duration:I

    .line 14
    iput-object p9, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->datetime:Ljava/lang/String;

    return-void
.end method
