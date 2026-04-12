.class public Lga/l;
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

    iput-object p1, p0, Lga/l;->a:Landroid/net/Uri;

    iput-object p2, p0, Lga/l;->b:Lga/g;

    iput p3, p0, Lga/l;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lga/h;)Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lga/l;->a:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 p0, 0x2

    invoke-interface {p2, p0, v0}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    return-object v0

    :cond_0
    invoke-static {p1, v1}, Lud/j0;->a(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    invoke-interface {p2, p0, v0}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    return-object v0

    :cond_1
    array-length v2, v2

    int-to-long v2, v2

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x11a

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-string v4, "Vitem creation : size = "

    const-string v5, " fileName = "

    invoke-static {v2, v3, v4, v5, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Max size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lga/l;->b:Lga/g;

    iget-wide v6, v5, Lga/g;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ORC/VitemPartDataCreator"

    invoke-static {v6, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v5, Lga/g;->c:J

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    iget p0, p0, Lga/l;->c:I

    invoke-static {p0}, Lud/j0;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {v4, p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, p1, p0}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    invoke-interface {p2, p0, v0}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    :goto_0
    return-object v1
.end method
