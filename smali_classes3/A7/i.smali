.class public LA7/i;
.super LA7/f;
.source "SourceFile"


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    invoke-direct {p0}, LA7/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LA7/i;->j:Z

    iput p2, p0, LA7/f;->i:I

    iput-object p1, p0, LA7/f;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getExtensionOfFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA7/f;->g:Ljava/lang/String;

    iget-object p1, p0, LA7/f;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getNameOfFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "CS/RcsFtRxCollageData"

    if-ne v1, v3, :cond_0

    const-string v0, "_ can not be found"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    const-string v0, "extra length does not meet"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_3

    aget-char v7, v1, v6

    const/16 v8, 0x41

    if-lt v7, v8, :cond_2

    const/16 v8, 0x5a

    if-gt v7, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "not alphabet"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA7/f;->a(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v1, v5

    iput v1, p0, LA7/f;->b:I

    const/4 v1, 0x4

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA7/f;->a(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, LA7/f;->c:I

    const/16 v0, 0x12

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA7/f;->a(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, LA7/f;->a:J

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA7/f;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LA7/f;->d:J

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA7/f;->h:Ljava/lang/String;

    iput-object p1, p0, LA7/f;->e:Ljava/lang/String;

    iget-object p1, p0, LA7/f;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, LA7/f;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LA7/f;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA7/f;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, LA7/i;->j:Z

    :cond_5
    :goto_2
    return-void
.end method
