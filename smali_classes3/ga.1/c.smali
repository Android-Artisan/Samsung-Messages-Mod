.class public Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/j;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lga/g;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lga/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/c;->a:Landroid/net/Uri;

    iput-object p2, p0, Lga/c;->b:Lga/g;

    iput p3, p0, Lga/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lga/h;)Landroid/net/Uri;
    .locals 6

    iget-object v0, p0, Lga/c;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    iget v2, p0, Lga/c;->c:I

    if-ne v2, v3, :cond_0

    const-string v1, "ORC/FilePartDataCreator"

    const-string/jumbo v2, "set to application/octet-stream because there is no mime type"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "application/octet-stream"

    :cond_0
    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v4

    iget-object p0, p0, Lga/c;->b:Lga/g;

    iget-wide p0, p0, Lga/g;->c:J

    cmp-long p0, v4, p0

    if-gtz p0, :cond_1

    new-instance p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, p1, p0}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p2, v3, p0}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    :goto_0
    return-object v0
.end method
