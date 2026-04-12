.class public final Lpe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/a$a;,
        Lpe/a$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMmsModeCaptureVideoResolutionWidth()I

    move-result p1

    iput p1, p0, Lpe/a;->b:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMmsModeCaptureVideoResolutionHeight()I

    move-result p1

    iput p1, p0, Lpe/a;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lpe/a;->d:I

    iput p1, p0, Lpe/a;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lpe/a;->f:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lpe/a;->a:J

    iget v2, p0, Lpe/a;->b:I

    iget v3, p0, Lpe/a;->c:I

    iget v4, p0, Lpe/a;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string v4, "VIDEO_OUTPUT_FORMAT_MPEG_4"

    goto :goto_0

    :cond_0
    const-string v4, "VIDEO_OUTPUT_FORMAT_THREE_GPP"

    :goto_0
    iget v5, p0, Lpe/a;->e:I

    iget v6, p0, Lpe/a;->f:I

    iget v7, p0, Lpe/a;->g:I

    iget v8, p0, Lpe/a;->h:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    const-string v8, "VIDEO_ENCODER_H263"

    goto :goto_1

    :cond_1
    const-string v8, "VIDEO_ENCODER_H264"

    :goto_1
    iget v10, p0, Lpe/a;->i:I

    if-ne v10, v9, :cond_2

    const-string v9, "AUDIO_ENCODER_AMR_NB"

    goto :goto_2

    :cond_2
    const-string v9, "AUDIO_ENCODER_AAC"

    :goto_2
    iget v10, p0, Lpe/a;->j:I

    iget v11, p0, Lpe/a;->k:I

    iget p0, p0, Lpe/a;->l:I

    const-string v12, "[SizeLimit : "

    const-string v13, "][Width : "

    invoke-static {v12, v0, v1, v13, v2}, Llg/b;->n(Ljava/lang/String;JLjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "][Height : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][OutputFormat : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][VideoBitrate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][Duration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][FrameRate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][VideoEncoder : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][AudioEncoder : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][AudioBitRate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][AudioChannel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][AudioSamplingRate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
