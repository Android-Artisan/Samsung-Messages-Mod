.class public LA7/j;
.super LA7/f;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LA7/f;-><init>()V

    iput-wide p1, p0, LA7/f;->a:J

    iput-object p3, p0, LA7/j;->j:Ljava/lang/String;

    iput p4, p0, LA7/f;->b:I

    iput-object p5, p0, LA7/f;->e:Ljava/lang/String;

    invoke-static {p5}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getExtensionOfFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA7/f;->g:Ljava/lang/String;

    iget-object p1, p0, LA7/f;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getNameOfFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA7/f;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, LA7/f;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LA7/f;->b:I

    int-to-long p2, p2

    const/4 p4, 0x2

    invoke-static {p4, p2, p3}, LA7/f;->b(IJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA7/j;->k:Ljava/lang/String;

    return-void
.end method
