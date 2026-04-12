.class public final Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$a;,
        Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;IIJII)I
    .locals 5

    const-string v0, "ORC/CameraActivityHelper"

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p3, :cond_e

    if-eq p3, v2, :cond_0

    return v1

    :cond_0
    const-string p0, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x3

    if-eq p4, p0, :cond_1

    const-string/jumbo p3, "reduce 1KB for recording"

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x400

    sub-long/2addr p5, v3

    :cond_1
    new-instance p3, Lpe/a$a;

    invoke-direct {p3}, Lpe/a$a;-><init>()V

    const/4 v3, 0x2

    iget-object p3, p3, Lpe/a$a;->a:Lpe/a;

    if-ne p4, p0, :cond_2

    const/16 v4, 0x280

    iput v4, p3, Lpe/a;->b:I

    const/16 v4, 0x1e0

    iput v4, p3, Lpe/a;->c:I

    iput v3, p3, Lpe/a;->h:I

    iput v3, p3, Lpe/a;->d:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v3

    if-eqz v3, :cond_4

    iput p0, p3, Lpe/a;->i:I

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsVideoMaxDuration()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    iput v3, p3, Lpe/a;->f:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMmsModeCaptureVideoResolutionWidth()I

    move-result v4

    iput v4, p3, Lpe/a;->b:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMmsModeCaptureVideoResolutionHeight()I

    move-result v4

    iput v4, p3, Lpe/a;->c:I

    const v4, 0x17764

    iput v4, p3, Lpe/a;->e:I

    const/16 v4, 0xf

    iput v4, p3, Lpe/a;->g:I

    iput v2, p3, Lpe/a;->d:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isH264EncoderOutputFormat()Z

    move-result v4

    if-eqz v4, :cond_3

    iput v3, p3, Lpe/a;->h:I

    goto :goto_0

    :cond_3
    iput v2, p3, Lpe/a;->h:I

    :cond_4
    :goto_0
    const/4 v3, 0x0

    if-ne p4, p0, :cond_5

    goto :goto_5

    :cond_5
    const-string p0, "isUsa"

    invoke-static {p0, p7}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    move p0, v3

    goto :goto_3

    :cond_6
    invoke-static {p7}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->getSalesCode(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMdcMatchedCode()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-static {p8}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->getMatchedCode(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_8
    invoke-static {p7, p8}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->getOmcNwCode(II)Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p0, p4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p0, :cond_b

    const-wide/32 p7, 0xed800

    goto :goto_4

    :cond_b
    invoke-static {p7, p8}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte(II)J

    move-result-wide p7

    :goto_4
    long-to-double p4, p5

    long-to-double p6, p7

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p4

    double-to-long p5, p4

    :goto_5
    iput-wide p5, p3, Lpe/a;->a:J

    iput v2, p3, Lpe/a;->i:I

    const/16 p0, 0x2fa8

    iput p0, p3, Lpe/a;->j:I

    iput v2, p3, Lpe/a;->k:I

    const/16 p0, 0x1f40

    iput p0, p3, Lpe/a;->l:I

    iget p0, p3, Lpe/a;->e:I

    int-to-float p0, p0

    const/high16 p4, 0x41000000    # 8.0f

    div-float/2addr p0, p4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p5, p3, Lpe/a;->j:I

    int-to-float p5, p5

    div-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p4

    add-int/2addr p4, p0

    int-to-long p4, p4

    iget-wide p6, p3, Lpe/a;->a:J

    cmp-long p0, p4, p6

    if-gez p0, :cond_c

    goto :goto_6

    :cond_c
    move v2, v3

    :goto_6
    if-nez v2, :cond_d

    const p0, 0x7f130d8c

    invoke-static {p1, p0, v3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastWithStyle(Landroid/content/Context;II)V

    return v1

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setCameraVideoSettings "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p0, p3, Lpe/a;->a:J

    const-string p4, "android.intent.extra.sizeLimit"

    invoke-virtual {p2, p4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget p0, p3, Lpe/a;->b:I

    iget p1, p3, Lpe/a;->c:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "x"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "back_video_size"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p1, p3, Lpe/a;->b:I

    iget p4, p3, Lpe/a;->c:I

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "front_video_size"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p0, p3, Lpe/a;->h:I

    const-string/jumbo p1, "video_encoder"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p3, Lpe/a;->d:I

    const-string/jumbo p1, "output_format"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p3, Lpe/a;->e:I

    const-string/jumbo p1, "video_bitrate"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p3, Lpe/a;->g:I

    const-string/jumbo p1, "video_fps"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p3, Lpe/a;->f:I

    const-string p1, "android.intent.extra.durationLimit"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p3, Lpe/a;->i:I

    const-string p1, "audio_encoder"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p3, Lpe/a;->j:I

    const-string p1, "audio_bitrate"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p3, Lpe/a;->k:I

    const-string p1, "audio_channel"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p3, Lpe/a;->l:I

    const-string p1, "audio_sampling_rate"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p0, 0x22

    return p0

    :cond_e
    const-string p1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-string/jumbo p1, "yyyyMMdd_kkmmss"

    invoke-static {p1, p3, p4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/samsung/android/messaging/common/util/CacheUtil;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "/Camera/"

    invoke-static {p5, p6}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string p6, ".jpg"

    invoke-static {p5, p1, p6}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    new-instance p7, Ljava/io/File;

    invoke-direct {p7, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/io/File;->exists()Z

    move-result p5

    const/4 p8, 0x0

    if-nez p5, :cond_f

    invoke-virtual {p7}, Ljava/io/File;->mkdirs()Z

    move-result p5

    if-nez p5, :cond_f

    const-string p0, "createPictureOutputUri() - Fail to Create Directory"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p7, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;

    invoke-direct {p7}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;-><init>()V

    iput-object p7, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;

    iput-object p6, p7, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;->c:Ljava/lang/String;

    iput-object p1, p7, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;->b:Ljava/lang/String;

    iput-wide p3, p7, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;->i:J

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "com.samsung.android.messaging.ui.file"

    invoke-static {p1, p3, p5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p7, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;->a:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;

    if-eqz p0, :cond_10

    iget-object p8, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;->a:Landroid/net/Uri;

    :cond_10
    :goto_7
    if-nez p8, :cond_11

    return v1

    :cond_11
    const-string/jumbo p0, "output"

    invoke-virtual {p2, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p0, 0x21

    return p0
.end method
