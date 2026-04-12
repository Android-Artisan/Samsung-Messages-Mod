.class Lcom/sec/ims/CmcMediaRecorder$1;
.super Lcom/sec/ims/cmc/ICmcRecordingListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/ims/CmcMediaRecorder;-><init>(Lcom/sec/ims/IImsService;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/ims/CmcMediaRecorder;


# direct methods
.method public constructor <init>(Lcom/sec/ims/CmcMediaRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/CmcMediaRecorder$1;->this$0:Lcom/sec/ims/CmcMediaRecorder;

    invoke-direct {p0}, Lcom/sec/ims/cmc/ICmcRecordingListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(II)V
    .locals 3

    invoke-static {}, Lcom/sec/ims/CmcMediaRecorder;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ICmcRecordingListener onError : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/ims/CmcMediaRecorder$1;->this$0:Lcom/sec/ims/CmcMediaRecorder;

    invoke-static {v0}, Lcom/sec/ims/CmcMediaRecorder;->c(Lcom/sec/ims/CmcMediaRecorder;)V

    iget-object v0, p0, Lcom/sec/ims/CmcMediaRecorder$1;->this$0:Lcom/sec/ims/CmcMediaRecorder;

    invoke-static {v0}, Lcom/sec/ims/CmcMediaRecorder;->a(Lcom/sec/ims/CmcMediaRecorder;)Lcom/sec/ims/CmcMediaRecorder$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/ims/CmcMediaRecorder$1;->this$0:Lcom/sec/ims/CmcMediaRecorder;

    invoke-static {v0}, Lcom/sec/ims/CmcMediaRecorder;->a(Lcom/sec/ims/CmcMediaRecorder;)Lcom/sec/ims/CmcMediaRecorder$OnErrorListener;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/ims/CmcMediaRecorder$1;->this$0:Lcom/sec/ims/CmcMediaRecorder;

    invoke-interface {v0, p0, p1, p2}, Lcom/sec/ims/CmcMediaRecorder$OnErrorListener;->onError(Lcom/sec/ims/CmcMediaRecorder;II)V

    :cond_0
    return-void
.end method

.method public onInfo(II)V
    .locals 3

    invoke-static {}, Lcom/sec/ims/CmcMediaRecorder;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ICmcRecordingListener onInfo : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/ims/CmcMediaRecorder$1;->this$0:Lcom/sec/ims/CmcMediaRecorder;

    invoke-static {v0}, Lcom/sec/ims/CmcMediaRecorder;->b(Lcom/sec/ims/CmcMediaRecorder;)Lcom/sec/ims/CmcMediaRecorder$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/ims/CmcMediaRecorder$1;->this$0:Lcom/sec/ims/CmcMediaRecorder;

    invoke-static {v0}, Lcom/sec/ims/CmcMediaRecorder;->b(Lcom/sec/ims/CmcMediaRecorder;)Lcom/sec/ims/CmcMediaRecorder$OnInfoListener;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/ims/CmcMediaRecorder$1;->this$0:Lcom/sec/ims/CmcMediaRecorder;

    invoke-interface {v0, p0, p1, p2}, Lcom/sec/ims/CmcMediaRecorder$OnInfoListener;->onInfo(Lcom/sec/ims/CmcMediaRecorder;II)V

    :cond_0
    return-void
.end method
