.class public LT7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LT7/l;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    new-instance v0, LT7/t;

    invoke-direct {v0}, LT7/t;-><init>()V

    iput-object p2, v0, LT7/t;->b:Landroid/net/Uri;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, LT7/t;->k([B)V

    const/4 p2, 0x0

    if-eqz p5, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttachmentFilenameEncoding()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getAttachmentFilenameEncodingType()Ljava/lang/String;

    move-result-object p4

    const-string p5, "BASE64"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "=?UTF-8?B?"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    array-length p5, p5

    div-int/lit8 v1, p5, 0x3

    rem-int/lit8 p5, p5, 0x3

    if-lez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    move p5, p2

    :goto_0
    add-int/2addr v1, p5

    mul-int/lit8 v1, v1, 0x4

    const/16 p5, 0x58

    if-le v1, p5, :cond_2

    const/16 p5, 0x2e

    invoke-virtual {p3, p5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p5

    const/16 v1, 0x42

    const/4 v2, 0x0

    if-lez p5, :cond_1

    invoke-virtual {p3, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-gt v4, v5, :cond_1

    invoke-virtual {p3, p2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object p5, p3

    :goto_1
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    invoke-static {p5, v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->cutUtf8ByByte([BI)[B

    move-result-object p5

    invoke-direct {v3, p5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    const/4 v1, 0x2

    invoke-static {p5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "?="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-virtual {v0, p4}, LT7/t;->m([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p4, "CS/PduBody"

    const-string/jumbo p5, "part.setName() set is failed"

    invoke-static {p4, p5}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->normalizeMmsPartFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-virtual {v0, p4}, LT7/t;->j([B)V

    const-string p4, "."

    invoke-virtual {p3, p4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p4

    const/4 p5, -0x1

    if-ne p4, p5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :goto_4
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, LT7/t;->i([B)V

    iget-object p0, p0, LT7/l;->a:Ljava/util/Vector;

    invoke-virtual {p0, p1, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LT7/t;

    invoke-direct {v0}, LT7/t;-><init>()V

    const-string/jumbo v1, "smil"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LT7/t;->i([B)V

    const-string/jumbo v1, "smil.xml"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LT7/t;->j([B)V

    const-string v1, "application/smil"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LT7/t;->k([B)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, LT7/t;->l([B)V

    iget-object p0, p0, LT7/l;->a:Ljava/util/Vector;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, LT7/t;

    invoke-direct {v0}, LT7/t;-><init>()V

    iget-object v1, v0, LT7/t;->a:Ljava/util/HashMap;

    const/16 v2, 0x81

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {v0, p3}, LT7/t;->k([B)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {v0, p3}, LT7/t;->j([B)V

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, LT7/t;->i([B)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, LT7/t;->l([B)V

    iget-object p0, p0, LT7/l;->a:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(I)LT7/t;
    .locals 0

    iget-object p0, p0, LT7/l;->a:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT7/t;

    return-object p0
.end method
