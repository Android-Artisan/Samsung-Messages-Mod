.class public abstract LD8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LD8/i;->b(Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "iso-8859-1"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getBytesByCharSet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->Iso8859_1ToUTF8([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/decoder/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "substring(...)"

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3c

    if-ne v0, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v0, ">"

    invoke-static {p0, v0, v1}, LYl/z;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v0, "cid:"

    invoke-static {p0, v0, v1}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static final b(Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableOma13NameEncoding()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isCtc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->n:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->m:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->j:Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->l:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttachmentFilenameEncoding()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->m:Ljava/lang/String;

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->n:Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->l:Ljava/lang/String;

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->m:Ljava/lang/String;

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->j:Ljava/lang/String;

    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->l:Ljava/lang/String;

    goto :goto_1

    :cond_a
    :goto_2
    return-object v0
.end method
