.class public final Lo8/f;
.super Lo8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/f$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IJJLandroid/content/Context;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, Lo8/c;->g:J

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lo8/c;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/image/ImageMetadataUtil;->isNeedToConvertImageWhenMmsMode(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    new-instance v2, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    iget-object v3, v0, Lo8/c;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageWidthPx()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageHeightPx()I

    move-result v4

    move-wide/from16 v5, p2

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->resize(IIJ)I

    move-result v3

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedSize()J

    move-result-wide v5

    const-string v2, "[Image] resizedPath = "

    const-string v7, ", resizedSize = "

    invoke-static {v5, v6, v2, v4, v7}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "ORC/ImageFallbackProcessor"

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    if-nez v3, :cond_2

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo8/c;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo8/c;->a:Ljava/lang/String;

    iput-object v4, v0, Lo8/c;->e:Ljava/lang/String;

    iput-wide v5, v0, Lo8/c;->g:J

    goto :goto_1

    :cond_2
    sget-object v0, Ln8/a;->a:Ln8/a;

    invoke-static {v0}, Lo8/h;->n(Ln8/a;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    iget-object v2, v0, Lo8/c;->h:Ljava/lang/String;

    iget-wide v3, v0, Lo8/c;->g:J

    iget-object v5, v0, Lo8/c;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v0, Lo8/c;->a:Ljava/lang/String;

    iget-wide v7, v0, Lo8/c;->b:J

    iget-object v9, v0, Lo8/c;->c:Ljava/lang/String;

    iget-wide v12, v0, Lo8/c;->d:J

    iget v10, v0, Lo8/c;->i:I

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p6

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move/from16 v16, v10

    move-wide v9, v12

    move-wide/from16 v12, p4

    invoke-static/range {v0 .. v16}, Lo8/h;->o(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JIZI)V

    return-void
.end method
